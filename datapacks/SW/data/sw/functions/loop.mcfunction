execute as @e[type=arrow] at @s unless entity @p[distance=..50] run kill @s



execute as @a[scores={use_bow=1..},team=Rouge] at @s run tag @e[type=arrow,sort=nearest,limit=1] add TeamRouge
execute as @a[scores={use_bow=1..},team=Bleue] at @s run tag @e[type=arrow,sort=nearest,limit=1] add TeamBleue
scoreboard players reset @a[scores={use_bow=1..}] use_bow




function sw:white_sheep/loop
function sw:red_sheep/loop
function sw:orange_sheep/loop
function sw:dark_green_sheep/loop
function sw:black_sheep/loop
function sw:light_blue_sheep/loop
function sw:light_green_sheep/loop
function sw:pink_sheep/loop
function sw:grey_sheep/loop
function sw:brown_sheep/loop
function sw:blue_sheep/loop
function sw:yellow_sheep/loop
function sw:purple_sheep/loop
function sw:ligh_gray_sheep/loop
function sw:cyan_sheep/loop
function sw:magenta_sheep/loop
function sw:final_sheep/loop

function sw:entrainement


function sw:cube/affiche_cube

function sw:chest



#execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:saddle"}}] at @s run execute as @e[type=minecart] at @s run function sw:minecart

execute as @a[nbt={SelectedItem:{id:"minecraft:saddle"}}] at @s run execute as @e[type=minecart,limit=1,sort=nearest,distance=..1] at @s rotated as @p run function sw:minecart
execute as @a[nbt={SelectedItem:{id:"minecraft:saddle"}}] at @s run execute as @e[type=pig,limit=1,sort=nearest,distance=..1] at @s if entity @s[nbt={OnGround:1b}] rotated as @p run function sw:minecart
execute as @a[nbt={SelectedItem:{id:"minecraft:saddle"}}] at @s run execute as @e[type=horse,limit=1,sort=nearest,distance=..2] at @s rotated as @p run function sw:minecart


execute as @a[scores={lance=1..}] run scoreboard players reset @s lance
scoreboard players reset @a crouch




execute as @e[type=sheep] unless entity @s[scores={toucheSol=1..}] run effect give @s jump_boost 1 255 true


execute as @e[type=sheep] if entity @s[scores={sheep_score=2..},nbt={OnGround:1b}] run scoreboard players add @s toucheSol 1
execute as @e[type=sheep] if entity @s[scores={toucheSol=1..}] run effect clear @s jump_boost


execute as @e[type=sheep] at @s if entity @e[type=creeper,distance=..5] run effect give @s resistance 1 255 true
execute as @e[type=sheep] at @s if entity @e[type=fireball,distance=..5] run effect give @s resistance 1 255 true


execute as @a[nbt={SelectedItem:{id:"minecraft:axolotl_bucket",tag:{display:{Name:'{"text":"Erease"}'}}}}] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air


gamemode spectator @a[scores={dead=1..}]
execute as @a[scores={dead=1..}] at @s at @p[distance=1..] run tp @s ~ ~ ~ ~ ~


execute as @p[gamemode=spectator,team=Rouge] store result score endGame countPlayerRouge if entity @a[team=Rouge,gamemode=adventure]
execute as @p[gamemode=spectator,team=Bleue] store result score endGame countPlayerBleue if entity @a[team=Bleue,gamemode=adventure]

#execute if score endGame countPlayerBleue matches 0 run say Les rouges ont gagnés
#execute if score endGame countPlayerRouge matches 0 run say Les Bleues ont gagnés

execute if score endGame countPlayerBleue matches 0 run function sw:clear_endgame
execute if score endGame countPlayerRouge matches 0 run function sw:clear_endgame

kill @e[type=experience_orb]

execute as @a at @s run execute as @e[name=spawn,sort=nearest,limit=1] at @s run tp @p ^ ^ ^



scoreboard players reset endGame


scoreboard players reset @a[scores={dead=1..}] dead

execute as @e[name="tp"] at @s run spreadplayers 2010.16 2079.55 1 200 true @s 
execute as @e[name="tp2"] at @s run spreadplayers 2988 3011 1 200 true @s 
execute as @e[name="tp3"] at @s run spreadplayers 3989 4021 1 200 true @s 
execute as @e[name="tp"] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air 
execute as @e[name="tp2"] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air 
execute as @e[name="tp3"] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air 



function sw:spawn_armor_stand
