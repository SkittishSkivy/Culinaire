execute as @s[type=minecraft:cow] run playsound minecraft:entity.cow.milk neutral @a
execute as @s[type=minecraft:goat] if data entity @s {IsScreamingGoat:0b} run playsound minecraft:entity.goat.milk neutral @a
execute as @s[type=minecraft:goat] if data entity @s {IsScreamingGoat:1b} run playsound minecraft:entity.goat.screaming.milk neutral @a
execute as @s[type=minecraft:squid] run playsound cul:entity.squid.milk neutral @a