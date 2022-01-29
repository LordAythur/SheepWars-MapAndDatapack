execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:purple_wool"}}] at @s run summon sheep ~ ~ ~ {Color:10b,Tags:["purple_sheep"],DeathLootTable:"sw:entities/purple_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:purple_wool"}},team=Rouge] at @s as @e[tag=purple_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:purple_wool"}},team=Bleue] at @s as @e[tag=purple_sheep,limit=1,sort=nearest] run team join Bleu @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:purple_wool"}}] at @s as @e[tag=purple_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:purple_wool"}}] at @s as @e[tag=purple_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:purple_wool"}}] purple_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100





execute as @e[scores={sheep_score=40..120},tag=purple_sheep] at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 2

execute as @e[scores={sheep_score=40..120},tag=purple_sheep] at @s at @e[type=!area_effect_cloud,distance=..5,tag=!purple_sheep,tag=!lance_block] facing entity @s eyes run tp @e[type=!area_effect_cloud,limit=1,sort=nearest] ^ ^ ^0.25 

execute as @e[scores={sheep_score=40..120},tag=purple_sheep] at @s run function sw:purple_sheep/spawn_block




tp @e[scores={sheep_score=120..},tag=purple_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=120..},tag=purple_sheep,tag=!final_sheep]


scoreboard players add @e[tag=purple_sheep,tag=!final_sheep] sheep_score 1

