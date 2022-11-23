tag @s remove cul.entity.gnome.animation.cheer

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value {idle:8520009,moving:8520011}

data modify entity @s NoAI set value 0b

scoreboard players set @s cul.frames 108
function cul:entity/technical/display/animate