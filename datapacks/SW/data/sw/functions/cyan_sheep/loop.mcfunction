execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:cyan_wool"}}] at @s run summon sheep ~ ~ ~ {Color:9b,Tags:["cyan_sheep"],DeathLootTable:"sw:entities/cyan_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:cyan_wool"}},team=Rouge] at @s as @e[tag=cyan_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:cyan_wool"}},team=Bleue] at @s as @e[tag=cyan_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:cyan_wool"}}] at @s as @e[tag=cyan_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:cyan_wool"}}] cyan_wool 1





execute as @e[scores={sheep_score=20..140},tag=cyan_sheep,team=Rouge] at @s as @e[type=minecraft:arrow,distance=..5,tag=TeamRouge] run data merge entity @s {damage:3d,Glowing:1b}
execute as @e[scores={sheep_score=20..140},tag=cyan_sheep,team=Bleue] at @s as @e[type=minecraft:arrow,distance=..5,tag=TeamBleue] run data merge entity @s {damage:3d,Glowing:1b}


execute as @e[scores={sheep_score=20..140},tag=cyan_sheep,team=Rouge] as @a[team=Bleue] run effect give @s glowing 1 1
execute as @e[scores={sheep_score=20..140},tag=cyan_sheep,team=Bleue] as @a[team=Rouge] run effect give @s glowing 1 1




tp @e[scores={sheep_score=140..},tag=cyan_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=cyan_sheep,tag=!final_sheep]


scoreboard players add @e[tag=cyan_sheep,tag=!final_sheep] sheep_score 1
