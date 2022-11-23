execute if predicate cul:item/crafter/tags/seeds run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:seeds"
execute if predicate cul:item/crafter/tags/raw_fish run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:raw_fish"
execute if predicate cul:item/crafter/tags/bread run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:bread"
execute if predicate cul:item/holding/white_bread run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:bread"
execute if predicate cul:item/holding/onigiri run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:bread"
execute if predicate cul:item/holding/cheese run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:cheese"
execute if predicate cul:item/crafter/tags/fruits run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:fruits"
execute if predicate cul:item/crafter/tags/swords run data modify storage smithed.crafter:main root.temp.item_tag append value "#cul:swords"

execute if data entity @s HandItems[0].tag.cul.quality store result score #cul.temp.culinary_table.quality cul.dummy run data get entity @s HandItems[0].tag.cul.quality