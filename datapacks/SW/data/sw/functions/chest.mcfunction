execute as @a store result score @s chest2 run clear @s minecraft:red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest run clear @s minecraft:blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest3 run clear @s minecraft:white_stained_glass_pane{display:{Name:'{"text":""}'}} 0
execute as @a store result score @s chest4 run clear @s minecraft:grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest5 run clear @s minecraft:white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest7 run clear @s minecraft:ender_eye 0
execute as @a store result score @s chest6 run clear @s minecraft:ender_pearl 0
execute as @a store result score @s chest8 run clear @s minecraft:player_head{display:{Name:'{"text":"Carte aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 0
execute as @a store result score @s chest9 run clear @s minecraft:player_head{display:{Name:'{"text":"Team aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 0
execute as @a store result score @s chest10 run clear @s barrier{display:{Name:'{"text":"Soon","color":"gray","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest11 run clear @s player_head{display:{Name:'{"text":"Choix du kit","color":"yellow","bold":true}'},SkullOwner:{Id:[I;-196519489,2140293705,-1793618238,-806686714],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE5MmFkNDU2Zjc2ZWM3Y2FhMzU5NTkyMmQ1ZmNjMzhkY2E5MjhkYzY3MTVmNzUyZTc0YzhkZGRlMzQ0ZSJ9fX0="}]}}} 0
execute as @a store result score @s chest12 run clear @s player_head{display:{Name:'{"text":"Option de la partie","color":"yellow","bold":true}'},SkullOwner:{Id:[I;382788716,-516730913,-1368080864,-1042777403],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZhNjA1ZTI1ZjRmYzJjZWE1YTc2NmQ3OWE4YmZhMjkwMzEzZTQ1ZDhmNWU5NTdkOTU4YTBmMzNmY2IxNiJ9fX0="}]}}} 0
execute as @a store result score @s chest13 run clear @s leather_boots{display:{Name:'{"text":"Kit Scout","color":"yellow","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest14 run clear @s apple{display:{Name:'{"text":"Kit Survivant","color":"yellow","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest15 run clear @s golden_sword{display:{Name:'{"text":"Kit Epéiste","color":"yellow","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest16 run clear @s white_wool{display:{Name:'{"text":"Kit Berger","color":"yellow","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest17 run clear @s bow{display:{Name:'{"text":"Kit Archer","color":"yellow","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest18 run clear @s obsidian{display:{Name:'{"text":"Kit Tank","color":"yellow","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest19 run clear @s bricks{display:{Name:'{"text":"Kit Buildeur","color":"yellow","bold":true,"italic":true}'}} 0
execute as @a store result score @s chest20 run clear @s player_head{display:{Name:'{"text":"Kit aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 0
execute as @a store result score @s chest21 run clear @s emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}} 0

execute as @a[scores={chest=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest2=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest4=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest5=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest6=1..}] run playsound entity.villager.ambient ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest7=1..}] run playsound entity.villager.no ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest8=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest9=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest13=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest14=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest15=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest16=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest17=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest18=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest19=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest20=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5
execute as @a[scores={chest21=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1.5

execute as @a[scores={chest2=1..,page=1}] run team join Rouge @s
execute as @a[scores={chest2=1..,page=1}] run tellraw @s ["",{"text":"[SheepWars] Votre équipe sera :","color":"gold"},{"text":" Rouge","color":"dark_red"}]
execute as @a[scores={chest=1..,page=1}] run team join Bleue @s
execute as @a[scores={chest=1..,page=1}] run tellraw @s ["",{"text":"[SheepWars] Votre équipe sera :","color":"gold"},{"text":" Bleue","color":"blue"}]
execute as @a[scores={chest9=1..,page=1}] run team join random @s
execute as @a[scores={chest9=1..,page=1}] run tellraw @s ["",{"text":"[SheepWars] Votre équipe sera :","color":"gold"},{"text":" Aléatoire","color":"dark_green"}]

execute as @a[scores={chest6=1..,page=1}] run scoreboard players set @s ready 1
execute as @a[scores={chest6=1..,page=1}] run tellraw @a ["",{"text":"[SheepWars] ","color":"gold"},{"selector":"@s","color":"dark_red"},{"text":" est prêt !","color":"gold"}]
execute as @a[scores={chest7=1..,page=1}] run scoreboard players set @s ready 0
execute as @a[scores={chest7=1..,page=1}] run tellraw @a ["",{"text":"[SheepWars] ","color":"gold"},{"selector":"@s","color":"dark_red"},{"text":" n'est plus prêt !","color":"gold"}]


execute as @a[scores={chest4=1..,page=1}] run tellraw @a ["",{"text":"[SheepWars] La map choisie est :","color":"gold"},{"text":" Farm","color":"red"}]
execute as @a[scores={chest4=1..,page=1}] run scoreboard players set @a air 0
execute as @a[scores={chest4=1..,page=1}] run scoreboard players set @a map_random 0
execute as @a[scores={chest4=1..,page=1}] run scoreboard players set @a geometry 0
execute as @a[scores={chest4=1..,page=1}] run scoreboard players set @a farm 1
execute as @a[scores={chest5=1..,page=1}] run tellraw @a ["",{"text":"[SheepWars] La map choisie est :","color":"gold"},{"text":" Air","color":"red"}]
execute as @a[scores={chest5=1..,page=1}] run scoreboard players set @a farm 0
execute as @a[scores={chest5=1..,page=1}] run scoreboard players set @a geometry 0
execute as @a[scores={chest5=1..,page=1}] run scoreboard players set @a map_random 0
execute as @a[scores={chest5=1..,page=1}] run scoreboard players set @a air 1
execute as @a[scores={chest8=1..,page=1}] run tellraw @a ["",{"text":"[SheepWars] La map choisie est :","color":"gold"},{"text":" Aléatoire","color":"red"}]
execute as @a[scores={chest8=1..,page=1}] run scoreboard players set @a farm 0
execute as @a[scores={chest8=1..,page=1}] run scoreboard players set @a air 0
execute as @a[scores={chest8=1..,page=1}] run scoreboard players set @a geometry 0
execute as @a[scores={chest8=1..,page=1}] run scoreboard players set @a map_random 1
execute as @a[scores={chest21=1..,page=1}] run tellraw @a ["",{"text":"[SheepWars] La map choisie est :","color":"gold"},{"text":" Geometry","color":"red"}]
execute as @a[scores={chest21=1..,page=1}] run scoreboard players set @a farm 0
execute as @a[scores={chest21=1..,page=1}] run scoreboard players set @a air 0
execute as @a[scores={chest21=1..,page=1}] run scoreboard players set @a map_random 0
execute as @a[scores={chest21=1..,page=1}] run scoreboard players set @a geometry 1

execute as @a[scores={chest2=1..}] run clear @s minecraft:red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}}
execute as @a[scores={chest=1..}] run clear @s minecraft:blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}}
execute as @a[scores={chest3=1..}] run clear @s minecraft:white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest4=1..}] run clear @s grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest5=1..}] run clear @s white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
execute as @a[scores={chest6=1..}] run clear @s ender_pearl{display:{Name:'{"text":"Prêt ?","color":"red","bold":true,"italic":true}'}}
execute as @a[scores={chest7=1..}] run clear @s ender_eye{display:{Name:'{"text":"Prêt !","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest8=1..}] run clear @s minecraft:player_head{display:{Name:'{"text":"Carte aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}}
execute as @a[scores={chest9=1..}] run clear @s minecraft:player_head{display:{Name:'{"text":"Team aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}}
execute as @a[scores={chest10=1..}] run clear @s barrier{display:{Name:'{"text":"Soon","color":"gray","bold":true,"italic":true}'}}
execute as @a[scores={chest11=1..}] run clear @s player_head{display:{Name:'{"text":"Choix du kit","color":"yellow","bold":true}'},SkullOwner:{Id:[I;-196519489,2140293705,-1793618238,-806686714],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE5MmFkNDU2Zjc2ZWM3Y2FhMzU5NTkyMmQ1ZmNjMzhkY2E5MjhkYzY3MTVmNzUyZTc0YzhkZGRlMzQ0ZSJ9fX0="}]}}} 1
execute as @a[scores={chest12=1..}] run clear @s player_head{display:{Name:'{"text":"Option de la partie","color":"yellow","bold":true}'},SkullOwner:{Id:[I;382788716,-516730913,-1368080864,-1042777403],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZhNjA1ZTI1ZjRmYzJjZWE1YTc2NmQ3OWE4YmZhMjkwMzEzZTQ1ZDhmNWU5NTdkOTU4YTBmMzNmY2IxNiJ9fX0="}]}}} 1
execute as @a[scores={chest13=1..}] run clear @s leather_boots{display:{Name:'{"text":"Kit Scout","color":"yellow","bold":true,"italic":true}'}}
execute as @a[scores={chest14=1..}] run clear @s apple{display:{Name:'{"text":"Kit Survivant","color":"yellow","bold":true,"italic":true}'}}
execute as @a[scores={chest15=1..}] run clear @s golden_sword{display:{Name:'{"text":"Kit Epéiste","color":"yellow","bold":true,"italic":true}'}}
execute as @a[scores={chest16=1..}] run clear @s white_wool{display:{Name:'{"text":"Kit Berger","color":"yellow","bold":true,"italic":true}'}}
execute as @a[scores={chest17=1..}] run clear @s bow{display:{Name:'{"text":"Kit Archer","color":"yellow","bold":true,"italic":true}'}}
execute as @a[scores={chest18=1..}] run clear @s obsidian{display:{Name:'{"text":"Kit Tank","color":"yellow","bold":true,"italic":true}'}}
execute as @a[scores={chest19=1..}] run clear @s bricks{display:{Name:'{"text":"Kit Buildeur","color":"yellow","bold":true,"italic":true}'}}
execute as @a[scores={chest20=1..}] run clear @s player_head{display:{Name:'{"text":"Kit aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1
execute as @a[scores={chest21=1..}] run clear @s emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}

execute as @a[scores={chest=1..,page=1}] run item replace entity @s enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}} 1
execute as @a[scores={chest=1..,page=1}] run item replace entity @s enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'},Enchantments:[{}]} 1

execute as @a[scores={chest2=1..,page=1}] run item replace entity @s enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'},Enchantments:[{}]} 1
execute as @a[scores={chest2=1..,page=1}] run item replace entity @s enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}} 1

execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.0 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.1 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.2 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.6 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.7 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.8 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.9 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.10 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.16 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.17 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.19 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.20 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.24 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.25 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=1}] run item replace entity @s enderchest.18 with white_stained_glass_pane{display:{Name:'{"text":""}'}}

execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.0 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.1 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.2 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.3 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.4 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.5 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.6 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.7 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.8 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.9 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.17 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.19 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.20 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.21 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.23 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.24 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.25 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest3=1..,page=2}] run item replace entity @s enderchest.26 with white_stained_glass_pane{display:{Name:'{"text":""}'}}


execute as @a[scores={chest11=1..}] run scoreboard players set @s page 2
execute as @a[scores={chest11=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.18 with player_head{display:{Name:'{"text":"Option de la partie","color":"yellow","bold":true}'},SkullOwner:{Id:[I;382788716,-516730913,-1368080864,-1042777403],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZhNjA1ZTI1ZjRmYzJjZWE1YTc2NmQ3OWE4YmZhMjkwMzEzZTQ1ZDhmNWU5NTdkOTU4YTBmMzNmY2IxNiJ9fX0="}]}}} 1
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.0 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.1 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.2 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.3 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.4 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.5 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.6 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.7 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.8 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.9 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.17 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.19 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.20 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.21 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.23 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.22 with player_head{display:{Name:'{"text":"Kit aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.24 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.25 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.26 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.10 with leather_boots{display:{Name:'{"text":"Kit Scout","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ Speed I"}','{"text":"+ Jump Boost I"}']}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.11 with apple{display:{Name:'{"text":"Kit Survivant","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 10❤"}']}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.12 with golden_sword{display:{Name:'{"text":"Kit Epéiste","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 Epée en or"}','{"text":"+1 Plastron en or"}']}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.13 with white_wool{display:{Name:'{"text":"Kit Berger","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 mouton / 20 sec"}']}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.14 with bow{display:{Name:'{"text":"Kit Archer","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 arc punch I | power I"}']}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.15 with obsidian{display:{Name:'{"text":"Kit Tank","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 4❤ / mouton"}']}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.16 with bricks{display:{Name:'{"text":"Kit Buildeur","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 32 blocs de brique"}','{"text":"+ 1 pioche Efficiency II"}']}}
execute as @a[scores={chest11=1..,page=2}] run item replace entity @s enderchest.22 with player_head{display:{Name:'{"text":"Kit aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1


execute as @a[scores={chest11=1..,page=2,mobi=1}] run item replace entity @s enderchest.10 with leather_boots{display:{Name:'{"text":"Kit Scout","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ Speed I"}','{"text":"+ Jump Boost I"}']},Enchantments:[{}]}
execute as @a[scores={chest11=1..,page=2,vieplus=1}] run item replace entity @s enderchest.11 with apple{display:{Name:'{"text":"Kit Survivant","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 10❤"}']},Enchantments:[{}]}
execute as @a[scores={chest11=1..,page=2,epee=1}] run item replace entity @s enderchest.12 with golden_sword{display:{Name:'{"text":"Kit Epéiste","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 Epée en or"}','{"text":"+1 Plastron en or"}']},Enchantments:[{}]}
execute as @a[scores={chest11=1..,page=2,berger=1}] run item replace entity @s enderchest.13 with white_wool{display:{Name:'{"text":"Kit Berger","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 mouton / 20 sec"}']},Enchantments:[{}]}
execute as @a[scores={chest11=1..,page=2,arc=1}] run item replace entity @s enderchest.14 with bow{display:{Name:'{"text":"Kit Archer","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 arc punch I | power I"}']},Enchantments:[{}]}
execute as @a[scores={chest11=1..,page=2,tank=1}] run item replace entity @s enderchest.15 with obsidian{display:{Name:'{"text":"Kit Tank","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 4❤ / mouton"}']},Enchantments:[{}]}
execute as @a[scores={chest11=1..,page=2,build=1}] run item replace entity @s enderchest.16 with bricks{display:{Name:'{"text":"Kit Buildeur","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 32 blocs de brique"}','{"text":"+ 1 pioche Efficiency II"}']},Enchantments:[{}]}



execute as @a[scores={chest12=1..}] run scoreboard players set @s page 1
execute as @a[scores={chest12=1..}] run playsound block.stone_button.click_on ambient @s ~ ~ ~ 1 1
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.26 with player_head{display:{Name:'{"text":"Choix du kit","color":"yellow","bold":true}'},SkullOwner:{Id:[I;-196519489,2140293705,-1793618238,-806686714],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE5MmFkNDU2Zjc2ZWM3Y2FhMzU5NTkyMmQ1ZmNjMzhkY2E5MjhkYzY3MTVmNzUyZTc0YzhkZGRlMzQ0ZSJ9fX0="}]}}} 1
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.0 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.1 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.2 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.6 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.7 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.8 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.9 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.10 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.16 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.17 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.18 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.19 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.20 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.24 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.25 with white_stained_glass_pane{display:{Name:'{"text":""}'}}
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.13 with player_head{display:{Name:'{"text":"Carte aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.22 with player_head{display:{Name:'{"text":"Team aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1
execute as @a[scores={chest12=1..,page=1}] run item replace entity @s enderchest.15 with barrier{display:{Name:'{"text":"Soon","color":"gray","bold":true,"italic":true}'}}


execute as @a[scores={chest12=1..,ready=1,page=1}] run item replace entity @s enderchest.4 with ender_eye{display:{Name:'{"text":"Prêt !","color":"green","bold":true,"italic":true}'},Enchantments:[{}]} 1
execute as @a[scores={chest12=1..,ready=0,page=1}] run item replace entity @s enderchest.4 with ender_pearl{display:{Name:'{"text":"Prêt ?","color":"red","bold":true,"italic":true}'}} 1

execute as @a[scores={chest12=1..,farm=1,page=1}] run item replace entity @s enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'},Enchantments:[{}]}
execute as @a[scores={chest12=1..,farm=1,page=1}] run item replace entity @s enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
execute as @a[scores={chest12=1..,farm=1,page=1}] run item replace entity @s enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}

execute as @a[scores={chest12=1..,air=1,page=1}] run item replace entity @s enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest12=1..,air=1,page=1}] run item replace entity @s enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'},Enchantments:[{}]}
execute as @a[scores={chest12=1..,air=1,page=1}] run item replace entity @s enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","red":true,"italic":true}'}}

execute as @a[scores={chest12=1..,geometry=1,page=1}] run item replace entity @s enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest12=1..,geometry=1,page=1}] run item replace entity @s enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
execute as @a[scores={chest12=1..,geometry=1,page=1}] run item replace entity @s enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","red":true,"italic":true}'},Enchantments:[{}]}

execute as @a[scores={chest12=1..,map_random=1,page=1}] run item replace entity @s enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest12=1..,map_random=1,page=1}] run item replace entity @s enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
execute as @a[scores={chest12=1..,map_random=1,page=1}] run item replace entity @s enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}

execute as @a[scores={chest12=1..,page=1},team=Bleue] run item replace entity @s enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}} 1
execute as @a[scores={chest12=1..,page=1},team=Bleue] run item replace entity @s enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'},Enchantments:[{}]} 1

execute as @a[scores={chest12=1..,page=1},team=Rouge] run item replace entity @s enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'},Enchantments:[{}]} 1
execute as @a[scores={chest12=1..,page=1},team=Rouge] run item replace entity @s enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}} 1

execute as @a[scores={chest12=1..,page=1},team=random] run item replace entity @s enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}} 1
execute as @a[scores={chest12=1..,page=1},team=random] run item replace entity @s enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}} 1


