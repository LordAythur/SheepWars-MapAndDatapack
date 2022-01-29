scoreboard objectives add dead deathCount
scoreboard objectives add lance minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add use_bow minecraft.used:minecraft.bow
scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z1 dummy
scoreboard objectives add motion_z2 dummy
scoreboard objectives add RANDOM dummy
scoreboard objectives add countSpawn dummy
scoreboard objectives add player dummy
scoreboard objectives add enCours dummy
scoreboard objectives add countPlayerNR dummy
scoreboard objectives add greensheep dummy
scoreboard objectives add bump dummy

scoreboard objectives add crouch minecraft.custom:minecraft.sneak_time

scoreboard objectives add toucheSol dummy

scoreboard objectives add cube_mode dummy

scoreboard objectives add sheep_score dummy

scoreboard objectives add chest dummy
scoreboard objectives add chest2 dummy
scoreboard objectives add chest3 dummy
scoreboard objectives add chest4 dummy
scoreboard objectives add chest5 dummy
scoreboard objectives add chest6 dummy
scoreboard objectives add chest7 dummy
scoreboard objectives add chest8 dummy
scoreboard objectives add chest9 dummy
scoreboard objectives add chest10 dummy
scoreboard objectives add chest11 dummy
scoreboard objectives add chest12 dummy
scoreboard objectives add chest13 dummy
scoreboard objectives add chest14 dummy
scoreboard objectives add chest15 dummy
scoreboard objectives add chest16 dummy
scoreboard objectives add chest17 dummy
scoreboard objectives add chest18 dummy
scoreboard objectives add chest19 dummy
scoreboard objectives add chest20 dummy
scoreboard objectives add chest21 dummy
scoreboard objectives add page dummy

scoreboard objectives add mobi dummy
scoreboard objectives add vieplus dummy
scoreboard objectives add epee dummy
scoreboard objectives add berger dummy
scoreboard objectives add arc dummy
scoreboard objectives add tank dummy
scoreboard objectives add build dummy
scoreboard objectives add kit_random dummy

scoreboard objectives add ready trigger

scoreboard objectives add air dummy
scoreboard objectives add farm dummy
scoreboard objectives add map_random dummy
scoreboard objectives add geometry dummy


scoreboard objectives add player dummy
scoreboard objectives add countPlayerReady dummy
scoreboard objectives add countPlayer dummy
scoreboard objectives add countPlayerRouge dummy
scoreboard objectives add countPlayerBleue dummy


scoreboard objectives add timeSpawn dummy

schedule clear sw:cube/refresh_mode
schedule clear sw:cube/spawn_cube
schedule clear sw:loop_give_mouton
schedule clear sw:give_mouton_kit

schedule clear sw:regeneration
schedule function sw:regeneration 5s

gamerule naturalRegeneration false
gamerule spawnRadius 1
gamerule doFireTick false
gamerule naturalRegeneration false
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doImmediateRespawn true
gamerule doTileDrops false
gamerule keepInventory true
gamerule fallDamage true
defaultgamemode adventure
setworldspawn -14 131 -9
gamerule mobGriefing true
execute as @a at @s run spawnpoint @a -14 131 -9

scoreboard players set @a ready 0

execute as @a at @s run team join random
scoreboard players set @a page 1
execute as @a at @s run function sw:clear_kit
scoreboard players set @a kit_random 1


item replace entity @a enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}} 1
item replace entity @a enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}} 1
item replace entity @a enderchest.0 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.1 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.2 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.6 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.7 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.8 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.9 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.10 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.16 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.18 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.17 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.19 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.20 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.24 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.25 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a enderchest.26 with player_head{display:{Name:'{"text":"Choix du kit","color":"yellow","bold":true}'},SkullOwner:{Id:[I;-196519489,2140293705,-1793618238,-806686714],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE5MmFkNDU2Zjc2ZWM3Y2FhMzU5NTkyMmQ1ZmNjMzhkY2E5MjhkYzY3MTVmNzUyZTc0YzhkZGRlMzQ0ZSJ9fX0="}]}}} 1
item replace entity @a enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}
item replace entity @a enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
item replace entity @a enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
item replace entity @a enderchest.15 with barrier{display:{Name:'{"text":"Soon","color":"gray","bold":true,"italic":true}'}}
item replace entity @a enderchest.4 with ender_pearl{display:{Name:'{"text":"Prêt ?","color":"red","bold":true,"italic":true}'}} 1
item replace entity @a enderchest.13 with player_head{display:{Name:'{"text":"Carte aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1
item replace entity @a enderchest.22 with player_head{display:{Name:'{"text":"Team aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1



execute at @e[tag=cube] run setblock ~ ~ ~ air
kill @e[type=!player]
summon armor_stand -18 130.5 -8 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Options de la partie et Kits","color":"dark_red","bold":"true","italic":"true"}',CustomNameVisible:1b}
summon armor_stand -18 130.7 -8 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"======================","color":"dark_green","bold":"true","italic":"true"}',CustomNameVisible:1b}
summon armor_stand -18 130.3 -8 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"======================","color":"dark_green","bold":"true","italic":"true"}',CustomNameVisible:1b}




summon armor_stand -13 131 -4 {Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2039583}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:2039583}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3355443}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"COOL_BEAR"}}],HandItems:[{id:"repeating_command_block",Count:1b},{}],CustomName:'{"text":"COOL_BEAR","color":"red"}',Pose:{LeftLeg:[0f,0f,353f],RightLeg:[0f,0f,3f],LeftArm:[0f,0f,347f],RightArm:[360f,0f,13f],Head:[0f,0f,0f]},Rotation:[90f]}
summon armor_stand -17 131 -4 {Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16732754}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5526612}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16734039}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"JrsArthur"}}],HandItems:[{id:"bricks",Count:1b},{}],CustomName:'{"text":"JrsArthur","color":"red"}',Pose:{Head:[38f,0f,0f],LeftLeg:[339f,0f,0f],RightLeg:[38f,0f,0f],LeftArm:[317f,42f,0f],RightArm:[323f,317f,0f]},Rotation:[270f]}