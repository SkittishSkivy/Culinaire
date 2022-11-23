advancement revoke @s only cul:technical/block/pan

tag @s add cul.interact.player
execute anchored eyes positioned ~ ~-.25 ~ run function cul:block/pan/interact/raycast
tag @s remove cul.interact.player