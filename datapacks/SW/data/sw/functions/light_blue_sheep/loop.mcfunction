execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_blue_wool"}}] at @s run summon sheep ~ ~ ~ {Color:3b,Tags:["light_blue_sheep"],DeathLootTable:"sw:entities/light_blue_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_blue_wool"}},team=Rouge] at @s as @e[tag=light_blue_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_blue_wool"}},team=Bleue] at @s as @e[tag=light_blue_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_blue_wool"}}] at @s as @e[tag=light_blue_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_blue_wool"}}] at @s as @e[tag=light_blue_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_blue_wool"}}] light_blue_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100



execute as @e[scores={sheep_score=20..140},tag=light_blue_sheep,team=Rouge] at @s as @a[distance=..5,team=!Rouge] run effect give @s slowness 2 1


execute as @e[scores={sheep_score=20..140},tag=light_blue_sheep,team=Bleue] at @s as @a[distance=..5,team=!Bleue] run effect give @s slowness 2 1




execute as @e[scores={sheep_score=20..140},tag=light_blue_sheep] at @s run particle minecraft:snowflake ~ ~3 ~ 1 0.5 1 0 5




execute as @e[scores={sheep_score=20},tag=light_blue_sheep] at @s positioned ~ ~ ~ run function sw:light_blue_sheep/snow_position
execute as @e[scores={sheep_score=40},tag=light_blue_sheep] at @s positioned ~ ~ ~ run function sw:light_blue_sheep/snow_position
execute as @e[scores={sheep_score=60},tag=light_blue_sheep] at @s positioned ~ ~ ~ run function sw:light_blue_sheep/snow_position
execute as @e[scores={sheep_score=80},tag=light_blue_sheep] at @s positioned ~ ~ ~ run function sw:light_blue_sheep/snow_position
execute as @e[scores={sheep_score=100},tag=light_blue_sheep] at @s positioned ~ ~ ~ run function sw:light_blue_sheep/snow_position
execute as @e[scores={sheep_score=120},tag=light_blue_sheep] at @s positioned ~ ~ ~ run function sw:light_blue_sheep/snow_position
execute as @e[scores={sheep_score=140},tag=light_blue_sheep] at @s positioned ~ ~ ~ run function sw:light_blue_sheep/snow_position



tp @e[scores={sheep_score=140..},tag=light_blue_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=light_blue_sheep,tag=!final_sheep]

scoreboard players add @e[tag=light_blue_sheep,tag=!final_sheep] sheep_score 1

