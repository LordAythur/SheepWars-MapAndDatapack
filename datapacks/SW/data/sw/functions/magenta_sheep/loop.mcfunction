execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:magenta_wool"}}] at @s run summon sheep ~ ~ ~ {Color:2b,Tags:["magenta_sheep"],DeathLootTable:"sw:entities/magenta_sheep"}


execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:magenta_wool"}},team=Rouge] at @s as @e[tag=magenta_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:magenta_wool"}},team=Bleue] at @s as @e[tag=magenta_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:magenta_wool"}}] at @s as @e[tag=magenta_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:magenta_wool"}}] at @s as @e[tag=magenta_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:magenta_wool"}}] magenta_wool 1

#execute as @e[scores={sheep_score=10..100},nbt={OnGround:1b}] run scoreboard players set @s sheep_score 100





gamerule randomTickSpeed 10
execute as @e[scores={sheep_score=40..120},tag=magenta_sheep] at @s run gamerule randomTickSpeed 9990



execute as @e[scores={sheep_score=40..120},tag=magenta_sheep] at @s run playsound minecraft:block.amethyst_block.step ambient @a

execute as @e[scores={sheep_score=40..120},tag=magenta_sheep] at @s run function sw:magenta_sheep/spawn_amet




execute as @e[tag=amet] at @s if block ~ ~-1 ~ amethyst_cluster run tp @s ~ ~-1 ~
execute as @e[tag=amet] at @s if block ~ ~-1 ~ small_amethyst_bud run tp @s ~ ~-1 ~
execute as @e[tag=amet] at @s if block ~ ~-1 ~ medium_amethyst_bud run tp @s ~ ~-1 ~
execute as @e[tag=amet] at @s if block ~ ~-1 ~ large_amethyst_bud run tp @s ~ ~-1 ~
execute as @e[tag=amet] at @s if block ~ ~-1 ~ budding_amethyst run tp @s ~ ~-1 ~
execute as @e[tag=amet] at @s if block ~ ~-1 ~ ladder run tp @s ~ ~-1 ~

execute as @e[tag=amet] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ budding_amethyst unless block ~ ~-1 ~ small_amethyst_bud unless block ~ ~-1 ~ medium_amethyst_bud unless block ~ ~-1 ~ large_amethyst_bud unless block ~ ~-1 ~ amethyst_cluster unless block ~ ~-1 ~ ladder run data merge entity @s {Age:19}
execute as @e[tag=amet] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ budding_amethyst unless block ~ ~-1 ~ small_amethyst_bud unless block ~ ~-1 ~ medium_amethyst_bud unless block ~ ~-1 ~ large_amethyst_bud unless block ~ ~-1 ~ amethyst_cluster unless block ~ ~-1 ~ ladder run setblock ~ ~-1 ~ budding_amethyst

execute as @e[tag=amet] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~








tp @e[scores={sheep_score=120..},tag=magenta_sheep,tag=!final_sheep] 0 0 0
kill @e[scores={sheep_score=120..},tag=magenta_sheep,tag=!final_sheep]


scoreboard players add @e[tag=magenta_sheep,tag=!final_sheep] sheep_score 1


