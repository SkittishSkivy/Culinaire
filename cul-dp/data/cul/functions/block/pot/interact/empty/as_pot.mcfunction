data modify storage cul:storage root.temp.bowl set value 1b

tag @s remove cul.block.pot.needs_bowl

data modify storage cul:storage root.temp.item set from entity @s HandItems[1]

item replace entity @s armor.head with air
item replace entity @s weapon.offhand with air
playsound cul:block.pot.take block @a