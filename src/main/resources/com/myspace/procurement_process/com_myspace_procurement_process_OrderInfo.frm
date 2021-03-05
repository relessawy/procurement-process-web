{"id":"c44f37a9-473d-417e-8062-9aa4c59d81c7","name":"com_myspace_procurement_process_OrderInfo","model":{"source":"INTERNAL","className":"com.myspace.procurement_process.OrderInfo","name":"OrderInfo","properties":[{"name":"item","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Item Name"},{"name":"field-placeHolder","value":"Item Name"}]}},{"name":"targetPrice","typeInfo":{"type":"BASE","className":"float","multiple":false},"metaData":{"entries":[]}},{"name":"urgency","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Urgency"},{"name":"field-placeHolder","value":"Urgency"}]}},{"name":"supplier","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Supplier Name"},{"name":"field-placeHolder","value":"Supplier Name"}]}},{"name":"supplierPrice","typeInfo":{"type":"BASE","className":"float","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Target Price","maxLength":100,"id":"field_5421647833723813E11","name":"targetPrice","label":"Target Price","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"targetPrice","standaloneClassName":"float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"options":[{"value":"low","text":"low"},{"value":"high","text":"high"}],"inline":true,"dataProvider":"","id":"field_347907652851637E11","name":"urgency","label":"urgency","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"urgency","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"MacBook Pro","text":"MacBook Pro"},{"value":"Surface Pro","text":"Surface Pro"},{"value":"HP Pavilion","text":"HP Pavilion"}],"addEmptyOption":true,"dataProvider":"","id":"field_466917225706715E11","name":"item","label":"item Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"item","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_466917225706715E11","form_id":"c44f37a9-473d-417e-8062-9aa4c59d81c7"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_347907652851637E11","form_id":"c44f37a9-473d-417e-8062-9aa4c59d81c7"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5421647833723813E11","form_id":"c44f37a9-473d-417e-8062-9aa4c59d81c7"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}