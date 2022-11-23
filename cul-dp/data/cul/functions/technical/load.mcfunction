scoreboard players set #cul.version cul.dummy 150

tell @a[tag=cul.debugger] Culinaire reloaded!

scoreboard objectives add cul.dummy dummy
scoreboard objectives add cul.dummy_2 dummy
scoreboard objectives add cul.dummy_3 dummy
scoreboard objectives add cul.dummy_4 dummy

scoreboard objectives add cul.step dummy
scoreboard objectives add cul.frames dummy
scoreboard objectives add cul.potion_color dummy
scoreboard objectives add cul.animation dummy

scoreboard objectives add cul.coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cul.satisfaction dummy
scoreboard objectives add cul.air air
scoreboard objectives add cul.armor armor
scoreboard objectives add cul.natural_gen_timer dummy
scoreboard objectives add cul.tea.timer dummy
scoreboard objectives add cul.tea.type dummy

scoreboard objectives add cul.pot.total dummy
scoreboard objectives add cul.pot.quality dummy
scoreboard objectives add cul.pot.tag.vegetable dummy
scoreboard objectives add cul.pot.tag.fruit dummy
scoreboard objectives add cul.pot.tag.meat dummy
scoreboard objectives add cul.pot.tag.fish dummy
scoreboard objectives add cul.pot.tag.egg dummy
scoreboard objectives add cul.pot.item.wheat dummy
scoreboard objectives add cul.pot.item.apple dummy
scoreboard objectives add cul.pot.item.sugar dummy
scoreboard objectives add cul.pot.item.chicken dummy
scoreboard objectives add cul.pot.item.potato dummy

scoreboard players set #cul.const.16 cul.dummy 16
scoreboard players set #cul.const.24000 cul.dummy 24000

################
# Config Stuff #
################
execute store result score #cul.gamerule.panFinishTime cul.dummy run data get storage cul:gamerules panFinishTime
execute store result score #cul.gamerule.panBurnTime cul.dummy run data get storage cul:gamerules panBurnTime
################