<#include "mcelements.ftl">
Holder<Attribute> attr${cbi} = Holder.direct(BuiltInRegistries.ATTRIBUTE.getValue(${toResourceLocation(input$name)}));
((LivingEntity) ${input$entity}).getAttribute(attr${cbi}).removeModifier(${input$modifier}.id());