summon minecraft:item ~ ~ ~ {Tags:["cul.entity.invalid_input_item"],Item:{id:"minecraft:stone_button",Count:1b}}
data modify entity @e[sort=nearest,limit=1,tag=cul.entity.invalid_input_item] Item set from storage cul:main temp.Item
execute if entity @e[type=player,distance=..6] run tp @e[sort=nearest,limit=1,tag=cul.entity.invalid_input_item] @p