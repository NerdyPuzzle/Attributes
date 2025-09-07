<#assign attr = generator.map(field$attribute, "attributes")>
((LivingEntity) ${input$entity}).getAttribute(${attr}).removeModifier(${input$modifier}.id());