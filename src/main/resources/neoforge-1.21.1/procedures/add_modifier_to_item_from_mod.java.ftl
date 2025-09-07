<#include "mcelements.ftl">
_event.addModifier(BuiltInRegistries.ATTRIBUTE.getHolder(${toResourceLocation(input$name)}).get(), ${input$modifier}, equipmentSlot);