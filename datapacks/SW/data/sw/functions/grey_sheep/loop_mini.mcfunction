


execute as @e[type=minecraft:sheep,scores={sheep_score=40},tag=mini_grey_sheep] at @s run summon creeper ~ ~ ~ {Fuse:1,ignited:1b,ExplosionRadius:4b,Invulnerable:1b}


tp @e[scores={sheep_score=40..},tag=mini_grey_sheep] 0 0 0
kill @e[scores={sheep_score=40..},tag=mini_grey_sheep]


scoreboard players add @e[tag=mini_grey_sheep] sheep_score 1
