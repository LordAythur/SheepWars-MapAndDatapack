kill @e[type=armor_stand]
title @a times 20 100 20
title @a subtitle {"text":"a \u0020gagné la partie !","color":"gold"}
execute as @r[team=Bleue,gamemode=adventure] as @s run title @a title {"text":"L'équipe Bleue","color":"dark_blue"}
execute as @r[team=Rouge,gamemode=adventure] as @s run title @a title {"text":"L'équipe Rouge","color":"dark_red"}
execute as @a at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 1 1


tp @a -14 131 -9
execute as @a at @s run function sw:clear_kit
gamemode adventure @a
clear @a
execute as @a at @s run team leave @s
execute as @a at @s run team join random
scoreboard players set @a map_random 1
scoreboard players set @a page 1
scoreboard players set @a kit_random 1
item replace entity @a enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
item replace entity @a enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
item replace entity @a enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}
item replace entity @a enderchest.4 with ender_pearl{display:{Name:'{"text":"Prêt ?","color":"red","bold":true,"italic":true}'}} 1

item replace entity @a enderchest.22 with minecraft:player_head{display:{Name:'{"text":"Team aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}}
item replace entity @a enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}} 1
item replace entity @a enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}} 1



schedule clear sw:cube/refresh_mode
schedule clear sw:cube/spawn_cube
schedule clear sw:loop_give_mouton
schedule clear sw:give_mouton_kit

summon armor_stand -18 130.5 -8 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Options de la partie et Kits","color":"dark_red","bold":"true","italic":"true"}',CustomNameVisible:1b}
summon armor_stand -18 130.7 -8 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"======================","color":"dark_green","bold":"true","italic":"true"}',CustomNameVisible:1b}
summon armor_stand -18 130.3 -8 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"======================","color":"dark_green","bold":"true","italic":"true"}',CustomNameVisible:1b}
effect give @a regeneration 20000 10 true
effect give @a resistance 20000 10 true
xp set @a 0
xp set @a 0 levels

summon armor_stand 10000 100 10000 {CustomName:'{"text":"tp"}'}
summon armor_stand 10000 100 10000 {CustomName:'{"text":"tp2"}'}
summon armor_stand 10000 100 10000 {CustomName:'{"text":"tp3"}'}

summon armor_stand -13 131 -4 {Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2039583}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:2039583}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3355443}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"COOL_BEAR"}}],HandItems:[{id:"repeating_command_block",Count:1b},{}],CustomName:'{"text":"COOL_BEAR","color":"red"}',Pose:{LeftLeg:[0f,0f,353f],RightLeg:[0f,0f,3f],LeftArm:[0f,0f,347f],RightArm:[360f,0f,13f],Head:[0f,0f,0f]},Rotation:[90f]}
summon armor_stand -17 131 -4 {Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16732754}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5526612}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16734039}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"JrsArthur"}}],HandItems:[{id:"bricks",Count:1b},{}],CustomName:'{"text":"JrsArthur","color":"red"}',Pose:{Head:[38f,0f,0f],LeftLeg:[339f,0f,0f],RightLeg:[38f,0f,0f],LeftArm:[317f,42f,0f],RightArm:[323f,317f,0f]},Rotation:[270f]}