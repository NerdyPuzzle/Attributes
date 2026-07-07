<#include "mcelements.ftl">
<#assign attr = generator.map(field$attribute, "attributes")>
_event.removeModifier(${attr}, ${toIdentifier('"' + modid + ':" +' + input$modifier?replace(' ', ''))});