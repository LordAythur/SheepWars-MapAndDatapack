execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:brown_wool"}}] at @s run summon sheep ~ ~ ~ {Color:12b,Tags:["brown_sheep"],DeathLootTable:"sw:entities/brown_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:brown_wool"}},team=Rouge] at @s as @e[tag=brown_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:brown_wool"}},team=Bleue] at @s as @e[tag=brown_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:brown_wool"}}] at @s as @e[tag=brown_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:brown_wool"}}] at @s as @e[tag=brown_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:brown_wool"}}] brown_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100



execute as @e[scores={sheep_score=20..140},tag=brown_sheep,team=Rouge] at @s as @a[distance=..5,nbt={OnGround:1b},team=!Rouge] run scoreboard players add @s bump 1
execute as @e[scores={sheep_score=20..140},tag=brown_sheep,team=Bleue] at @s as @a[distance=..5,nbt={OnGround:1b},team=!Bleue] run scoreboard players add @s bump 1




execute as @e[scores={sheep_score=20},tag=brown_sheep] at @s run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 1 0
execute as @e[scores={sheep_score=40},tag=brown_sheep] at @s run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 1 0
execute as @e[scores={sheep_score=60},tag=brown_sheep] at @s run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 1 0
execute as @e[scores={sheep_score=80},tag=brown_sheep] at @s run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 1 0
execute as @e[scores={sheep_score=100},tag=brown_sheep] at @s run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 1 0
execute as @e[scores={sheep_score=120},tag=brown_sheep] at @s run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 1 0
execute as @e[scores={sheep_score=140},tag=brown_sheep] at @s run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 1 0


execute as @e[scores={sheep_score=20},tag=brown_sheep] at @s run particle minecraft:block dirt ~ ~ ~ 1.5 0 1.5 1 70
execute as @e[scores={sheep_score=40},tag=brown_sheep] at @s run particle minecraft:block dirt ~ ~ ~ 1.5 0 1.5 1 70
execute as @e[scores={sheep_score=60},tag=brown_sheep] at @s run particle minecraft:block dirt ~ ~ ~ 1.5 0 1.5 1 70
execute as @e[scores={sheep_score=80},tag=brown_sheep] at @s run particle minecraft:block dirt ~ ~ ~ 1.5 0 1.5 1 70
execute as @e[scores={sheep_score=100},tag=brown_sheep] at @s run particle minecraft:block dirt ~ ~ ~ 1.5 0 1.5 1 70
execute as @e[scores={sheep_score=120},tag=brown_sheep] at @s run particle minecraft:block dirt ~ ~ ~ 1.5 0 1.5 1 70
execute as @e[scores={sheep_score=140},tag=brown_sheep] at @s run particle minecraft:block dirt ~ ~ ~ 1.5 0 1.5 1 70







tp @e[scores={sheep_score=140..},tag=brown_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=brown_sheep,tag=!final_sheep]


scoreboard players add @e[tag=brown_sheep,tag=!final_sheep] sheep_score 1





effect give @a[scores={bump=1}] levitation 1 20 true
effect clear @a[scores={bump=7}] levitation


scoreboard players add @a[scores={bump=1..}] bump 1
scoreboard players reset @a[scores={bump=15..}] bump