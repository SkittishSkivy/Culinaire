spreadplayers ~ ~ 32 32 false @s

execute at @s if entity @p[distance=..16,gamemode=!creative] run tag @s add cul.natural_gen.invalid

execute at @s[tag=!cul.natural_gen.invalid] run function cul:commands/summon/gnome
execute as @e[type=wandering_trader,sort=nearest,limit=1,tag=cul.entity.gnome,tag=!cul.entity.gnome.registered] run function cul:entity/gnome/set_target

kill @s