summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [0.0f, 0.0f], Tags: ["nucleus.entity", "cul.block", "cul.block.fungal_cask", "cul.block.fungal_cask.closed", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520010}}]}

execute positioned ~ ~-0.5 ~ as @e[type=armor_stand,tag=cul.block.fungal_cask,sort=nearest,limit=1] store result score @s cul.dummy run data get block ~ ~0.5 ~ Items[{Slot:0b}].tag.cul.state
execute positioned ~ ~-0.5 ~ as @e[type=armor_stand,tag=cul.block.fungal_cask,sort=nearest,limit=1] store result score @s cul.dummy_2 run data get block ~ ~0.5 ~ Items[{Slot:0b}].tag.cul.fungus
execute positioned ~ ~-0.5 ~ as @e[type=armor_stand,tag=cul.block.fungal_cask,sort=nearest,limit=1] store result score @s cul.dummy_3 run data get block ~ ~0.5 ~ Items[{Slot:0b}].tag.cul.count

execute unless block ~ ~ ~ minecraft:barrel[facing=down] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"text":" ","font":"cul:technical"}',Lock:"fungal_cask________________________________________"}

execute if block ~ ~ ~ minecraft:barrel[facing=down] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text":" ","font":"cul:technical"}',Lock:"fungal_cask________________________________________"}