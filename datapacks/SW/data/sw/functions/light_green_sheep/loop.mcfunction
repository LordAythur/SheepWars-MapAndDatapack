execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s run summon zombie ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,IsBaby:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Attributes:[{Name:generic.follow_range,Base:400},{Name:generic.movement_speed,Base:0.2}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000,ShowParticles:0b}],DeathLootTable:"sw:entities/zombie",CustomNameVisible:0b,CustomName:'{"text":"test"}'}
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s run summon sheep ~ ~ ~ {Color:5b,Tags:["lime_sheep"],DeathLootTable:"sw:entities/lime_sheep"}

#scoreboard players set max RANDOM 999999999
#execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s run execute as @e[tag=lime_sheep,limit=1,sort=nearest] at @s run function sw:rand
#execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s run execute as @e[tag=lime_sheep,limit=1,sort=nearest] at @s run scoreboard players operation @s greensheep = @s RANDOM 
#execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s run execute as @e[tag=lime_sheep,limit=1,sort=nearest] at @s run scoreboard players operation @e[type=zombie,limit=1,sort=nearest] greensheep = @s greensheep


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}},team=Rouge] at @s as @e[tag=lime_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}},team=Rouge] at @s as @e[type=zombie,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}},team=Bleue] at @s as @e[tag=lime_sheep,limit=1,sort=nearest] run team join Bleue @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}},team=Bleue] at @s as @e[type=zombie,limit=1,sort=nearest] run team join Bleue @s


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s as @e[tag=lime_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s as @e[type=zombie,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] at @s as @e[type=zombie,limit=1,sort=nearest] at @s run function sw:lance_mouton



clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:lime_wool"}}] lime_wool 1



execute as @e[tag=lime_sheep,scores={sheep_score=10..}] at @s unless entity @e[distance=..2,type=zombie] run kill @s
execute as @e[type=zombie,scores={sheep_score=10..}] at @s unless entity @e[distance=..2,tag=lime_sheep] run kill @s


execute as @e[type=minecraft:sheep,scores={sheep_score=0..},tag=lime_sheep] at @s at @e[type=zombie,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~

#execute at @e[type=minecraft:sheep,scores={sheep_score=0..},tag=lime_sheep] as @e[type=zombie,limit=1,sort=nearest] unless score @s greensheep = @e[type=minecraft:sheep,scores={sheep_score=0..},tag=lime_sheep,sort=nearest,limit=1] greensheep run kill @s








execute as @e[scores={sheep_score=40..},tag=lime_sheep] at @s if entity @p[distance=..3] run scoreboard players set @s sheep_score 140



execute as @e[scores={sheep_score=60},tag=lime_sheep] at @s run playsound entity.creeper.primed ambient @a


execute as @e[type=minecraft:sheep,scores={sheep_score=60},tag=lime_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=80},tag=lime_sheep] run data modify entity @s Color set value 5b
execute as @e[type=minecraft:sheep,scores={sheep_score=100},tag=lime_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=120},tag=lime_sheep] run data modify entity @s Color set value 5b



execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=lime_sheep] at @s run summon creeper ~ ~ ~ {Fuse:1,ignited:1b}


kill @e[scores={sheep_score=140..},tag=lime_sheep]
kill @e[scores={sheep_score=140..},type=zombie]


scoreboard players add @e[type=zombie] sheep_score 1
scoreboard players add @e[tag=lime_sheep,tag=!final_sheep] sheep_score 1