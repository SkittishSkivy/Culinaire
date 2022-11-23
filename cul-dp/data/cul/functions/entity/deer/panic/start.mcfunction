execute store result entity @s WanderTarget.X int 1 run data get entity @s UUID[0]
execute store result entity @s WanderTarget.Z int 1 run data get entity @s UUID[1]
data modify entity @s WanderTarget.Y set value 100

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8520007
attribute @s minecraft:generic.movement_speed base set 1.5

tag @s remove cul.entity.moving
tag @s add cul.entity.deer.doe.panic

function nucleus:entity/technical/animate