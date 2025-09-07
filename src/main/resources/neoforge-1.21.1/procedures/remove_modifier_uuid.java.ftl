<#include "mcelements.ftl">
<#assign attr = generator.map(field$attribute, "attributes")>
((LivingEntity) ${input$entity}).getAttribute(${attr}).removeModifier(${toResourceLocation('"' + modid + ":" + input$modifierid?replace('"', '')?replace(' ', '')?lower_case + '"')});