advancement revoke @s only cul:technical/block/salt_pillar

tag @s add cul.interact.player
execute anchored eyes positioned ~ ~-.25 ~ run function cul:block/salt_pillar/interact/raycast
tag @s remove cul.interact.player