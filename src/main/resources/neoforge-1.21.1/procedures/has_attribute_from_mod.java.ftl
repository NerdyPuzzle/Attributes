<#include "mcelements.ftl">
(entity instanceof LivingEntity && ((LivingEntity) ${input$entity}).getAttribute(BuiltInRegistries.ATTRIBUTE.getHolder(${toResourceLocation(input$name)}).get()) != null)