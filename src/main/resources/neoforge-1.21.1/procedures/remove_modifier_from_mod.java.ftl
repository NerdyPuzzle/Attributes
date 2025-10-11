<#include "mcelements.ftl">
Holder<Attribute> attr${cbi} = BuiltInRegistries.ATTRIBUTE.getHolder(${toResourceLocation(input$name)}).get();
((LivingEntity) ${input$entity}).getAttribute(attr${cbi}).removeModifier(${input$modifier}.id());