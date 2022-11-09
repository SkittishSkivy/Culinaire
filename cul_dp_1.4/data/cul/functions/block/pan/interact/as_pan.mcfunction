execute as @s[tag=cul.block.pan.empty] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/oil] run function cul:block/pan/set_state/oil
execute as @s[tag=cul.block.pan.oil] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/salt] run function cul:block/pan/set_state/salt_oil

execute as @s[tag=cul.block.pan.egg_2,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/egg] run function cul:block/pan/set_state/egg_3
execute as @s[tag=cul.block.pan.egg_1,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/egg] run function cul:block/pan/set_state/egg_2
execute as @s[tag=cul.block.pan.oil] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/egg] run function cul:block/pan/set_state/egg_1
execute as @s[tag=cul.block.pan.egg_3,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/milk] run function cul:block/pan/set_state/omlet
execute as @s[tag=cul.block.pan.omlet,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/clam] run function cul:block/pan/set_state/clam_chowder

execute as @s[tag=cul.block.pan.potato_1,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/potato] run function cul:block/pan/set_state/potato_2
execute as @s[tag=cul.block.pan.salt_oil] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/potato] run function cul:block/pan/set_state/potato_1

execute as @s[tag=cul.block.pan.rice_2,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/rice] run function cul:block/pan/set_state/rice_3
execute as @s[tag=cul.block.pan.rice_1,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/rice] run function cul:block/pan/set_state/rice_2
execute as @s[tag=cul.block.pan.empty] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/rice] run function cul:block/pan/set_state/rice_1
execute as @s[tag=cul.block.pan.rice_3,tag=!cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/tag_vegetable] run function cul:block/pan/set_state/vegetable_fried_rice

execute as @s[tag=cul.block.pan.empty] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/venison] run function cul:block/pan/set_state/venison

execute as @s[tag=cul.block.pan.bowl_harvestable,tag=cul.block.pan.finished] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/bowl] run function cul:block/pan/set_state/bowl
execute as @s[tag=cul.block.pan.bowl_harvestable,tag=cul.block.pan.finished] unless entity @p[tag=cul.interact.player,predicate=cul:item/holding/bowl] run title @p[tag=cul.interact.player] actionbar {"translate":"cul.ui.actionbar.pan_no_bowl"}
execute as @s[tag=cul.block.pan.hand_harvestable,tag=cul.block.pan.finished] run function cul:block/pan/set_state/empty