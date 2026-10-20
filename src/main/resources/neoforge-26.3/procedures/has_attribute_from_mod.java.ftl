<#include "mcelements.ftl">
(entity instanceof LivingEntity && ((LivingEntity) ${input$entity}).getAttribute(Holder.direct(BuiltInRegistries.ATTRIBUTE.getValue(${toIdentifier(input$name)}))) != null)