execute at @e[tag=cube] run setblock ~ ~ ~ air
kill @e[tag=cube]

execute at @r run summon armor_stand ~ ~ ~ {Tags:["cube"],NoGravity:1b,Invisible:1b}

execute store result score @e[tag=cube,limit=1] motion_x1 run data get entity @e[tag=1,limit=1] Pos[0] 1
execute store result score @e[tag=cube,limit=1] motion_x2 run data get entity @e[tag=2,limit=1] Pos[0] 1
execute store result score @e[tag=cube,limit=1] motion_y1 run data get entity @e[tag=1,limit=1] Pos[1] 1
execute store result score @e[tag=cube,limit=1] motion_y2 run data get entity @e[tag=2,limit=1] Pos[1] 1
execute store result score @e[tag=cube,limit=1] motion_z1 run data get entity @e[tag=1,limit=1] Pos[2] 1
execute store result score @e[tag=cube,limit=1] motion_z2 run data get entity @e[tag=2,limit=1] Pos[2] 1


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


execute at @e[tag=cube,limit=1] run setblock ~ ~ ~ beacon
