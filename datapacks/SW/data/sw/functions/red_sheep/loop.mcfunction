execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:red_wool"}}] at @s run summon sheep ~ ~ ~ {Color:14b,Tags:["red_sheep"],DeathLootTable:"sw:entities/red_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:red_wool"}},team=Rouge] at @s as @e[tag=red_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:red_wool"}},team=Bleue] at @s as @e[tag=red_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:red_wool"}}] at @s as @e[tag=red_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:red_wool"}}] at @s as @e[tag=red_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:red_wool"}}] red_wool 1

execute as @e[scores={sheep_score=10..120},nbt={OnGround:1b},tag=red_sheep,tag=!final_sheep] run scoreboard players set @s sheep_score 120



execute as @e[scores={sheep_score=60},tag=red_sheep] at @s run playsound entity.creeper.primed ambient @a


execute as @e[type=minecraft:sheep,scores={sheep_score=120},tag=red_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=125},tag=red_sheep] run data modify entity @s Color set value 14b
execute as @e[type=minecraft:sheep,scores={sheep_score=130},tag=red_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=135},tag=red_sheep] run data modify entity @s Color set value 14b

execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=red_sheep] at @s run summon creeper ~ ~ ~ {Fuse:1,ignited:1b,ExplosionRadius:3b}




tp @e[scores={sheep_score=140..},tag=red_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=red_sheep,tag=!final_sheep]


scoreboard players add @e[tag=red_sheep,tag=!final_sheep] sheep_score 1
