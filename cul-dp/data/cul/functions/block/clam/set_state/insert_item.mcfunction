playsound cul:block.clam.insert block @a ~ ~ ~ 0.5 1.25

execute positioned ~ ~ ~ run summon minecraft:item ~ ~ ~ {PickupDelay:30,Tags:["clockwork.tick","cul.clam_item"],Item:{id:"minecraft:stone_button",Count:1b}}
execute positioned ~ ~ ~ run data modify entity @e[type=item,sort=nearest,limit=1,tag=cul.clam_item] Item set from entity @p[tag=cul.interact.player] SelectedItem
item replace entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand with air