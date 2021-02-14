{
  "metadataVersion": "0.1.0",
  "source": {
    "hash": "{{hash}}",
    "language": "ask! 1.0.0-dev",
    "compiler": "asc 1.49.0-nightly"
  },
  "contract": {
    "name": "{{contract.name}}",
    "version": "{{contract.version}}",
    "authors": [
      "[your_name] <[your_email]>"
    ]
  },
  "spec": {
    "constructors": [
      {{#each contract.cntrFuncDefs}}
      {
        "args": [
          {{#each parameters}}
          {
            "name": "{{name}}",
            "type": {
              "displayName": [
                "{{type.originalType}}"
              ],
              "type": {{type.index}}
            }
          }{{#if isMid}},{{/if}}
          {{/each}}
        ],
        "docs": [
          ""
        ],
        "name": [
          "{{methodName}}"
        ],
        "selector": "{{#selector methodName}}{{/selector}}"
      }{{#if isMid}},{{/if}}
      {{/each}}
    ],
    "docs": [],
    "events": [],
    "messages": [
      {{#each contract.msgFuncDefs}}
      {
        "args": [
          {{#each parameters}}
          {
            "name": "{{name}}",
            "type": {
              "displayName": [
                "{{type.originalType}}"
              ],
              "type": {{type.index}}
            }
          }{{#if isMid}},{{/if}}
          {{/each}}
        ],
        "docs": [],
        "mutates": {{messageDecorator.mutates}},
        "name": [
          "{{methodName}}"
        ],
        "payable": {{messageDecorator.payable}},
        {{#if isReturnable}} 
        "returnType": {
          "displayName": [
            "{{returnType.originalType}}"
          ],
          "type": {{returnType.index}}
        },
        {{else}}
        "returnType": null,
        {{/if}}
        "selector": {{#existSelector methodName messageDecorator.selector}}{{/existSelector}}
      }{{#if isMid}},{{/if}}
      {{/each}}
    ]
  },
  "storage": {
    "struct": {
      "fields": [
        {{#each fields}}
        {
          "layout": {
            "cell": {
              "key": "{{#hexSelector storeKey}}{{/hexSelector}}",
              "ty": {{type.index}}
            }
          },
          "name": "{{name}}"
        }{{#if isMid}},{{/if}}
        {{/each}}
      ]
    }
  },
  "types": [
    {{#each types}}
    {
      "def": {
        "primitive": "{{abiType}}"
      }
    }{{#if isMid}},{{/if}}
    {{/each}}
  ]
}