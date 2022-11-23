tag @s remove cul.satisfaction_raise_bar
execute store result score @s cul.dummy run attribute @s minecraft:generic.max_health get
execute if score @s cul.dummy matches 21.. run tag @s add cul.satisfaction_raise_bar
execute if score @s cul.air matches ..299 run tag @s add cul.satisfaction_raise_bar
execute if score @s cul.armor matches 1.. run tag @s add cul.satisfaction_raise_bar

execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches ..0 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua001"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 1..999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 1000..1999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 2000..2999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua001\ua001\ua001\ua001\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 3000..3999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua001\ua001\ua001\ua000\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 4000..4999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua001\ua001\ua000\ua000\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 5000..5999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua001\ua000\ua000\ua000\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 6000..6999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua001\ua000\ua000\ua000\ua000\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 7000..7999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua001\ua000\ua000\ua000\ua000\ua000\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 8000..8999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua001\ua000\ua000\ua000\ua000\ua000\ua000\ua000\ua000\ua000"}
execute if score @s[tag=!cul.satisfaction_raise_bar] cul.satisfaction matches 9000.. run title @s actionbar {"font":"cul:satisfaction","text":"\ua000\ua000\ua000\ua000\ua000\ua000\ua000\ua000\ua000\ua000"}

execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches ..0 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua003"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 1..999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 1000..1999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 2000..2999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua003\ua003\ua003\ua003\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 3000..3999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua003\ua003\ua003\ua002\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 4000..4999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua003\ua003\ua002\ua002\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 5000..5999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua003\ua002\ua002\ua002\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 6000..6999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua003\ua002\ua002\ua002\ua002\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 7000..7999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua003\ua002\ua002\ua002\ua002\ua002\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 8000..8999 run title @s actionbar {"font":"cul:satisfaction","text":"\ua003\ua002\ua002\ua002\ua002\ua002\ua002\ua002\ua002\ua002"}
execute if score @s[tag=cul.satisfaction_raise_bar] cul.satisfaction matches 9000.. run title @s actionbar {"font":"cul:satisfaction","text":"\ua002\ua002\ua002\ua002\ua002\ua002\ua002\ua002\ua002\ua002"}