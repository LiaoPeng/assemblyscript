import {
  DeclarationStatement,
  DecoratorKind,
  Node,
  ClassDeclaration,
  DecoratorNode,
  TypeDeclaration,
  NamedTypeNode,
  NodeKind
} from "../ast";

import {
  Range
} from "../tokenizer";

import {
  ClassPrototype,
  Element,
  ElementKind,
  TypeDefinition,
  FunctionPrototype
} from "../program";

import {
  Type, TypeKind
} from "../types";

import {
  Collections
} from "./collectionutil";

import {
  AbiHelper
} from "./abi";

export class AstUtil {

  /**
     * Check the statment weather have the specify the decorator
     * @param statement Ast declaration statement
     * @param kind The specify decorators
     */
  static haveSpecifyDecorator(statement: DeclarationStatement, kind: DecoratorKind): boolean {
    if (statement.decorators) {
      for (let decorator of statement.decorators) {
        if (decorator.decoratorKind == kind) {
          return true;
        }
      }
    }
    return false;
  }

  static getSpecifyDecorator(statement: DeclarationStatement, kind: DecoratorKind): DecoratorNode | null {
    if (statement.decorators) {
      for (let decorator of statement.decorators) {
        if (decorator.decoratorKind == kind) {
          return decorator;
        }
      }
    }
    return null;
  }

  static isString(typeName: string): boolean {
    return "string" == typeName || "String" == typeName;
  }

  /**
     * Get the node internal name
     * @param node The program node
     */
  static getInternalName(node: Node): string {
    var internalPath = node.range.source.internalPath;
    var name = node.range.toString();
    var internalName = `${internalPath}/${name}`;
    return internalName.replace(",", "_");
  }

  /**
     * Get the basic type name
     * If the type name is string[], so the basic type name is string
     * @param declareType
     */
  static getArrayTypeArgument(declareType: string): string {
    assert(AstUtil.isArrayType(declareType));
    var bracketIndex = declareType.indexOf("[");
    if (bracketIndex != -1) {
      let index = declareType.indexOf(" ") == -1 ? bracketIndex : declareType.indexOf(" ");
      return declareType.substring(0, index);
    }
    bracketIndex = declareType.indexOf("<");
    if (bracketIndex != -1) {
      let endIndex = declareType.indexOf(">");
      return declareType.substring(bracketIndex + 1, endIndex);
    }
    return declareType;
  }

  /**
     * Test the declare type whether is array type or not.
     * @param declareType The declare type
     */
  static isArrayType(declareType: string): boolean {
    return declareType == "[]" || declareType == "Array";
  }

  /**
     * Whether the declare type is map
     * @param declareType the declare type
     */
  static isMapType(declareType: string): boolean {
    return declareType == "Map";
  }

  /**
     * Test the class whether to implement the Serializable interface or not.
     */
  static impledSerializable(classPrototype: ClassPrototype | null): boolean {
    if (!classPrototype) {
      return false;
    }
    const interfaceName = "Serializable";
    var havingInterface = AstUtil.impledInterface(<ClassDeclaration>classPrototype.declaration, interfaceName);
    return havingInterface || AstUtil.impledSerializable(classPrototype.basePrototype);
  }

  /**
     * Test the class whetherto implement the Returnable interface or not.
     * @param classDeclaration The class declaration
     */
  static impledReturnable(classDeclaration: ClassDeclaration): boolean {
    const interfaceName = "Returnable";
    return AstUtil.impledInterface(classDeclaration, interfaceName);
  }

  private static impledInterface(classDeclaration: ClassDeclaration, interfaceName: string): boolean {
    var implementsTypes = classDeclaration.implementsTypes;
    if (implementsTypes) {
      for (let _type of implementsTypes) {
        if (_type.name.range.toString() == interfaceName) {
          return true;
        }
      }
    }
    return false;
  }

  /**
     * Check the classPrototype whther have the contract class.
     */
  static extendedContract(classPrototype: ClassPrototype): boolean {
    const contractName = "Contract";
    var basePrototype: ClassPrototype | null = classPrototype.basePrototype;
    if (basePrototype && basePrototype.name == contractName) {
      return true;
    }
    return false;
  }

