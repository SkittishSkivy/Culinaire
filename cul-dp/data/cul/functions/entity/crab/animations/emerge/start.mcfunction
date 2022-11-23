tag @s add cul.entity.crab.animation.emerge
tag @s remove cul.entity.crab.hidden

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value {idle:8520019,moving:8520019}
scoreboard players set @s nucleus.frames 19
scoreboard players set @s cul.animation 16
data modify entity @s NoAI set value 1b

function nucleus:entity/technical/animate