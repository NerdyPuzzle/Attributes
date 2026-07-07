<#include "mcelements.ftl">
((LivingEntity) ${input$entity}).getAttribute(Holder.direct(BuiltInRegistries.ATTRIBUTE.getValue(${toIdentifier(input$name)}))).hasModifier(${input$modifier}.id())