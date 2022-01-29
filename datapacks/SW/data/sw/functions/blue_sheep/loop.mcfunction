execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:blue_wool"}}] at @s run summon sheep ~ ~ ~ {Color:11b,Tags:["blue_sheep"],DeathLootTable:"sw:entities/blue_sheep",Invulnerable:1b}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:blue_wool"}},team=Rouge] at @s as @e[tag=blue_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:blue_wool"}},team=Bleue] at @s as @e[tag=blue_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:blue_wool"}}] at @s as @e[tag=blue_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:blue_wool"}}] at @s as @e[tag=blue_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:blue_wool"}}] blue_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100


time set day


execute as @e[scores={sheep_score=20..140},tag=blue_sheep] at @s run time set midnight
execute as @e[scores={sheep_score=20},tag=blue_sheep] at @s run playsound minecraft:entity.wither.spawn ambient @a ~ ~ ~ 50 0






execute as @e[scores={sheep_score=20},tag=blue_sheep] at @s run summon fireball ~ ~150 ~ {Glowing:1b,ExplosionPower:4b,power:[0.0,-0.2,0.0],Item:{id:"minecraft:tnt",Count:1b}}
execute as @e[scores={sheep_score=40},tag=blue_sheep] at @s run summon fireball ~1 ~150 ~1 {Glowing:1b,ExplosionPower:4b,power:[0.0,-0.2,0.0],Item:{id:"minecraft:tnt",Count:1b}}
execute as @e[scores={sheep_score=60},tag=blue_sheep] at @s run summon fireball ~-1 ~150 ~1 {Glowing:1b,ExplosionPower:4b,power:[0.0,-0.2,0.0],Item:{id:"minecraft:tnt",Count:1b}}
execute as @e[scores={sheep_score=80},tag=blue_sheep] at @s run summon fireball ~ ~150 ~ {Glowing:1b,ExplosionPower:4b,power:[0.0,-0.2,0.0],Item:{id:"minecraft:tnt",Count:1b}}
execute as @e[scores={sheep_score=100},tag=blue_sheep] at @s run summon fireball ~-2 ~150 ~0.5 {Glowing:1b,ExplosionPower:4b,power:[0.0,-0.2,0.0],Item:{id:"minecraft:tnt",Count:1b}}
execute as @e[scores={sheep_score=120},tag=blue_sheep] at @s run summon fireball ~ ~150 ~ {Glowing:1b,ExplosionPower:4b,power:[0.0,-0.2,0.0],Item:{id:"minecraft:tnt",Count:1b}}
execute as @e[scores={sheep_score=140},tag=blue_sheep] at @s run summon fireball ~ ~150 ~-2 {Glowing:1b,ExplosionPower:4b,power:[0.0,-0.2,0.0],Item:{id:"minecraft:tnt",Count:1b}}






execute as @e[scores={sheep_score=20..140},tag=blue_sheep] at @s run particle minecraft:flame ~ ~ ~ 0.5 0.1 0.5 0 50 force

#execute as @e[type=fireball] at @s run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.1 50 force


tp @e[scores={sheep_score=140..},tag=blue_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=blue_sheep,tag=!final_sheep]


scoreboard players add @e[tag=blue_sheep,tag=!final_sheep] sheep_score 1
