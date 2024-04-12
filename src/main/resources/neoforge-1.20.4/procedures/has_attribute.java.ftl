<#assign attr = "">
<#if field$attribute.startsWith("CUSTOM:")>
<#assign attr = JavaModName + "Attributes." + field$attribute?replace("CUSTOM:", "")?upper_case + ".get()">
<#elseif field$attribute.startsWith("FORGE:")>
<#assign attr = "NeoForgeMod." + field$attribute?replace("FORGE:", "") + ".value()">
<#else>
<#assign attr = "net.minecraft.world.entity.ai.attributes.Attributes." + field$attribute>
</#if>
(entity instanceof LivingEntity && ((LivingEntity) ${input$entity}).getAttribute(${attr}) != null)