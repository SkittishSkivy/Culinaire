playsound minecraft:block.composter.ready block @a ~ ~ ~ 0.5 0.5

execute if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"fungal_compost"}}}]} run item modify block ~ ~ ~ container.23 cul:add_1
execute unless data block ~ ~ ~ {Items:[{Slot:23b}]} run loot replace block ~ ~ ~ container.23 loot cul:item/fungal_compost

item modify block ~ ~ ~ container.3 cul:add_3
execute if predicate cul:random/50_percent run item modify block ~ ~ ~ container.3 cul:add_1
execute if predicate cul:random/25_percent run item modify block ~ ~ ~ container.3 cul:add_2

execute if predicate cul:random/50_percent if predicate cul:block/fungal_composter/raw_meats if data block ~ ~ ~ {Items:[{Slot:21b,id:"minecraft:bone"}]} run item modify block ~ ~ ~ container.21 cul:add_1
execute if predicate cul:random/50_percent if predicate cul:block/fungal_composter/raw_meats unless data block ~ ~ ~ {Items:[{Slot:21b}]} run item replace block ~ ~ ~ container.21 with bone

execute if predicate cul:random/50_percent if predicate cul:block/fungal_composter/raw_fish if data block ~ ~ ~ {Items:[{Slot:21b,tag:{cul:{id:"salt"}}}]} run item modify block ~ ~ ~ container.21 cul:add_1
execute if predicate cul:random/50_percent if predicate cul:block/fungal_composter/raw_fish unless data block ~ ~ ~ {Items:[{Slot:21b}]} run loot replace block ~ ~ ~ container.21 loot cul:item/salt

item modify block ~ ~ ~ container.5 cul:remove_1
