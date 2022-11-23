# buy = what youre giving
# sell = what youre getting

data remove entity @s Offers.Recipes

# Rare Goods
function cul:entity/gnome/trades/salt_pillar

# Ingredients, wants crops_uncommon
function cul:entity/gnome/trades/sugarcane
function cul:entity/gnome/trades/honey

# Cooking gear
function cul:entity/gnome/trades/chef_hat
function cul:entity/gnome/trades/scythe
execute if entity @a[distance=..64,scores={manic.sanity=..3000}] run function cul:entity/gnome/trades/anirrum_pot
function cul:entity/gnome/trades/pot

# Food
function cul:entity/gnome/trades/soup

function cul:entity/technical/display/hand
item replace entity @s weapon.offhand with air