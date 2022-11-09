tag @s add cul.entity.moving

execute store result score #cul.temp.anim_time cul.dummy run data get entity @s ArmorItems[3].tag.cul.Display.animTime
execute store result score #cul.temp.daytime cul.dummy run time query gametime
scoreboard players operation #cul.temp.daytime cul.dummy %= $cul.const.24000 cul.dummy
scoreboard players operation #cul.temp.daytime cul.dummy %= #cul.temp.anim_time cul.dummy
execute store result entity @s ArmorItems[3].tag.cul.Display.PotionColor int 1 run scoreboard players get #cul.temp.daytime cul.dummy