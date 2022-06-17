execute as @s[tag=cul.block.pot.iron] run loot spawn ~ ~1 ~ loot cul:item/pot
execute as @s[tag=cul.block.pot.iron] run particle block cauldron ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.pot.iron] run playsound minecraft:block.copper.break block @a

execute as @s[tag=cul.block.pot.gold] run loot spawn ~ ~1 ~ loot cul:item/gold_pot
execute as @s[tag=cul.block.pot.gold] run particle block gold_block ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.pot.gold] run playsound minecraft:block.copper.break block @a

execute as @s[tag=cul.block.pot.terracotta] run loot spawn ~ ~1 ~ loot cul:item/terracotta_pot
execute as @s[tag=cul.block.pot.terracotta] run particle block terracotta ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.pot.terracotta] run playsound minecraft:block.stone.break block @a

execute if entity @e[type=warden,distance=..4] run playsound cul:block.pot.crash block @a

tp @s ~ -512 ~
kill @s