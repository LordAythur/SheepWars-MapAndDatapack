execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:yellow_wool"}}] at @s run summon sheep ~ ~ ~ {Color:4b,Tags:["yellow_sheep"],DeathLootTable:"sw:entities/yellow_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:yellow_wool"}},team=Rouge] at @s as @e[tag=yellow_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:yellow_wool"}},team=Bleue] at @s as @e[tag=yellow_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:yellow_wool"}}] at @s as @e[tag=yellow_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:yellow_wool"}}] at @s as @e[tag=yellow_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:yellow_wool"}}] yellow_wool 1



weather clear
execute as @e[scores={sheep_score=20..200},tag=yellow_sheep] at @s run weather rain

execute as @e[scores={sheep_score=60},tag=yellow_sheep] at @s run function sw:yellow_sheep/thunder
execute as @e[scores={sheep_score=100},tag=yellow_sheep] at @s run function sw:yellow_sheep/thunder
execute as @e[scores={sheep_score=140},tag=yellow_sheep] at @s run function sw:yellow_sheep/thunder
execute as @e[scores={sheep_score=180},tag=yellow_sheep] at @s run function sw:yellow_sheep/thunder



execute at @e[tag=eclair,nbt={Age:1}] run summon lightning_bolt ~ ~ ~
execute at @e[tag=eclair,nbt={Age:1}] run summon fireball ~ ~ ~ {ExplosionPower:2b,power:[0.0,-1.0,0.0]}




tp @e[scores={sheep_score=180..},tag=yellow_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=180..},tag=yellow_sheep,tag=!final_sheep]


scoreboard players add @e[tag=yellow_sheep,tag=!final_sheep] sheep_score 1
