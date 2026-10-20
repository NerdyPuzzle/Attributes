<#include "mcelements.ftl">
((LivingEntity) ${input$entity}).getAttribute(Holder.direct(BuiltInRegistries.ATTRIBUTE.getValue(${toIdentifier(input$name)}))).setBaseValue(${input$value});