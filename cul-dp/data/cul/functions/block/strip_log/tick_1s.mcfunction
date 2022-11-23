scoreboard players add @s cul.dummy 1
execute if score @s cul.dummy matches 300.. run function cul:block/strip_log/regrow

execute unless block ~ ~ ~ #cul:stripped_logs run kill @s