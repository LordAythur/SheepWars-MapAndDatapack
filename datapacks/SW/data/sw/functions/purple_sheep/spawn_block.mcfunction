summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["spawn_block"]}
spreadplayers ~ ~ 0 5 false @e[tag=spawn_block,limit=1,sort=nearest]

execute at @e[tag=spawn_block,limit=1,sort=nearest] positioned ~ ~-1 ~ run function sw:transform_block

execute at @e[tag=spawn_block,limit=1,sort=nearest] positioned ~ ~-1 ~ run tag @e[type=falling_block,limit=1,sort=nearest] add lance_block

execute at @e[tag=spawn_block,limit=1,sort=nearest] positioned ~ ~-1 ~ at @e[type=falling_block,limit=1,sort=nearest] facing entity @s eyes as @e[type=falling_block,limit=1,sort=nearest] run function sw:purple_sheep/lance_block
