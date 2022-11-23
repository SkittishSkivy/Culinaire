tag @s add cul.entity.gnome.animation.cheer

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value {idle:8520021,moving:8520021}
scoreboard players set @s nucleus.frames 10
scoreboard players set @s cul.animation 8
data modify entity @s NoAI set value 1b

function nucleus:entity/technical/animate