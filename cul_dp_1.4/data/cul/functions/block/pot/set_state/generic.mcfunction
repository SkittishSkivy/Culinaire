execute as @s[tag=cul.block.pot.heated] run playsound cul:block.pot.item_splash block @a
execute as @s[tag=!cul.block.pot.heated] run playsound cul:block.pot.item_clank block @a

execute as @s[tag=!cul.block.pot.heated] run title @p[tag=cul.interact.player] actionbar {"translate":"cul.ui.actionbar.pot_no_heat"}