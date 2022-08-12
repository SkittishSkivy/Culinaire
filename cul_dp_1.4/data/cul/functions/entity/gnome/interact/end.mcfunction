tag @s remove cul.entity.gnome.unfed
tag @s add cul.entity.has_trades

playsound cul:entity.gnome.approve neutral @a
playsound minecraft:entity.generic.eat neutral @a

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

function cul:entity/gnome/set_trades