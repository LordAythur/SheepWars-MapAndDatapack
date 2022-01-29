execute at @e[tag=cube] run setblock ~ ~ ~ air
kill @e[tag=cube]
schedule clear sw:cube/refresh_mode


execute at @r run summon area_effect_cloud ~ ~ ~ {Tags:["cube"],Duration:1200}

execute store result score @e[tag=cube,limit=1] motion_x1 run data get entity @e[tag=point1,limit=1] Pos[0] 1
execute store result score @e[tag=cube,limit=1] motion_x2 run data get entity @e[tag=point2,limit=1] Pos[0] 1
execute store result score @e[tag=cube,limit=1] motion_y1 run data get entity @e[tag=point1,limit=1] Pos[1] 1
execute store result score @e[tag=cube,limit=1] motion_y2 run data get entity @e[tag=point2,limit=1] Pos[1] 1
execute store result score @e[tag=cube,limit=1] motion_z1 run data get entity @e[tag=point1,limit=1] Pos[2] 1
execute store result score @e[tag=cube,limit=1] motion_z2 run data get entity @e[tag=point2,limit=1] Pos[2] 1


#x
scoreboard players operation @e[tag=cube,limit=1] motion_x2 -= @e[tag=cube,limit=1] motion_x1
scoreboard players operation max RANDOM = @e[tag=cube,limit=1] motion_x2

execute as @e[tag=cube,limit=1] run function sw:rand

execute store result entity @e[tag=cube,limit=1] Pos[0] double 1 run scoreboard players operation @e[tag=cube,limit=1] motion_x1 += @e[tag=cube,limit=1] RANDOM

#y
scoreboard players operation @e[tag=cube,limit=1] motion_y2 -= @e[tag=cube,limit=1] motion_y1
scoreboard players operation max RANDOM = @e[tag=cube,limit=1] motion_y2

execute as @e[tag=cube,limit=1] run function sw:rand

execute store result entity @e[tag=cube,limit=1] Pos[1] double 1 run scoreboard players operation @e[tag=cube,limit=1] motion_y1 += @e[tag=cube,limit=1] RANDOM

#z
scoreboard players operation @e[tag=cube,limit=1] motion_z2 -= @e[tag=cube,limit=1] motion_z1
scoreboard players operation max RANDOM = @e[tag=cube,limit=1] motion_z2

execute as @e[tag=cube,limit=1] run function sw:rand

execute store result entity @e[tag=cube,limit=1] Pos[2] double 1 run scoreboard players operation @e[tag=cube,limit=1] motion_z1 += @e[tag=cube,limit=1] RANDOM


execute as @e[tag=cube,limit=1] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run tp @s ~ ~ ~




scoreboard players set max RANDOM 9
execute as @e[tag=cube] run function sw:rand
execute as @e[tag=cube,limit=1] run scoreboard players operation @s cube_mode = @s RANDOM

execute as @e[tag=cube,limit=1,scores={cube_mode=8}] run tellraw @a ["",{"text":"efdve","obfuscated":true,"color":"dark_red"},{"text":" Un cube doré est apparu ! ","color":"gold"},{"text":"efdve","obfuscated":true,"color":"dark_red"}]
execute as @e[tag=cube,limit=1,scores={cube_mode=8}] run execute as @a at @s run playsound minecraft:entity.evoker.prepare_summon ambient @a ~ ~ ~ 10 2

execute as @e[tag=cube,limit=1] unless entity @s[scores={cube_mode=8}] run tellraw @a ["",{"text":"####","obfuscated":true,"color":"green"},{"text":" Un ","color":"green"},{"text":"Cube Bonus","bold":true,"color":"dark_red"},{"text":" est apparu ! ","color":"green"},{"text":"####","obfuscated":true,"color":"green"}]
execute as @e[tag=cube,limit=1] unless entity @s[scores={cube_mode=8}] as @a at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 1


execute at @e[tag=cube,limit=1,scores={cube_mode=..7}] run function sw:cube/refresh_mode


schedule function sw:cube/spawn_cube 60s
