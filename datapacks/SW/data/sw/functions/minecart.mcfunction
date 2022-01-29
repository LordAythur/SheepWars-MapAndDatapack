


execute store result score @s motion_x1 run data get entity @s Pos[0] 100
execute store result score @s motion_z1 run data get entity @s Pos[2] 100


tp @s ~ ~ ~ ~ 0

#execute at @s at @p run tp @p ~ ~ ~ ~10 ~

execute at @s run tp @s ^ ^ ^0.2


execute store result score @s motion_x2 run data get entity @s Pos[0] 100
execute store result score @s motion_z2 run data get entity @s Pos[2] 100

execute at @s run tp @s ^ ^ ^-0.2


scoreboard players set @s motion_y2 -20


execute store result entity @s Motion[0] double 0.05 run scoreboard players operation @s motion_x2 -= @s motion_x1
execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s motion_y2 = @s motion_y2
execute store result entity @s Motion[2] double 0.05 run scoreboard players operation @s motion_z2 -= @s motion_z1


#execute store result score @s motion_y2 run data get entity @p Rotation[0] 1
#execute store result entity @s Rotation[0] double 1 run scoreboard players operation @s motion_y2 = @s motion_y1
