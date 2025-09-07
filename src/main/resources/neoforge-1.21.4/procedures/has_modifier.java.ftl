<#assign attr = generator.map(field$attribute, "attributes")>
((LivingEntity) ${input$entity}).getAttribute(${attr}).hasModifier(${input$modifier}.id())