  static isClassPrototype(element: Element): boolean {
    return element.kind == ElementKind.CLASS_PROTOTYPE;
  }

  static isSpecifyElement(element: Element, kind: ElementKind): boolean {
    return element.kind == kind;
  }

  /**
     * Check the element whether is action function prototype.
     * @param element 
     */
  static isMessageFuncPrototype(element: Element): boolean {
    if (element.kind == ElementKind.FUNCTION_PROTOTYPE) {
      let funcType = <FunctionPrototype>element;
      return AstUtil.haveSpecifyDecorator(funcType.declaration, DecoratorKind.MESSAGE);
    }
    return false;
  }

  /**
    * Check the element whether is action function prototype.
    * @param element 
    */
  static isDeployerFnPrototype(element: Element): boolean {
    if (element.kind == ElementKind.FUNCTION_PROTOTYPE) {
      let funcType = <FunctionPrototype>element;
      return AstUtil.haveSpecifyDecorator(funcType.declaration, DecoratorKind.DEPLOYER);
    }
    return false;
  }


  /**
     * Get interfaces that class prototype implements.
     * @param classPrototype classPrototype
     */
  static impledInterfaces(classPrototype: ClassPrototype): string[] {
    var tempClz: ClassPrototype | null = classPrototype;
    var interfaces: string[] = new Array<string>();
    while (tempClz != null) {
      let implTypes = (<ClassDeclaration>tempClz.declaration).implementsTypes;
      if (implTypes) {
        for (let type of implTypes) {
          interfaces.push(type.name.range.toString());
        }
      }
      tempClz = tempClz.basePrototype;
    }
    return interfaces;
  }

  static location(range: Range): string {
    // TODO
    return range.source.normalizedPath + ":" 
        + range.start.toString(10) + ":"
        + range.end.toString(10);
  }
}

/**
 * The parameter type enum
 * basic type and composite type, array and map. 
 * 
 */
export enum TypeEnum {
    NUMBER,
    STRING,
    ARRAY,
    MAP,
    CLASS
}


/**
 * Type node description
 * 
 * How to describe a type, 
 * basic type, type name and type
 * composite type 
 * array and map
 * 
 * method(name: string);
 * method(name: string, car: Car);
 */ 
export class TypeNodeDesc {
    typeKind: TypeEnum | undefined;
    abiType: TypeEnum | undefined;
    typeArguments: TypeNodeDesc[] = new Array();
    typeName: string = "";
    codecType: string = "";
    originalType: string = "";
    defaultVal: string = "";
    index: i32 = 0;
}

export class TypeNodeAnalyzer extends TypeNodeDesc {

    parent: Element;
    typeNode: NamedTypeNode;

    constructor(parent: Element ,typeNode: NamedTypeNode) {
      super();
      this.parent = parent;
      this.typeNode = typeNode;
      console.log("type node kind", NodeKind[this.typeNode.kind]);
      // Here various clz[]'s type name is [], not clz.
      this.typeName = this.typeNode.name.range.toString();
      console.log("typename", this.typeName);
      this.getArgs();
    }

    getDeclareType(): string {
      return this.typeNode.range.toString();
    }

    isReturnVoid(): boolean {
      return this.typeName == "void";
    }

    get typeEnum(): TypeEnum {
      var typeName = this.typeName;
      if (AstUtil.isString(typeName)) {
        return TypeEnum.STRING;
      }
      if (AstUtil.isArrayType(typeName)) {
        return TypeEnum.ARRAY;
      }
      if (AstUtil.isMapType(typeName)) {
        return TypeEnum.MAP;
      }
      var type = this.findElement(typeName);

      if (type) {
        if (type.kind == ElementKind.TYPEDEFINITION) {
          let typeDefine = <TypeDefinition>type;
          let declaration = <TypeDeclaration>typeDefine.declaration;
          let _typeNode = <NamedTypeNode>declaration.type;
          let name = _typeNode.name.range.toString();
          if (AbiHelper.abiTypeLookup.get(name) && name != "Asset") {
            return TypeEnum.NUMBER;
          }
        }
        if (type.kind == ElementKind.CLASS_PROTOTYPE) {
          return TypeEnum.CLASS;
        }
      }
      return TypeEnum.NUMBER;
    }

