execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:green_wool"}}] at @s run summon sheep ~ ~ ~ {Color:13b,Tags:["green_sheep"],DeathLootTable:"sw:entities/green_sheep"}
execute as @e[tag=green_sheep] unless entity @s[scores={sheep_score=-50..}] run scoreboard players set @s sheep_score -5


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:green_wool"}},team=Rouge] at @s as @e[tag=green_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:green_wool"}},team=Bleue] at @s as @e[tag=green_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:green_wool"}}] at @s as @e[tag=green_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:green_wool"}}] at @s as @e[tag=green_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:green_wool"}}] green_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100


execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~-1 ~ air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~-1 ~ air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~ ~-1 ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~ ~-1 ~-1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~-1 ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~-1 ~-1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~-1 ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~-1 ~1 air run scoreboard players set @s sheep_score 1



execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~ ~ air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~ ~ air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~ ~ ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~ ~ ~-1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~ ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~ ~-1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~ ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~ ~1 air run scoreboard players set @s sheep_score 1



execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~1 ~ air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~1 ~ air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~ ~1 ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~ ~1 ~-1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~1 ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~1 ~1 ~-1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~1 ~1 air run scoreboard players set @s sheep_score 1
execute as @e[tag=green_sheep] at @s if entity @s[scores={sheep_score=0}] unless block ~-1 ~1 ~1 air run scoreboard players set @s sheep_score 1




execute as @e[scores={sheep_score=1},tag=green_sheep] at @s store result score @s motion_x2 run data get entity @s Motion[0]
execute as @e[scores={sheep_score=1},tag=green_sheep] at @s store result score @s motion_y2 run data get entity @s Motion[1]
execute as @e[scores={sheep_score=1},tag=green_sheep] at @s store result score @s motion_z2 run data get entity @s Motion[2]



execute as @e[scores={sheep_score=1..},tag=green_sheep] store result entity @s Motion[0] double 0.08 run scoreboard players operation @s motion_x2 = @s motion_x2
execute as @e[scores={sheep_score=1..},tag=green_sheep] store result entity @s Motion[1] double 0.08 run scoreboard players operation @s motion_y2 = @s motion_y2
execute as @e[scores={sheep_score=1..},tag=green_sheep] store result entity @s Motion[2] double 0.08 run scoreboard players operation @s motion_z2 = @s motion_z2




execute as @e[scores={sheep_score=1..},tag=green_sheep] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air


execute as @e[scores={sheep_score=1},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=10},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=20},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=30},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=40},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=50},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=60},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=70},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=80},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=90},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a
execute as @e[scores={sheep_score=100},tag=green_sheep] at @s run playsound minecraft:entity.slime.hurt ambient @a



execute as @e[scores={sheep_score=1},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=10},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=20},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=30},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=40},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=50},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=60},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=70},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=80},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=90},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50
execute as @e[scores={sheep_score=100},tag=green_sheep] at @s run particle minecraft:item_slime ~ ~ ~ 0.2 0 0.2 1 50


tp @e[scores={sheep_score=100..},tag=green_sheep,tag=!final_sheep] 0 -100 0


scoreboard players add @e[tag=green_sheep,scores={sheep_score=1..},tag=!final_sheep] sheep_score 1
execute as @e[tag=green_sheep] if entity @s[scores={sheep_score=-5..-1},tag=!final_sheep] run scoreboard players add @s sheep_score 1
