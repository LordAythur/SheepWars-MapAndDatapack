execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:black_wool"}}] at @s run summon sheep ~ ~ ~ {Color:15b,Tags:["black_sheep"],DeathLootTable:"sw:entities/black_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:black_wool"}},team=Rouge] at @s as @e[tag=black_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:black_wool"}},team=Bleue] at @s as @e[tag=black_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:black_wool"}}] at @s as @e[tag=black_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:black_wool"}}] at @s as @e[tag=black_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:black_wool"}}] black_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100



execute as @e[scores={sheep_score=20..140},tag=black_sheep,team=Rouge] at @s as @a[distance=..5,team=!Rouge] run effect give @s blindness 2 2
execute as @e[scores={sheep_score=20..140},tag=black_sheep,team=Rouge] at @s as @a[distance=..5,team=!Rouge] run effect give @s slowness 2 1


execute as @e[scores={sheep_score=20..140},tag=black_sheep,team=Bleue] at @s as @a[distance=..5,team=!Bleue] run effect give @s blindness 2 2
execute as @e[scores={sheep_score=20..140},tag=black_sheep,team=Bleue] at @s as @a[distance=..5,team=!Bleue] run effect give @s slowness 2 1




execute as @e[scores={sheep_score=20..140},tag=black_sheep] at @s run particle minecraft:dust 0 0 0 1 ~ ~0.2 ~ 0.7 0.7 0.7 1 10



tp @e[scores={sheep_score=140..},tag=black_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=black_sheep,tag=!final_sheep]


scoreboard players add @e[tag=black_sheep,tag=!final_sheep] sheep_score 1
