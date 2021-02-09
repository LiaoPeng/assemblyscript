var msg: Msg = new Msg();

export function deploy(): i32 {
  let _{{contract.contractName}} = new {{contract.className}}();

  {{#each contract.cntrFuncDefs}}
  const {{methodName}}Selector: u8[] = {{#selectorArr methodName}}{{/selectorArr}};
  if (msg.isSelector({{methodName}}Selector)) {
    const fnParameters = new FnParameters(msg.data);
    {{#each parameters}}
    let p{{_index}} = fnParameters.get<{{codecType}}>();
    {{/each}}
    _{{../contract.contractName}}.{{methodName}}({{#joinParams parameters}}{{/joinParams}}{{ctrDefaultVals}});
  }
  {{/each}}
  return 0;
}

export function call(): i32 {
  const _{{contract.contractName}} = new {{contract.className}}();
  {{#each contract.msgFuncDefs}}
  const {{methodName}}Selector: u8[] = {{#selectorArr methodName}}{{/selectorArr}};
  if (msg.isSelector({{methodName}}Selector)) {
    const fnParameters = new FnParameters(msg.data);
    {{#each parameters}}
    let p{{_index}} = fnParameters.get<{{codecType}}>();
    {{/each}}
    {{#if hasReturnVal}}
    let rs = _{{../contract.contractName}}.{{methodName}}({{#joinParams parameters}}{{/joinParams}});
    ReturnData.set<{{returnType.codecType}}>(new {{returnType.codecType}}(rs));
    {{/if}}
    {{#unless hasReturnVal}}
    _{{../contract.contractName}}.{{methodName}}({{#joinParams parameters}}{{/joinParams}});
    {{/unless}}
  }
  {{/each}}
  return 0;
}