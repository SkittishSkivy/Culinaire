function cul:block/move

data modify entity @s[tag=cul.block.pot.ground] HandItems[0].tag.CustomModelData set from block ~ ~ ~ Items[{Slot:0b}].tag.cul.pot.placed_cmd
data modify entity @s[tag=cul.block.pot.hanging] HandItems[0].tag.CustomModelData set from block ~ ~ ~ Items[{Slot:0b}].tag.cul.pot.hanging_cmd
data modify entity @s HandItems[0].tag.cul.pot.variant set from block ~ ~ ~ Items[{Slot:0b}].tag.cul.pot.variant