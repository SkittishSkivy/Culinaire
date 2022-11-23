execute if block ~ ~ ~ minecraft:barrel[facing=north] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [180.0f, 0.0f], Tags: ["nucleus.entity", "cul.block", "cul.block.fungal_composter", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520013}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=south] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [0.0f, 0.0f], Tags: ["nucleus.entity", "cul.block", "cul.block.fungal_composter", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520013}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=west] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [90.0f, 0.0f], Tags: ["nucleus.entity", "cul.block", "cul.block.fungal_composter", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520013}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=east] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [270.0f, 0.0f], Tags: ["nucleus.entity", "cul.block", "cul.block.fungal_composter", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520013}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=up] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [180.0f, 0.0f], Tags: ["nucleus.entity", "cul.block", "cul.block.fungal_composter", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520013}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=down] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [0.0f, 0.0f], Tags: ["nucleus.entity", "cul.block", "cul.block.fungal_composter", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520013}}]}

execute unless block ~ ~ ~ minecraft:barrel[facing=down] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"text":" ","font":"cul:technical"}',Lock:"fungal_composter___________________________________"}

execute if block ~ ~ ~ minecraft:barrel[facing=down] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text":" ","font":"cul:technical"}',Lock:"fungal_composter___________________________________"}