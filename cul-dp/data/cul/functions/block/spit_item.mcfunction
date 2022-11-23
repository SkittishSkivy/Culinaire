summon minecraft:item ~ ~ ~ {Tags:["clockwork.tick","cul.entity.invalid_input_item"],Item:{id:"minecraft:stone_button",Count:1b}}
data modify entity @e[type=item,sort=nearest,limit=1,tag=cul.entity.invalid_input_item] Item set from storage cul:main temp.Item
execute if entity @p[distance=..6,gamemode=!spectator] run tp @e[type=item,sort=nearest,limit=1,tag=cul.entity.invalid_input_item] @p