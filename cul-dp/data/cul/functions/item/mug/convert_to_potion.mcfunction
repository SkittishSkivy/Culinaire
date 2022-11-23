data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.item set from entity @s SelectedItem
data modify storage cul:storage root.temp.item.tag.CustomModelData set from storage cul:storage root.temp.item.tag.cul.mug_drink.potion_cmd

item replace entity @s weapon.mainhand with minecraft:potion
item modify entity @s weapon.mainhand cul:copy_nbt