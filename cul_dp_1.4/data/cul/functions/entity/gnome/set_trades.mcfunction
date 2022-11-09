# buy = what youre giving
# sell = what youre getting

data remove entity @s Offers.Recipes

function cul:entity/gnome/trades/mudstone_for_honey
function cul:entity/gnome/trades/mudstone_for_scythe
function cul:entity/gnome/trades/mudstone_for_luck_potion
execute if predicate cul:random/50_percent run function cul:entity/gnome/trades/mudstone_for_fungal_compost
function cul:entity/gnome/trades/mudstone_for_rice

execute if predicate cul:random/50_percent run function cul:entity/gnome/trades/honeycomb_for_mudstone
execute if predicate cul:random/50_percent run function cul:entity/gnome/trades/eggs_for_mudstone
execute if predicate cul:random/50_percent run function cul:entity/gnome/trades/sugar_for_mudstone
function cul:entity/gnome/trades/crops_for_mudstone

function cul:entity/technical/display/hand
item replace entity @s weapon.offhand with air