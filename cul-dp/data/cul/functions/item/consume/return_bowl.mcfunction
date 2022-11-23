advancement revoke @s only cul:technical/item/consume/return_bowl

execute unless data entity @s[gamemode=!creative] SelectedItem{Count:1b} run give @s bowl
execute if data entity @s[gamemode=!creative] SelectedItem{Count:1b} run item replace entity @s weapon.mainhand with bowl