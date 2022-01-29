scoreboard players set max RANDOM 8
execute as @e[tag=cube] run function sw:rand
execute as @e[tag=cube,limit=1] run scoreboard players operation @s cube_mode = @s RANDOM

schedule function sw:cube/refresh_mode 1s