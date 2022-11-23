scoreboard players reset @s cul.dummy_2

execute if data storage cul:storage root.temp{item:{id:"minecraft:rotten_flesh"}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:bone"}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:spider_eye"}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:leather"}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:rabbit_hide"}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:rabbit_foot"}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:goat_horn"}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{tag:{sanguine:{id:"amalgamate_flesh"}}}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{tag:{sanguine:{id:"flesh_jerky"}}}} run scoreboard players set @s cul.dummy_2 1
execute if data storage cul:storage root.temp{item:{tag:{sanguine:{id:"binding_veins"}}}} run scoreboard players set @s cul.dummy_2 1

execute if data storage cul:storage root.temp{item:{id:"minecraft:porkchop"}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{id:"minecraft:beef"}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{id:"minecraft:mutton"}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{tag:{cul:{id:"venison"}}}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{tag:{sanguine:{id:"chevon"}}}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{id:"minecraft:cooked_porkchop"}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{id:"minecraft:cooked_beef"}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{id:"minecraft:cooked_mutton"}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{tag:{cul:{id:"cooked_venison"}}}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{tag:{sanguine:{id:"chevon_jerky"}}}} run scoreboard players set @s cul.dummy_2 2
execute if data storage cul:storage root.temp{item:{tag:{sanguine:{id:"bloody_fragment"}}}} run scoreboard players set @s cul.dummy_2 2

execute if data storage cul:storage root.temp{item:{id:"minecraft:cod"}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{id:"minecraft:salmon"}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{tag:{cul:{id:"catfish"}}}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{id:"minecraft:pufferfish"}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{id:"minecraft:tropical_fish"}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{id:"minecraft:cooked_cod"}} run scoreboard players set @s cul.dummy_2 3
execute if data storage cul:storage root.temp{item:{id:"minecraft:cooked_salmon"}} run scoreboard players set @s cul.dummy_2 3

execute if score @s cul.dummy_2 matches 1.. run function cul:block/fungal_composter/interact/state/compost