advancement revoke @s only cul:technical/item/equip/chef_hat/equip
data modify storage cul:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
data modify storage cul:storage root.temp.item.tag.CustomModelData set value 8520004
item replace entity @s armor.head with minecraft:carrot_on_a_stick
item modify entity @s armor.head cul:copy_nbt