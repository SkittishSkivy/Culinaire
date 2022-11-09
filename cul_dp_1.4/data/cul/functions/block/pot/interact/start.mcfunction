advancement revoke @s only cul:technical/block/pot

tag @s add cul.interact.player
execute anchored eyes positioned ~ ~-.25 ~ run function cul:block/pot/interact/raycast
tag @s remove cul.interact.player