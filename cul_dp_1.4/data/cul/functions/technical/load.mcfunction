execute unless score #cul.version cul.dummy matches 140 run function cul:technical/default_config
scoreboard players set #cul.version cul.dummy 140

tell @a[tag=cul.debugger] Culinaire reloaded!

scoreboard objectives add cul.dummy dummy
scoreboard objectives add cul.dummy_2 dummy

scoreboard objectives add cul.step dummy

scoreboard objectives add cul.coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cul.satisfaction dummy
scoreboard objectives add cul.air air
scoreboard objectives add cul.armor armor
scoreboard objectives add cul.natural_gen_timer dummy

scoreboard players set $cul.const.16 cul.dummy 16
scoreboard players set $cul.const.24000 cul.dummy 24000

################
# Config Stuff #
################
execute store result score #cul.gamerule.panFinishTime cul.dummy run data get storage cul:gamerules panFinishTime
execute store result score #cul.gamerule.panBurnTime cul.dummy run data get storage cul:gamerules panBurnTime
################