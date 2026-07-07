<#include "mcelements.ftl">
_event.addModifier(Holder.direct(BuiltInRegistries.ATTRIBUTE.getValue(${toIdentifier(input$name)})), ${input$modifier}, equipmentSlot);