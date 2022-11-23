execute as @s[tag=!cul.block.mug.empty] run data modify storage cul:storage root.temp.success set value 1b

item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:8520072}
data modify storage cul:storage root.temp.drink set from entity @s HandItems[1].tag.cul.mug_drink.type
data modify storage cul:storage root.temp.name set from entity @s HandItems[1].tag.display.Name
loot replace entity @s weapon.offhand loot cul:item/mug

tag @s add cul.block.mug.empty