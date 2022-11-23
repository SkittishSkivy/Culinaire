execute as @s[tag=cul.block.clam.closed] run scoreboard players set @s cul.dummy 0
execute as @s[tag=cul.block.clam.open] run scoreboard players set @s cul.dummy 1
scoreboard players add @s cul.dummy 1
execute if score @s cul.dummy matches 2.. run scoreboard players set @s cul.dummy 0

execute unless data entity @p[tag=cul.interact.player] SelectedItem if score @s cul.dummy matches 0 at @s run function cul:block/clam/set_state/closed
execute if data entity @p[tag=cul.interact.player] SelectedItem if score @s cul.dummy matches 0 at @s positioned ~ ~1 ~ unless entity @e[type=item,distance=..0.5] run function cul:block/clam/set_state/insert_item
execute if score @s cul.dummy matches 1 at @s run function cul:block/clam/set_state/open
