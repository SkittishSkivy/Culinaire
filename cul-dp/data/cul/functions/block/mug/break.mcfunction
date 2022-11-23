data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.item set from entity @s HandItems[1]
execute as @s[tag=!cul.block.mug.empty] run loot spawn ~ ~1 ~ loot cul:technical/copy_nbt/carrot_on_a_stick
execute as @s[tag=cul.block.mug.empty] run loot spawn ~ ~1 ~ loot cul:technical/copy_nbt/structure_block
particle block quartz_block ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
playsound minecraft:block.copper.break block @a

tp @s ~ -512 ~
kill @s