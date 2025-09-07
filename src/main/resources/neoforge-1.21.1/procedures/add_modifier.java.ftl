<#assign attr = generator.map(field$attribute, "attributes")>
<#if field$checkExiting?lower_case == "true">
    if(!(((LivingEntity) ${input$entity}).getAttribute(${attr}).hasModifier(${input$modifier}.id())))
</#if>
<#if field$permanent?lower_case == "true">
    ((LivingEntity) ${input$entity}).getAttribute(${attr}).addPermanentModifier(${input$modifier});
<#else>
    ((LivingEntity) ${input$entity}).getAttribute(${attr}).addTransientModifier(${input$modifier});
</#if>