    isArray(): boolean {
      return this.typeEnum == TypeEnum.ARRAY;
    }

    getArrayArgAbiTypeEnum(): TypeEnum {
      var typeName = this.getArgs()[0];
      if (AstUtil.isString(typeName)) {
        return TypeEnum.STRING;
      }
      var type = this.findSourceAsElement(typeName);
      if (type != null && type.kind == ElementKind.CLASS_PROTOTYPE) {
        return TypeEnum.CLASS;
      }
      return TypeEnum.NUMBER;
    }

    isPrimaryType(): boolean {
      if (this.typeEnum == TypeEnum.NUMBER) {
        return this.findSourceAsTypeName(this.typeName) == "u64";
      }
      return false;
    }

    getArrayArg(): string {
      if (this.typeNode.typeArguments) {
        return this.typeNode.typeArguments[0].range.toString();
      }
      throw new Error(`The typenode is not array:${this.typeName}.`
            + ` Location in ${AstUtil.location(this.typeNode.range)}`);
    }

    getAbiDeclareType(): string {
      var abiType = this.typeEnum;
      var typeName = this.typeNode.name.range.toString();
      switch (abiType) {
        case TypeEnum.STRING: {
          return "string";
        }
        case TypeEnum.NUMBER:
        case TypeEnum.CLASS: {
          return typeName;
        }
        case TypeEnum.ARRAY: {
          return `${this.getArgs()[0]}[]`;
        }
        case TypeEnum.MAP: {
          return `${this.getArgs().join(",")}{}`;
        }
        default: {
          return typeName;
        }
      }
    }

    private getArgs(): string[] {
      var args = this.typeNode.typeArguments;
      var argType = new Array<string>();
      if (args) {
        for (let arg of args) {
          console.log(`arg node type kind`, NodeKind[arg.kind]);
          if (arg.kind == NodeKind.NAMEDTYPE) {
            let typeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.parent, <NamedTypeNode>arg);
            this.typeArguments.push(typeAnalyzer);
          }
          argType.push(arg.range.toString());
        }
      }
      return argType;
    }

    getAsTypes(): string[] {
      var args = this.getArgs();
      if (!Collections.isEmptyArray(args)) {
        return args;
      }
      return [this.typeName];
    }

    /**
    * the typename maybe global scope or local scope.
    * So search the local firtst, then search the global scope.
    *
    * @param typeName typename without type arguments
    */
    findElement(typeName: string): Element | null {
      return this.parent.lookup(typeName);
    }

    /**
     * Get the type {@type Type} by the type name
     * @param asTypeName the AssemblyScript type name
     */
    private findSourceAsElement(asTypeName: string): Element | null {
      var sourceTypeName = this.findSourceAsTypeName(asTypeName);
      var sourceType: Element | null = this.parent.lookup(sourceTypeName);
      return sourceType;
    }

    /**
     * Find the source type name,
     * eg: declare type account_name = u64;
     *     declare type account_name_alias = account_name;
     *     findSourceAsTypeName("account_name_alias") return "account_name";
     */
    private findSourceAsTypeName(typeName: string): string {
      var element = this.parent.lookup(typeName);
      if (element && element.kind == ElementKind.TYPEDEFINITION) {
        let typeDefine = <TypeDefinition>element;
        let aliasTypeName = typeDefine.typeNode.range.toString();
        return this.findSourceAsTypeName(aliasTypeName);
      }
      return typeName;
    }

    findSourceAbiType(typeName: string): string {
      var abiType: string | null = AbiHelper.abiTypeLookup.get(typeName) || null;
      if (abiType) {
        return abiType;
      }
      var element = this.parent.lookup(typeName);
      if (element && element.kind == ElementKind.TYPEDEFINITION) {
        let typeDefine = <TypeDefinition> element;
        let aliasTypeName = typeDefine.typeNode.range.toString();
        return this.findSourceAbiType(aliasTypeName);
      }
      return typeName;
    }
}
