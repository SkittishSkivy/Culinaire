data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.item set from entity @s SelectedItem
data modify storage cul:storage root.temp.item.tag.CustomModelData set from storage cul:storage root.temp.item.tag.cul.mug_drink.coas_cmd

item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick
item modify entity @s weapon.mainhand cul:copy_nbt