#execute as @a[scores={chest10=1..,page=1}] run item replace entity @s enderchest.11 with barrier{display:{Name:'{"text":"Soon","color":"gray","bold":true,"italic":true}'}}
#execute as @a[scores={chest10=1..}] run item replace entity @s enderchest.14 with barrier{display:{Name:'{"text":"Soon","color":"gray","bold":true,"italic":true}'}}
execute as @a[scores={chest10=1..,page=1}] run item replace entity @s enderchest.15 with barrier{display:{Name:'{"text":"Soon","color":"gray","bold":true,"italic":true}'}}

execute as @a[scores={chest4=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'},Enchantments:[{}]}
execute as @a[scores={chest4=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
execute as @a[scores={chest4=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}

execute as @a[scores={chest5=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest5=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'},Enchantments:[{}]}
execute as @a[scores={chest5=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}

execute as @a[scores={chest21=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest21=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
execute as @a[scores={chest21=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'},Enchantments:[{}]}

execute as @a[scores={chest7=1..,page=1}] run item replace entity @s enderchest.4 with ender_pearl{display:{Name:'{"text":"Prêt ?","color":"red","bold":true,"italic":true}'}} 1
execute as @a[scores={chest6=1..,page=1}] run item replace entity @s enderchest.4 with ender_eye{display:{Name:'{"text":"Prêt !","color":"green","bold":true,"italic":true}'},Enchantments:[{}]} 1

execute as @a[scores={chest8=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.13 with minecraft:player_head{display:{Name:'{"text":"Carte aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}}
execute as @a[scores={chest8=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.12 with grass_block{display:{Name:'{"text":"Farm","color":"green","bold":true,"italic":true}'}}
execute as @a[scores={chest8=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.14 with white_wool{display:{Name:'{"text":"Air","color":"gold","bold":true,"italic":true}'}}
execute as @a[scores={chest8=1..,page=1}] run item replace entity @a[scores={page=1}] enderchest.11 with emerald_block{display:{Name:'{"text":"Geometry","color":"red","bold":true,"italic":true}'}}

execute as @a[scores={chest9=1..,page=1}] run item replace entity @s enderchest.22 with minecraft:player_head{display:{Name:'{"text":"Team aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}}
execute as @a[scores={chest9=1..,page=1}] run item replace entity @s enderchest.21 with red_wool{display:{Name:'{"text":"Team Rouge","color":"dark_red","bold":true,"italic":true}'}} 1
execute as @a[scores={chest9=1..,page=1}] run item replace entity @s enderchest.23 with blue_wool{display:{Name:'{"text":"Team Bleue","color":"dark_blue","bold":true,"italic":true}'}} 1


execute as @a[scores={chest13=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest13=1,page=2}] run item replace entity @s enderchest.10 with leather_boots{display:{Name:'{"text":"Kit Scout","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ Speed I"}','{"text":"+ Jump Boost I"}']},Enchantments:[{}]}
execute as @a[scores={chest13=1,page=2}] run scoreboard players set @s mobi 1
execute as @a[scores={chest13=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Scout","color":"red"}]

execute as @a[scores={chest14=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest14=1,page=2}] run item replace entity @s enderchest.11 with apple{display:{Name:'{"text":"Kit Survivant","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 10❤"}']},Enchantments:[{}]}
execute as @a[scores={chest14=1,page=2}] run scoreboard players set @s vieplus 1
execute as @a[scores={chest14=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Survivant","color":"red"}]

execute as @a[scores={chest15=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest15=1,page=2}] run item replace entity @s enderchest.12 with golden_sword{display:{Name:'{"text":"Kit Epéiste","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 Epée en or"}','{"text":"+1 Plastron en or"}']},Enchantments:[{}]}
execute as @a[scores={chest15=1,page=2}] run scoreboard players set @s epee 1
execute as @a[scores={chest15=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Epéiste","color":"red"}]

execute as @a[scores={chest16=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest16=1,page=2}] run item replace entity @s enderchest.13 with white_wool{display:{Name:'{"text":"Kit Berger","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 mouton / 20 sec"}']},Enchantments:[{}]}
execute as @a[scores={chest16=1,page=2}] run scoreboard players set @s berger 1
execute as @a[scores={chest16=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Berger","color":"red"}]

execute as @a[scores={chest17=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest17=1,page=2}] run item replace entity @s enderchest.14 with bow{display:{Name:'{"text":"Kit Archer","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+1 arc punch I | power I"}']},Enchantments:[{}]}
execute as @a[scores={chest17=1,page=2}] run scoreboard players set @s arc 1
execute as @a[scores={chest17=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Archer","color":"red"}]

execute as @a[scores={chest18=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest18=1,page=2}] run item replace entity @s enderchest.15 with obsidian{display:{Name:'{"text":"Kit Tank","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 4❤ / mouton"}']},Enchantments:[{}]}
execute as @a[scores={chest18=1,page=2}] run scoreboard players set @s tank 1
execute as @a[scores={chest18=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Tank","color":"red"}]

execute as @a[scores={chest19=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest19=1,page=2}] run item replace entity @s enderchest.16 with bricks{display:{Name:'{"text":"Kit Buildeur","color":"yellow","bold":true,"italic":true}',Lore:['{"text":"Ajout : "}','{"text":" "}','{"text":"+ 32 blocs de brique"}','{"text":"+ 1 pioche Efficiency II"}']},Enchantments:[{}]}
execute as @a[scores={chest19=1,page=2}] run scoreboard players set @s build 1
execute as @a[scores={chest19=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Buildeur","color":"red"}]

execute as @a[scores={chest20=1,page=2}] run function sw:clear_kit
execute as @a[scores={chest20=1,page=2}] run item replace entity @s enderchest.22 with player_head{display:{Name:'{"text":"Kit aléatoire","color":"aqua","bold":true}'},SkullOwner:{Id:[I;-1694415195,587548277,-1170283101,1380891497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgzMTEzOGMyMDYxMWQzMDJjNDIzZmEzMjM3MWE3NDNkMTc0MzdhMTg5NzNjMzUxOTczNDQ3MGE3YWJiNCJ9fX0="}]}}} 1
execute as @a[scores={chest20=1,page=2}] run scoreboard players set @s kit_random 1
execute as @a[scores={chest20=1,page=2}] run tellraw @s ["",{"text":"[SheepWars] Votre kit sera :","color":"gold"},{"text":" Aléatoire","color":"red"}]

execute as @a at @s run execute store result score @s countPlayer if entity @a
execute as @a at @s run execute store result score @s countPlayerRouge if entity @a[team=Rouge]
execute as @a at @s run execute store result score @s countPlayerBleue if entity @a[team=Bleue]
execute as @a at @s run execute store result score @s countPlayerReady if entity @a[scores={ready=1}]
execute if score @r countPlayer = @r countPlayerReady as @r at @s run function sw:start_map/start_global
