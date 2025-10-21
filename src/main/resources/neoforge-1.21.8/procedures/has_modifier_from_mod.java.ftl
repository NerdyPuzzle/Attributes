<#include "mcelements.ftl">
((LivingEntity) ${input$entity}).getAttribute(Holder.direct(BuiltInRegistries.ATTRIBUTE.getValue(${toResourceLocation(input$name)}))).hasModifier(${input$modifier}.id())