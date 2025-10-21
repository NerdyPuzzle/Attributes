<#include "mcelements.ftl">
_event.addModifier(Holder.direct(BuiltInRegistries.ATTRIBUTE.getValue(${toResourceLocation(input$name)})), ${input$modifier}, equipmentSlot);