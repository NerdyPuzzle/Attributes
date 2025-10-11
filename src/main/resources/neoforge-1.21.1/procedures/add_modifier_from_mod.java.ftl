<#include "mcelements.ftl">
Attribute attr${cbi} = BuiltInRegistries.ATTRIBUTE.getHolder(${toResourceLocation(input$name)}).get();
<#if field$checkExiting?lower_case == "true">
    if(!(((LivingEntity) ${input$entity}).getAttribute(attr${cbi}).hasModifier(${input$modifier}.id())))
</#if>
<#if field$permanent?lower_case == "true">
    ((LivingEntity) ${input$entity}).getAttribute(attr${cbi}).addPermanentModifier(${input$modifier});
<#else>
    ((LivingEntity) ${input$entity}).getAttribute(attr${cbi}).addTransientModifier(${input$modifier});
</#if>