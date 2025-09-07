<#include "mcelements.ftl">
<#assign attr = generator.map(field$attribute, "attributes")>
_event.removeModifier(${attr}, ${toResourceLocation('"' + modid + ":" + input$modifier?replace('"', '')?replace(' ', '')?lower_case + '"')});