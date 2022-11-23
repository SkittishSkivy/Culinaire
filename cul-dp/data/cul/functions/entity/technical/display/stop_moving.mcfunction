tag @s remove cul.entity.moving

# execute store result entity @s ArmorItems[3].tag.cul.Display.PotionColor int 1 run time query gametime
data remove entity @s ArmorItems[3].tag.cul.Display.PotionColor
function cul:entity/technical/display/hand