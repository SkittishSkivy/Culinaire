function cul:block/move

item modify entity @s weapon.offhand cul:copy_nbt

data modify entity @s HandItems[0].tag.CustomModelData set from entity @s HandItems[1].tag.cul.mug_drink.placed_cmd