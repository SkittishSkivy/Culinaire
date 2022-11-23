execute as @s[tag=cul.block.fungal_cask.closed] if score @s cul.dummy matches 1.. if predicate cul:block/fungal_cask/can_age run function cul:block/fungal_cask/aging
