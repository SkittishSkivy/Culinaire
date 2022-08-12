execute as @s[tag=cul.block.salt_pillar.balanced] run loot spawn ~ ~1 ~ loot cul:item/salt_pillar/balanced
execute as @s[tag=cul.block.salt_pillar.mound] run loot spawn ~ ~1 ~ loot cul:item/salt_pillar/mound
execute as @s[tag=cul.block.salt_pillar.club] run loot spawn ~ ~1 ~ loot cul:item/salt_pillar/club

particle minecraft:item structure_block{CustomModelData:8520006} ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
playsound minecraft:block.deepslate.break block @a

execute store result score @s cul.dummy run data get entity @p SelectedItem.tag.Enchantments[{id:"minecraft:fortune"}].lvl

execute as @s[tag=cul.block.salt_pillar.grown] run loot spawn ~ ~1.25 ~ loot cul:item/salt
execute if score @s[tag=cul.block.salt_pillar.grown] cul.dummy matches 1.. if predicate cul:random/50_percent at @s run loot spawn ~ ~1.25 ~ loot cul:item/salt
execute if score @s[tag=cul.block.salt_pillar.grown] cul.dummy matches 2.. if predicate cul:random/50_percent at @s run loot spawn ~ ~1.25 ~ loot cul:item/salt
execute if score @s[tag=cul.block.salt_pillar.grown] cul.dummy matches 3.. if predicate cul:random/50_percent at @s run loot spawn ~ ~1.25 ~ loot cul:item/salt

tp @s ~ -512 ~
kill @s