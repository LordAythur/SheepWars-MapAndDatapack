execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:white_wool"}}] at @s run summon sheep ~ ~ ~ {Color:0b,Tags:["white_sheep"],DeathLootTable:"sw:entities/white_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:white_wool"}},team=Rouge] at @s as @e[tag=white_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:white_wool"}},team=Bleue] at @s as @e[tag=white_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:white_wool"}}] at @s as @e[tag=white_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:white_wool"}}] at @s as @e[tag=white_sheep,limit=1,sort=nearest] run scoreboard players operation @s player = @p player
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:white_wool"}}] at @s as @e[tag=white_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:white_wool"}}] white_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100


execute as @a[team=Rouge] at @e[tag=white_sheep,scores={sheep_score=..99},team=Rouge] if score @e[tag=white_sheep,limit=1,sort=nearest] player = @s player run tp @s ~ ~0.5 ~
execute as @a[team=Rouge] at @e[tag=white_sheep,scores={sheep_score=..99},team=Rouge] if score @e[tag=white_sheep,limit=1,sort=nearest] player = @s player run effect give @s slow_falling 1 1 true

execute as @a[team=Bleue] at @e[tag=white_sheep,scores={sheep_score=..99},team=Bleue] if score @e[tag=white_sheep,limit=1,sort=nearest] player = @s player run tp @s ~ ~0.5 ~
execute as @a[team=Bleue] at @e[tag=white_sheep,scores={sheep_score=..99},team=Bleue] if score @e[tag=white_sheep,limit=1,sort=nearest] player = @s player run effect give @s slow_falling 1 1 true



execute as @a[team=Rouge] at @e[tag=white_sheep,team=Rouge] if score @e[tag=white_sheep,limit=1,sort=nearest] player = @s player if entity @s[scores={crouch=1..}] run scoreboard players set @e[tag=white_sheep,limit=1,sort=nearest] sheep_score 100
execute as @a[team=Bleue] at @e[tag=white_sheep,team=Bleue] if score @e[tag=white_sheep,limit=1,sort=nearest] player = @s player if entity @s[scores={crouch=1..}] run scoreboard players set @e[tag=white_sheep,limit=1,sort=nearest] sheep_score 100



tp @e[scores={sheep_score=100..},tag=white_sheep] 0 0 0
kill @e[scores={sheep_score=100..},tag=white_sheep]


scoreboard players add @e[tag=white_sheep] sheep_score 1