advancement revoke @s only cul:technical/item/consume/mug_drink/hot_cocoa

scoreboard players set @s cul.tea.type 4
scoreboard players set @s cul.tea.timer 600

attribute @s minecraft:generic.movement_speed modifier add 11-65-34-63-47 cul.item.hot_cocoa 0.025 add
attribute @s minecraft:generic.max_health modifier add 11-65-34-63-47 cul.item.hot_cocoa -2 add
effect give @s minecraft:instant_health 1 29 true