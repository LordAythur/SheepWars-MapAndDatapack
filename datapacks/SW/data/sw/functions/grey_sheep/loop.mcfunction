execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gray_wool"}}] at @s run summon sheep ~ ~ ~ {Color:7b,Tags:["grey_sheep"],DeathLootTable:"sw:entities/grey_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gray_wool"}},team=Rouge] at @s as @e[tag=grey_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gray_wool"}},team=Bleue] at @s as @e[tag=grey_sheep,limit=1,sort=nearest] run team join Bleu @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gray_wool"}}] at @s as @e[tag=grey_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gray_wool"}}] at @s as @e[tag=grey_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gray_wool"}}] gray_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100



execute as @e[scores={sheep_score=60},tag=grey_sheep] at @s run playsound entity.creeper.primed ambient @a


execute as @e[type=minecraft:sheep,scores={sheep_score=60},tag=grey_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=80},tag=grey_sheep] run data modify entity @s Color set value 7b
execute as @e[type=minecraft:sheep,scores={sheep_score=100},tag=grey_sheep] run data modify entity @s Color set value 0b
execute as @e[type=minecraft:sheep,scores={sheep_score=120},tag=grey_sheep] run data modify entity @s Color set value 7b





execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=grey_sheep] at @s run summon creeper ~ ~ ~ {Fuse:1,ignited:1b,ExplosionRadius:4b,Invulnerable:1b}

execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=grey_sheep] at @s run summon sheep ^0.5 ^0.5 ^ {Color:7b,Age:-500,Tags:["mini_grey_sheep"],Invulnerable:1b}
execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=grey_sheep] at @s run summon sheep ^-0.5 ^0.5 ^ {Color:7b,Age:-500,Tags:["mini_grey_sheep"],Invulnerable:1b}
execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=grey_sheep] at @s run summon sheep ^ ^0.5 ^-0.5 {Color:7b,Age:-500,Tags:["mini_grey_sheep"],Invulnerable:1b}
execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=grey_sheep] at @s run summon sheep ^ ^0.5 ^0.5 {Color:7b,Age:-500,Tags:["mini_grey_sheep"],Invulnerable:1b}


tp @e[scores={sheep_score=140..},tag=grey_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=grey_sheep,tag=!final_sheep]


scoreboard players add @e[tag=grey_sheep,tag=!final_sheep] sheep_score 1


function sw:grey_sheep/loop_mini