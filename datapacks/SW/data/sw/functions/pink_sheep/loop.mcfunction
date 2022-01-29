execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:pink_wool"}}] at @s run summon sheep ~ ~ ~ {Color:6b,Tags:["pink_sheep"],DeathLootTable:"sw:entities/zombie"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:pink_wool"}},team=Rouge] at @s as @e[tag=pink_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:pink_wool"}},team=Bleue] at @s as @e[tag=pink_sheep,limit=1,sort=nearest] run team join Bleu @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:pink_wool"}}] at @s as @e[tag=pink_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ 0
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:pink_wool"}}] at @s as @e[tag=pink_sheep,limit=1,sort=nearest] at @s run tp @s ^ ^ ^0.5 


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:pink_wool"}}] pink_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100



execute as @e[scores={sheep_score=20},tag=pink_sheep,team=Rouge] at @s as @a[distance=..5,team=Rouge] run effect give @s regeneration 3 1 true
execute as @e[scores={sheep_score=20},tag=pink_sheep,team=Bleue] at @s as @a[distance=..5,team=Bleue] run effect give @s regeneration 3 1 true

execute as @e[scores={sheep_score=60},tag=pink_sheep,team=Rouge] at @s as @a[distance=..5,team=Rouge] run effect give @s regeneration 3 1 true
execute as @e[scores={sheep_score=60},tag=pink_sheep,team=Bleue] at @s as @a[distance=..5,team=Bleue] run effect give @s regeneration 3 1 true

execute as @e[scores={sheep_score=100},tag=pink_sheep,team=Rouge] at @s as @a[distance=..5,team=Rouge] run effect give @s regeneration 3 1 true
execute as @e[scores={sheep_score=100},tag=pink_sheep,team=Bleue] at @s as @a[distance=..5,team=Bleue] run effect give @s regeneration 3 1 true


execute as @e[scores={sheep_score=140},tag=pink_sheep,team=Rouge] at @s as @a[distance=..5,team=Rouge] run effect give @s regeneration 3 1 true
execute as @e[scores={sheep_score=140},tag=pink_sheep,team=Bleue] at @s as @a[distance=..5,team=Bleue] run effect give @s regeneration 3 1 true




execute as @e[scores={sheep_score=20},tag=pink_sheep] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10
execute as @e[scores={sheep_score=40},tag=pink_sheep] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10
execute as @e[scores={sheep_score=60},tag=pink_sheep] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10
execute as @e[scores={sheep_score=80},tag=pink_sheep] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10
execute as @e[scores={sheep_score=100},tag=pink_sheep] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10
execute as @e[scores={sheep_score=120},tag=pink_sheep] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10
execute as @e[scores={sheep_score=140},tag=pink_sheep] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10



tp @e[scores={sheep_score=140..},tag=pink_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=pink_sheep]


scoreboard players add @e[tag=pink_sheep] sheep_score 1
