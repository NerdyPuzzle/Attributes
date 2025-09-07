<#include "mcelements.ftl">
((LivingEntity) ${input$entity}).getAttribute(BuiltInRegistries.ATTRIBUTE.getHolder(${toResourceLocation(input$name)}).get()).setBaseValue(${input$value});