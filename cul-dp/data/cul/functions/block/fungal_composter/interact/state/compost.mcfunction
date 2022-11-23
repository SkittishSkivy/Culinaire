execute if score @s cul.dummy_2 matches 2 if predicate cul:random/25_percent positioned ~ ~ ~ run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/bone_meal
execute if score @s cul.dummy_2 matches 3 if predicate cul:random/50_percent positioned ~ ~ ~ run loot spawn ^ ^ ^-1 loot cul:item/salt

loot spawn ^ ^ ^-1 loot cul:item/fungal_compost
data modify storage cul:storage root.temp.consume_ingredient set value 1b

execute if score @s cul.dummy matches 1 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/brown_mushroom
execute if score @s cul.dummy matches 2 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/red_mushroom
execute if score @s cul.dummy matches 3 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/warped_fungus
execute if score @s cul.dummy matches 4 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/crimson_fungus

playsound cul:block.fungal_composter.compost block @a ~ ~ ~ 1
particle minecraft:block coarse_dirt ^ ^ ^-1 0.2 0.2 0.2 0 10

scoreboard players set @s cul.dummy_2 1

execute if data storage cul:storage root.temp{item:{id:"minecraft:pufferfish_fish"}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{id:"minecraft:tropical_fish"}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{id:"minecraft:goat_horn"}} run scoreboard players set @s cul.dummy_2 7
execute if data storage cul:storage root.temp{item:{tag:{sanguine:{id:"binding_veins"}}}} run scoreboard players set @s cul.dummy_2 15
execute if data storage cul:storage root.temp{item:{id:"minecraft:rabbit_foot"}} run scoreboard players set @s cul.dummy_2 20

execute if score @s cul.dummy_2 matches 1 if predicate cul:random/25_percent run function cul:block/fungal_composter/interact/state/experience
execute unless score @s cul.dummy_2 matches 1 run function cul:block/fungal_composter/interact/state/experience