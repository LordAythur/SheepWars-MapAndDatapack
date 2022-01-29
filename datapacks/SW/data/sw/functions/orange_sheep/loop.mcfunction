execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:orange_wool"}}] at @s run summon sheep ~ ~ ~ {Color:1b,Tags:["orange_sheep"],DeathLootTable:"sw:entities/orange_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:orange_wool"}},team=Rouge] at @s as @e[tag=orange_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:orange_wool"}},team=Bleue] at @s as @e[tag=orange_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:orange_wool"}}] at @s as @e[tag=orange_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:orange_wool"}}] at @s as @e[tag=orange_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:orange_wool"}}] orange_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100



execute as @e[scores={sheep_score=60},tag=orange_sheep] at @s run playsound entity.creeper.primed ambient @a


execute as @e[type=minecraft:sheep,scores={sheep_score=60},tag=orange_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=80},tag=orange_sheep] run data modify entity @s Color set value 1b
execute as @e[type=minecraft:sheep,scores={sheep_score=100},tag=orange_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=120},tag=orange_sheep] run data modify entity @s Color set value 1b


execute as @e[type=minecraft:sheep,scores={sheep_score=138},tag=orange_sheep] at @s run summon creeper ~ ~ ~ {ExplosionRadius:5b,ignited:1b,Fuse:1,Invulnerable:1b}

execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=orange_sheep] at @s run summon fireball ~ ~ ~ {ExplosionPower:5b,power:[0.0,-1.0,0.0]}
execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=orange_sheep] at @s run setblock ~ ~-1 ~ orange_wool



tp @e[scores={sheep_score=140..},tag=orange_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=orange_sheep,tag=!final_sheep]


scoreboard players add @e[tag=orange_sheep,tag=!final_sheep] sheep_score 1
