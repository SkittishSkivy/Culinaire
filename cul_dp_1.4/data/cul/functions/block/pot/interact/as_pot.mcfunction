execute as @s[tag=!cul.block.pot.empty,tag=cul.block.pot.heated] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/bowl] run function cul:block/pot/set_state/empty
execute as @s[tag=!cul.block.pot.empty,tag=!cul.block.pot.heated] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/bowl] run title @p[tag=cul.interact.player] actionbar {"translate":"cul.ui.actionbar.pot_no_heat_2"}

execute as @s[tag=cul.block.pot.empty] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/beetroot] run function cul:block/pot/set_state/beetroot_soup
execute as @s[tag=cul.block.pot.empty] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/potato] run function cul:block/pot/set_state/potato_soup
execute as @s[tag=cul.block.pot.potato_soup] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/cheese] run function cul:block/pot/set_state/cheese_soup
execute as @s[tag=cul.block.pot.beetroot_soup] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/carrot] run function cul:block/pot/set_state/vegetable_soup
execute as @s[tag=cul.block.pot.potato_soup] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/carrot] run function cul:block/pot/set_state/vegetable_soup
execute as @s[tag=cul.block.pot.vegetable_soup] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/raw_pasta] run function cul:block/pot/set_state/noodle_soup
execute as @s[tag=cul.block.pot.vegetable_soup] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/cooked_rabbit] run function cul:block/pot/set_state/rabbit_stew

execute as @s[tag=cul.block.pot.empty] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/brown_mushroom] run function cul:block/pot/set_state/mushroom_stew
execute as @s[tag=cul.block.pot.mushroom_stew] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/cooked_beef] run function cul:block/pot/set_state/beef_stew

execute as @s[tag=cul.block.pot.empty] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/dried_kelp] run function cul:block/pot/set_state/kelp_mush
execute as @s[tag=cul.block.pot.kelp_mush] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/cod] run function cul:block/pot/set_state/fish_stew
execute as @s[tag=cul.block.pot.kelp_mush] if entity @p[tag=cul.interact.player,predicate=cul:item/holding/lobster] run function cul:block/pot/set_state/lobster_stew