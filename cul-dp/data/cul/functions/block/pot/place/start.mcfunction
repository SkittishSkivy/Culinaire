execute if data block ~ ~ ~ Items[{Slot:0b}].tag.cul.pot.hanging_cmd if block ~ ~1 ~ #cul:air run function cul:block/pot/place/ground
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.cul.pot.hanging_cmd unless block ~ ~1 ~ #cul:air run function cul:block/pot/place/hanging
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.cul.pot.hanging_cmd run function cul:block/pot/place/ground