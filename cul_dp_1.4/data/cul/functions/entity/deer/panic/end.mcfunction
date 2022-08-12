data modify entity @s ArmorItems[3].tag.cul.Display.Moving set value 8520004
data modify entity @s ArmorItems[3].tag.cul.Display.MovingHurt set value 8520007
data modify entity @s ArmorItems[3].tag.cul.Display.animTime set value 57
attribute @s minecraft:generic.movement_speed base set 0.35

tag @s remove cul.entity.deer.doe.panic

execute store result entity @s ArmorItems[3].tag.cul.Display.PotionColor int 1 run time query gametime

data remove entity @s WanderTarget.X
data remove entity @s WanderTarget.Y
data remove entity @s WanderTarget.Z