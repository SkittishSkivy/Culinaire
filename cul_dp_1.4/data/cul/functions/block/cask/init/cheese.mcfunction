execute if predicate cul:random/50_percent run item modify block ~ ~ ~ container.12 cul:remove_1
execute if predicate cul:random/50_percent run item modify block ~ ~ ~ container.12 cul:remove_1
execute if predicate cul:random/50_percent run item modify block ~ ~ ~ container.12 cul:remove_1

item replace entity @s weapon.mainhand from block ~ ~ ~ container.5
function cul:item/use_milk
item replace block ~ ~ ~ container.5 from entity @s weapon.mainhand
item modify block ~ ~ ~ container.6 cul:remove_1
loot replace block ~ ~ ~ container.23 loot cul:item/artisan/cheese/curdling