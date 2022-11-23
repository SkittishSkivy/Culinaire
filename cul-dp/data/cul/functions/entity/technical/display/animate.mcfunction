execute store result score #cul.temp cul.dummy run time query gametime
scoreboard players reset #cul.sum cul.dummy

scoreboard players operation #cul.temp cul.dummy %= #cul.const.24000 cul.dummy
scoreboard players operation #cul.temp cul.dummy %= @s cul.frames

scoreboard players operation #cul.sum cul.dummy += #cul.temp cul.dummy

execute store result entity @s HandItems[0].tag.CustomPotionColor int 1 run scoreboard players get #cul.sum cul.dummy
scoreboard players operation @s cul.potion_color = #cul.sum cul.dummy
