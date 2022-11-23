item replace entity @s armor.head with air

execute as @s[tag=cul.block.pan.egg_1] run loot give @p[tag=cul.interact.player] loot cul:item/snacks/fried_egg
execute as @s[tag=cul.block.pan.egg_2] run loot give @p[tag=cul.interact.player] loot cul:gameplay/crafting/fried_egg_2
execute as @s[tag=cul.block.pan.egg_3] run loot give @p[tag=cul.interact.player] loot cul:gameplay/crafting/fried_egg_3

execute as @s[tag=cul.block.pan.potato_1] run loot give @p[tag=cul.interact.player] loot cul:gameplay/crafting/potato_fries_2
execute as @s[tag=cul.block.pan.potato_2] run loot give @p[tag=cul.interact.player] loot cul:gameplay/crafting/potato_fries_4

execute as @s[tag=cul.block.pan.venison] run loot give @p[tag=cul.interact.player] loot cul:item/cooked_venison

function cul:block/pan/set_state/reset_tags