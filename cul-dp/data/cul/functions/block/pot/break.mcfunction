loot spawn ~ ~1 ~ loot cul:block/pot

playsound minecraft:block.copper.break block @a

execute at @s positioned ~ ~1.5 ~ run kill @e[type=item,tag=cul.block.pot.item,sort=nearest,limit=3,distance=..0.9]

tp @s ~ -512 ~
kill @s