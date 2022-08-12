execute as @s[tag=cul.block.pan.copper] run loot spawn ~ ~1 ~ loot cul:item/pan
execute as @s[tag=cul.block.pan.copper] run particle block copper_block ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.pan.copper] run playsound minecraft:block.copper.break block @a

execute as @s[tag=cul.block.pan.quartz] run loot spawn ~ ~1 ~ loot cul:item/quartz_pan
execute as @s[tag=cul.block.pan.quartz] run particle block quartz_block ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.pan.quartz] run playsound minecraft:block.copper.break block @a

execute as @s[tag=cul.block.pan.hotplate] run loot spawn ~ ~1 ~ loot cul:item/hotplate
execute as @s[tag=cul.block.pan.hotplate] run particle block iron_block ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.pan.hotplate] run playsound minecraft:block.copper.break block @a

tp @s ~ -512 ~
kill @s