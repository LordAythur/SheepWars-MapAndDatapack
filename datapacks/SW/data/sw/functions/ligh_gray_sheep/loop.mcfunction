execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_gray_wool"}}] at @s run summon sheep ~ ~ ~ {NoAI:1b,Color:8b,Tags:["light_gray_sheep"],DeathLootTable:"sw:entities/light_gray_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_gray_wool"}},team=Rouge] at @s as @e[tag=light_gray_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_gray_wool"}},team=Bleue] at @s as @e[tag=light_gray_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_gray_wool"}}] at @s as @e[tag=light_gray_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~




clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:light_gray_wool"}}] light_gray_wool 1





execute as @e[scores={sheep_score=1..40},tag=light_gray_sheep] at @s run tp @s ^ ^ ^1 ~ ~
execute as @e[scores={sheep_score=41..180},tag=light_gray_sheep] at @s run tp @s ^ ^ ^0.5 ~ ~



execute as @e[scores={sheep_score=5..},tag=light_gray_sheep] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air


execute as @e[scores={sheep_score=1..180},tag=light_gray_sheep] at @s run playsound minecraft:entity.evoker.cast_spell ambient @a ~ ~ ~ 1 0



tp @e[scores={sheep_score=180..},tag=light_gray_sheep,tag=!final_sheep] 0 -100 0


scoreboard players add @e[tag=light_gray_sheep,scores={sheep_score=1..},tag=!final_sheep] sheep_score 1
execute as @e[tag=light_gray_sheep,tag=!final_sheep] run scoreboard players add @s sheep_score 1
