<#include "mcelements.ftl">
<#assign attr = generator.map(field$attribute, "attributes")>
(((LivingEntity) ${input$entity}).getAttribute(${attr}).getModifier(${toResourceLocation('"' + modid + ':" +' + input$modifierid?replace(' ', '')?lower_case)}) != null)
