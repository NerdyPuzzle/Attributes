<#include "mcitems.ftl">
if(event instanceof ItemAttributeModifierEvent _event) {
    EquipmentSlotGroup equipmentSlot = EquipmentSlotGroup.${generator.map(field$slot, "slot")};
    ${statement$procedures}
}