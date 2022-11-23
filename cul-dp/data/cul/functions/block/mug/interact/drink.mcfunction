playsound minecraft:entity.generic.drink player @a

execute if data storage cul:storage root.temp{drink:"tea"} at @s run function cul:item/consume/mug_drink/tea
execute if data storage cul:storage root.temp{drink:"glow_tea"} at @s run function cul:item/consume/mug_drink/glow_tea
execute if data storage cul:storage root.temp{drink:"seagrass_tea"} at @s run function cul:item/consume/mug_drink/seagrass_tea
execute if data storage cul:storage root.temp{drink:"hot_cocoa"} at @s run function cul:item/consume/mug_drink/hot_cocoa
execute if data storage cul:storage root.temp{drink:"squid_pekoe"} at @s run function cul:item/consume/mug_drink/squid_pekoe