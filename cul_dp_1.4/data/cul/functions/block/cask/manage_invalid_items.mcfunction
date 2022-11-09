item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
execute if predicate cul:block/cask/has_aging_catalyst run tag @s add cul.block.cask.move_to.aging_catalyst
execute as @s[tag=cul.block.cask.move_to.aging_catalyst] unless data block ~ ~ ~ Items[{Slot:12b}] run item replace block ~ ~ ~ container.0 with air
execute as @s[tag=cul.block.cask.move_to.aging_catalyst] unless data block ~ ~ ~ Items[{Slot:12b}] run item replace block ~ ~ ~ container.12 from entity @s weapon.mainhand

item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
execute if predicate cul:block/cask/input run tag @s add cul.block.cask.move_to.input
execute as @s[tag=cul.block.cask.move_to.input] unless data block ~ ~ ~ Items[{Slot:5b}] run item replace block ~ ~ ~ container.0 with air
execute as @s[tag=cul.block.cask.move_to.input] unless data block ~ ~ ~ Items[{Slot:5b}] run item replace block ~ ~ ~ container.5 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air

tag @s remove cul.block.cask.move_to.aging_catalyst
tag @s remove cul.block.cask.move_to.input

execute if data block ~ ~ ~ Items[{Slot:0b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:0b}]
execute if data block ~ ~ ~ Items[{Slot:0b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:1b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:1b}]
execute if data block ~ ~ ~ Items[{Slot:1b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:2b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:2b}]
execute if data block ~ ~ ~ Items[{Slot:2b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:3b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:3b}]
execute if data block ~ ~ ~ Items[{Slot:3b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:4b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:4b}]
execute if data block ~ ~ ~ Items[{Slot:4b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:7b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:7b}]
execute if data block ~ ~ ~ Items[{Slot:7b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:8b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:8b}]
execute if data block ~ ~ ~ Items[{Slot:8b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:9b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:9b}]
execute if data block ~ ~ ~ Items[{Slot:9b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:10b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:10b}]
execute if data block ~ ~ ~ Items[{Slot:10b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:11b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:11b}]
execute if data block ~ ~ ~ Items[{Slot:11b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:13b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:13b}]
execute if data block ~ ~ ~ Items[{Slot:13b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:14b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:14b}]
execute if data block ~ ~ ~ Items[{Slot:14b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:15b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:15b}]
execute if data block ~ ~ ~ Items[{Slot:15b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:16b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:16b}]
execute if data block ~ ~ ~ Items[{Slot:16b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:17b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:17b}]
execute if data block ~ ~ ~ Items[{Slot:17b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:18b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:18b}]
execute if data block ~ ~ ~ Items[{Slot:18b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:19b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:19b}]
execute if data block ~ ~ ~ Items[{Slot:19b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:20b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:20b}]
execute if data block ~ ~ ~ Items[{Slot:20b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:21b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:21b}]
execute if data block ~ ~ ~ Items[{Slot:21b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:22b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:22b}]
execute if data block ~ ~ ~ Items[{Slot:22b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:24b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:24b}]
execute if data block ~ ~ ~ Items[{Slot:24b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:25b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:25b}]
execute if data block ~ ~ ~ Items[{Slot:25b}] run function cul:block/spit_item
execute if data block ~ ~ ~ Items[{Slot:26b}] run data modify storage cul:main temp.Item set from block ~ ~ ~ Items[{Slot:26b}]
execute if data block ~ ~ ~ Items[{Slot:26b}] run function cul:block/spit_item

item replace block ~ ~ ~ container.0 with air
item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.2 with air
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.4 with air
item replace block ~ ~ ~ container.7 with air
item replace block ~ ~ ~ container.8 with air
item replace block ~ ~ ~ container.9 with air
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.13 with air
item replace block ~ ~ ~ container.14 with air
item replace block ~ ~ ~ container.15 with air
item replace block ~ ~ ~ container.16 with air
item replace block ~ ~ ~ container.17 with air
item replace block ~ ~ ~ container.18 with air
item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.20 with air
item replace block ~ ~ ~ container.21 with air
item replace block ~ ~ ~ container.22 with air
item replace block ~ ~ ~ container.24 with air
item replace block ~ ~ ~ container.25 with air
item replace block ~ ~ ~ container.26 with air