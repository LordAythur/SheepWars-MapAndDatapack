execute as @e[tag=cube,scores={cube_mode=0}] at @s run setblock ~ ~ ~ pink_wool
execute as @e[tag=cube,scores={cube_mode=1}] at @s run setblock ~ ~ ~ black_wool
execute as @e[tag=cube,scores={cube_mode=2}] at @s run setblock ~ ~ ~ white_wool
execute as @e[tag=cube,scores={cube_mode=3}] at @s run setblock ~ ~ ~ green_wool
execute as @e[tag=cube,scores={cube_mode=4}] at @s run setblock ~ ~ ~ purple_wool
execute as @e[tag=cube,scores={cube_mode=5}] at @s run setblock ~ ~ ~ red_wool
execute as @e[tag=cube,scores={cube_mode=6}] at @s run setblock ~ ~ ~ blue_wool
execute as @e[tag=cube,scores={cube_mode=7}] at @s run setblock ~ ~ ~ brown_wool
execute as @e[tag=cube,scores={cube_mode=8}] at @s run setblock ~ ~ ~ gold_block



execute as @e[tag=cube] at @s run particle minecraft:dust 5 5 5 0.5 ~ ~ ~ 0.5 0.5 0.5 1 10 force


#Cube Rose
execute as @e[tag=cube,scores={cube_mode=0}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge] run effect give @s regeneration 10 1
execute as @e[tag=cube,scores={cube_mode=0}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] run tellraw @a ["","L'équipe ",{"text":"Rouge ","color":"red"},"a obtenu ",{"text":"régénération ","color":"light_purple"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]

execute as @e[tag=cube,scores={cube_mode=0}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue] run effect give @s regeneration 10 1
execute as @e[tag=cube,scores={cube_mode=0}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] run tellraw @a ["","L'équipe ",{"text":"Bleue ","color":"blue"},"a obtenu ",{"text":"régénération ","color":"light_purple"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]


#Cube Noir
execute as @e[tag=cube,scores={cube_mode=1}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=!Rouge] run effect give @s blindness 5 2
execute as @e[tag=cube,scores={cube_mode=1}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] run tellraw @a ["","L'équipe ",{"text":"Rouge ","color":"red"},"a obtenu ",{"text":"aveuglement ","color":"black"},"pendant ",{"text":"(5s)","bold":true,"underlined":true}]

execute as @e[tag=cube,scores={cube_mode=1}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=!Bleue] run effect give @s blindness 5 2
execute as @e[tag=cube,scores={cube_mode=1}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] run tellraw @a ["","L'équipe ",{"text":"Bleue ","color":"blue"},"a obtenu ",{"text":"aveuglement ","color":"black"},"pendant ",{"text":"(5s)","bold":true,"underlined":true}]



#Cube Vert
execute as @e[tag=cube,scores={cube_mode=3}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=!Rouge] run effect give @s nausea 10 2
execute as @e[tag=cube,scores={cube_mode=3}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] run tellraw @a ["","L'équipe ",{"text":"Rouge ","color":"red"},"a obtenu ",{"text":"nausé ","color":"dark_green"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]

execute as @e[tag=cube,scores={cube_mode=3}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=!Bleue] run effect give @s nausea 10 2 
execute as @e[tag=cube,scores={cube_mode=3}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] run tellraw @a ["","L'équipe ",{"text":"Bleue ","color":"blue"},"a obtenu ",{"text":"nausé ","color":"dark_green"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]






#Cube Violet
execute as @e[tag=cube,scores={cube_mode=4}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge] run function sw:give_mouton
execute as @e[tag=cube,scores={cube_mode=4}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] run tellraw @a ["","L'équipe ",{"text":"Rouge ","color":"red"},"a obtenu ",{"text":"un mouton supplémentaire !","bold":true,"color":"dark_purple"}]

execute as @e[tag=cube,scores={cube_mode=4}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue] run function sw:give_mouton
execute as @e[tag=cube,scores={cube_mode=4}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] run tellraw @a ["","L'équipe ",{"text":"Bleue ","color":"blue"},"a obtenu ",{"text":"un mouton supplémentaire !","bold":true,"color":"dark_purple"}]



#Cube Blanc
execute as @e[tag=cube,scores={cube_mode=2}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge] run give @s white_wool{display:{Name:'{"text":"Mouton d\'Abordage","color":"white","bold": true}',Lore:['{"text":"Vous transporte sur son "}','{"text":"dos dans la direction de "}','{"text":"votre regard."}']}} 1
execute as @e[tag=cube,scores={cube_mode=2}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue] run give @s white_wool{display:{Name:'{"text":"Mouton d\'Abordage","color":"white","bold": true}',Lore:['{"text":"Vous transporte sur son "}','{"text":"dos dans la direction de "}','{"text":"votre regard."}']}} 1


#Cube Bleue
execute as @e[tag=cube,scores={cube_mode=6}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge] run give @s blue_wool{display:{Name:'{"text":"Mouton Météore","color":"dark_blue","bold": true}',Lore:['{"text":"Déchaine une pluie de météore."}']}} 1
execute as @e[tag=cube,scores={cube_mode=6}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue] run give @s blue_wool{display:{Name:'{"text":"Mouton Météore","color":"dark_blue","bold": true}',Lore:['{"text":"Déchaine une pluie de météore."}']}} 1



#Cube Doré
execute as @e[tag=cube,scores={cube_mode=8}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge] run give @s gold_block{Enchantments:[{}],display:{Name:'{"text":"Mouton Ultime","color":"gold","obfuscated":true,"bold": true}',Lore:['{"text":"Déchaine les éléments, "}','{"text":"fusionnant la puissance de "}','{"text":"chaque mouton."}']}}
execute as @e[tag=cube,scores={cube_mode=8}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue] run give @s gold_block{Enchantments:[{}],display:{Name:'{"text":"Mouton Ultime","color":"gold","obfuscated":true,"bold": true}',Lore:['{"text":"Déchaine les éléments, "}','{"text":"fusionnant la puissance de "}','{"text":"chaque mouton."}']}}




#Cube Rouge
execute as @e[tag=cube,scores={cube_mode=5}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:flame",lvl:1s}]}
execute as @e[tag=cube,scores={cube_mode=5}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge,scores={arc=1}] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:flame",lvl:1s},{id:"minecraft:punch",lvl:1s},{id:"minecraft:power",lvl:1s}]}
execute as @e[tag=cube,scores={cube_mode=5}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] run tellraw @a ["","L'équipe ",{"text":"Rouge ","color":"red"},"a obtenu ",{"text":"arc de feu ","color":"red"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]

execute as @e[tag=cube,scores={cube_mode=5}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:flame",lvl:1s}]}
execute as @e[tag=cube,scores={cube_mode=5}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue,scores={arc=1}] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:flame",lvl:1s},{id:"minecraft:punch",lvl:1s},{id:"minecraft:power",lvl:1s}]}
execute as @e[tag=cube,scores={cube_mode=5}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] run tellraw @a ["","L'équipe ",{"text":"Bleue ","color":"blue"},"a obtenu ",{"text":"arc de feu ","color":"red"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]

execute as @e[tag=cube,scores={cube_mode=5}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow] run schedule function sw:cube/give_arc 10s



#Cube Marron
execute as @e[tag=cube,scores={cube_mode=7}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:punch",lvl:3s}]}
execute as @e[tag=cube,scores={cube_mode=7}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] as @a[team=Rouge,scores={arc=1}] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:punch",lvl:3s},{id:"minecraft:power",lvl:1s}]}
execute as @e[tag=cube,scores={cube_mode=7}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamRouge] run tellraw @a ["","L'équipe ",{"text":"Rouge ","color":"red"},"a obtenu ",{"text":"flèches de recul ","color":"brown"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]

execute as @e[tag=cube,scores={cube_mode=7}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:punch",lvl:3s}]}
execute as @e[tag=cube,scores={cube_mode=7}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] as @a[team=Bleue,scores={arc=1}] run item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:punch",lvl:3s},{id:"minecraft:power",lvl:1s}]}
execute as @e[tag=cube,scores={cube_mode=7}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow,tag=TeamBleue] run tellraw @a ["","L'équipe ",{"text":"Bleue ","color":"blue"},"a obtenu ",{"text":"flèches de recul ","color":"brown"},"pendant ",{"text":"(10s)","bold":true,"underlined":true}]

execute as @e[tag=cube,scores={cube_mode=7}] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow] run schedule function sw:cube/give_arc 10s








execute as @e[tag=cube] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow] run setblock ~ ~ ~ air
execute as @e[tag=cube] at @s if entity @e[distance=..1.1,nbt={inGround:1b},type=arrow] run kill @e[limit=2,sort=nearest,distance=..1.3]
