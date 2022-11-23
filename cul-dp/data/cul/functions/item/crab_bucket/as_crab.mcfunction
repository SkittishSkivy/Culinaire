tag @s remove cul.entity.natural_gen
tag @s remove cul.entity.allow_despawning

data modify entity @s CustomName set from storage cul:storage root.temp.item.tag.cul.entityData.CustomName
data modify entity @s Health set from storage cul:storage root.temp.item.tag.cul.entityData.Health
data modify entity @s ActiveEffects set from storage cul:storage root.temp.item.tag.cul.entityData.ActiveEffects
data remove entity @s Offers.Recipes