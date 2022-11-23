playsound minecraft:entity.generic.splash block @a ~ ~ ~ 1 2

item modify entity @s[gamemode=!creative] weapon.mainhand cul:remove_1

execute unless data entity @s SelectedItem{Count:1b} run loot give @s loot cul:item/mug/dipped_cookie
execute if data entity @s SelectedItem{Count:1b} run loot replace entity @s weapon.mainhand loot cul:item/mug/dipped_cookie