execute as @s[tag=cul.block.teapot.basic] run loot spawn ~ ~1 ~ loot cul:item/teapot
execute as @s[tag=cul.block.teapot.basic] run particle block quartz_block ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.teapot.basic] run playsound minecraft:block.copper.break block @a

tp @s ~ -512 ~
kill @s