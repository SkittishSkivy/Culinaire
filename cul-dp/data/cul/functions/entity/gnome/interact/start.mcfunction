advancement revoke @s only cul:technical/entity/gnome

tag @s add cul.interact.player
execute anchored eyes positioned ^ ^ ^0.25 run function cul:entity/gnome/interact/raycast
tag @s remove cul.interact.player