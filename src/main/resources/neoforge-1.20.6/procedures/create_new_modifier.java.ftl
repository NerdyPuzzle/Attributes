(new AttributeModifier(UUID.fromString(${input$modifierid}), ${input$name}, ${input$value}, AttributeModifier.Operation.${generator.map(field$operation, "operation")}))