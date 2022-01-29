execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gold_block"}}] at @s run summon sheep ~ ~ ~ {CustomName:'{"text":"jeb_"}',Tags:["final_sheep","red_sheep","orange_sheep","grey_sheep","magenta_sheep","blue_sheep","yellow_sheep","purple_sheep","light_blue_sheep","cyan_sheep","black_sheep","brown_sheep"],DeathLootTable:"sw:entities/final_sheep",Invulnerable:1b,Glowing:1b}



execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gold_block"}},team=Rouge] at @s as @e[tag=final_sheep,limit=1,sort=nearest] run team join Rouge @s
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gold_block"}},team=Bleue] at @s as @e[tag=final_sheep,limit=1,sort=nearest] run team join Bleue @s

execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gold_block"}}] at @s as @e[tag=final_sheep,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gold_block"}}] at @s as @e[tag=final_sheep,limit=1,sort=nearest] at @s run function sw:lance_mouton


clear @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:gold_block"}}] gold_block 1



execute as @e[type=minecraft:sheep,scores={sheep_score=138},tag=final_sheep] at @s run summon creeper ~ ~ ~ {ExplosionRadius:10b,ignited:1b,Fuse:1,Invulnerable:1b}

execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=final_sheep] at @s run summon fireball ~ ~ ~ {ExplosionPower:10b,power:[0.0,-1.0,0.0]}
execute as @e[type=minecraft:sheep,scores={sheep_score=140},tag=final_sheep] at @s run setblock ~ ~-1 ~ orange_wool



tp @e[scores={sheep_score=140..},tag=final_sheep] 0 0 0
kill @e[scores={sheep_score=140..},tag=final_sheep]


scoreboard players add @e[tag=final_sheep] sheep_score 1
