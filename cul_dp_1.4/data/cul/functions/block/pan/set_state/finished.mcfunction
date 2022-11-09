tag @s add cul.block.pan.finished

particle minecraft:happy_villager ~ ~1.25 ~ 0.1 0.1 0.1 0 4 force

execute as @s[tag=cul.block.pan.potato_1] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520041}
execute as @s[tag=cul.block.pan.potato_2] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520042}

execute as @s[tag=cul.block.pan.rice_3] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520054}

execute as @s[tag=cul.block.pan.venison] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520049}

function cul:entity/gnome/spawn/start