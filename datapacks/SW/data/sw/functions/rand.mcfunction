summon area_effect_cloud ~ ~1 ~ {Tags:["random"],Age:1}
execute store result score @s RANDOM run data get entity @e[type=area_effect_cloud,tag=random,limit=1] UUID[0]
scoreboard players operation @s RANDOM %= max RANDOM
kill @e[type=area_effect_cloud,tag=random]