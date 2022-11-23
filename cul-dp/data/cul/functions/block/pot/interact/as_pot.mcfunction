data modify storage cul:storage root.temp.success set value 1b

execute if score @s[tag=!cul.block.pot.cooking,tag=cul.block.pot.heated] cul.pot.total matches 3.. run function cul:block/pot/interact/cook/start

execute unless data storage cul:storage root.temp{ingredient:"unset"} unless score @s[tag=!cul.block.pot.cooking,tag=!cul.block.pot.needs_bowl] cul.pot.total matches 3.. run function cul:block/pot/interact/add_item/start

execute if data storage cul:storage root.temp{item:{id:"minecraft:bowl"}} as @s[tag=cul.block.pot.needs_bowl] run function cul:block/pot/interact/empty/as_pot