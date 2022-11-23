data modify storage cul:storage root.temp.success set value 1b

data modify storage cul:storage root.temp.item.tag.cul.entityData.CustomName set from entity @s CustomName
data modify storage cul:storage root.temp.item.tag.cul.entityData.Health set from entity @s Health
data modify storage cul:storage root.temp.item.tag.cul.entityData.ActiveEffects set from entity @s ActiveEffects
execute unless data entity @s {CustomName:'{"translate":"cul.entity.crab"}'} run data modify storage cul:storage root.temp.item.tag.display.Name set from entity @s CustomName

data remove entity @s DeathLootTable

tp @s ~ -512 ~
execute if predicate cul:entity/in_vehicle run kill @s

playsound cul:entity.crab.bucket neutral @a