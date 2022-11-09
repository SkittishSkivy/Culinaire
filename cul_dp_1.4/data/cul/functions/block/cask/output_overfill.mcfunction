item modify block ~ ~ ~ container.23 cul:remove_1
data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:23b}]
summon minecraft:item ~ ~ ~ {Tags:["cul.entity.invalid_input_item"],Item:{id:"minecraft:stone_button",Count:1b}}
data modify entity @e[sort=nearest,limit=1,tag=cul.entity.invalid_input_item] Item set from storage cul:main temp.Item
execute if entity @e[type=player,distance=..6] run tp @e[sort=nearest,limit=1,tag=cul.entity.invalid_input_item] @p
data modify block ~ ~ ~ Items[{Slot:23b}].Count set value 1