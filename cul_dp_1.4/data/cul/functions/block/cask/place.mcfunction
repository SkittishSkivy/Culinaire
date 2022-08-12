execute if block ~ ~ ~ minecraft:barrel[facing=up] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [0.0f, 0.0f], Tags: ["cul.block", "cul.block.cask", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520010}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=down] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [0.0f, 0.0f], Tags: ["cul.block", "cul.block.cask", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520011}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=north] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [180.0f, 0.0f], Tags: ["cul.block", "cul.block.cask", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520012}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=west] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [90.0f, 0.0f], Tags: ["cul.block", "cul.block.cask", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520012}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=south] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [0.0f, 0.0f], Tags: ["cul.block", "cul.block.cask", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520012}}]}

execute if block ~ ~ ~ minecraft:barrel[facing=east] run summon armor_stand ~ ~-0.5 ~ {HasVisualFire:0b,Rotation: [270.0f, 0.0f], Tags: ["cul.block", "cul.block.cask", "cul.block.base.barrel" ], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:barrel", Count: 1b, tag: {CustomModelData: 8520012}}]}

execute unless block ~ ~ ~ minecraft:barrel[facing=down] run setblock ~ ~ ~ barrel[facing=down]{CustomName: '{"translate":"cul.block.cask.gui","font":"cul:gui","color":"white","with":[{"translate":"cul.block.cask","color":"#3F3F3F","font":"minecraft:default"}]}'}

execute if block ~ ~ ~ minecraft:barrel[facing=down] run setblock ~ ~ ~ barrel[facing=up]{CustomName: '{"translate":"cul.block.cask.gui","font":"cul:gui","color":"white","with":[{"translate":"cul.block.cask","color":"#3F3F3F","font":"minecraft:default"}]}'}