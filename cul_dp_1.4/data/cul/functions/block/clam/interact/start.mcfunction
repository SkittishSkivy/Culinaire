advancement revoke @s only cul:technical/block/clam

tag @s add cul.interact.player
execute anchored eyes positioned ~ ~-.25 ~ run function cul:block/clam/interact/raycast
tag @s remove cul.interact.player