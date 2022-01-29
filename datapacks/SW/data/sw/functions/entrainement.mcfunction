execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:smooth_stone"}}] at @s run clone -1965 200 -1965 -2000 200 -2000 -1022 99 -1004
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:smooth_stone"}}] at @s run fill -1022 100 -1004 -987 100 -969 air 
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:emerald_block"}}] at @s run setblock -1009 100 -1001 structure_block[mode=load]{name:"sheep",rotation:"",mirror:"NONE",mode:"LOAD"} destroy
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:emerald_block"}}] at @s run setblock -1009 100 -1000 redstone_block
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:redstone_block"}}] at @s run fill -1009 100 -1001 -997 122 -972 air
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:diamond_block"}}] at @s run function sw:give_mouton 
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:bookshelf"}}] at @s run tp -14 131 -9
execute as @a[scores={lance=1..},nbt={SelectedItem:{id:"minecraft:bookshelf"}}] at @s run clear @s

execute as @a at @s if block ~ ~-1 ~ sea_lantern run item replace entity @s hotbar.8 with bookshelf{display:{Name:'{"text":"Retourner au spawn","color":"dark_red","bold":true,"italic":true}'}}
execute as @a at @s if block ~ ~-1 ~ sea_lantern run item replace entity @s hotbar.7 with smooth_stone{display:{Name:'{"text":"Charger le sol","color":"green","bold":true,"italic":true}'}}
execute as @a at @s if block ~ ~-1 ~ sea_lantern run item replace entity @s hotbar.5 with redstone_block{display:{Name:'{"text":"Supprimer la structure","color":"red","bold":true,"italic":true}'}}
execute as @a at @s if block ~ ~-1 ~ sea_lantern run item replace entity @s hotbar.4 with diamond_block{display:{Name:'{"text":"Donner un mouton aléatoire","color":"aqua","bold":true,"italic":true}'}}
execute as @a at @s if block ~ ~-1 ~ sea_lantern run item replace entity @s hotbar.6 with emerald_block{display:{Name:'{"text":"Charger la structure","color":"aqua","bold":true,"italic":true}'}}
execute as @a at @s if block ~ ~-1 ~ sea_lantern run item replace entity @s weapon.offhand with carrot_on_a_stick
execute as @a at @s if block ~ ~-1 ~ sea_lantern run fill -1009 100 -1001 -997 122 -972 air
execute as @a at @s if block ~ ~-1 ~ sea_lantern run effect give @s resistance 200000 200 true
execute as @a at @s if block ~ ~-1 ~ sea_lantern run title @s times 20 100 20
execute as @a at @s if block ~ ~-1 ~ sea_lantern run title @s title {"text":"Zone de test","color":"aqua"}
execute as @a at @s if block ~ ~-1 ~ sea_lantern run playsound minecraft:ui.loom.take_result ambient @s ~ ~ ~ 1 1
execute as @a at @s if block ~ ~-1 ~ sea_lantern run tp -1000 100 -1000

execute as @a at @s if block ~ ~-1 ~ raw_gold_block run tp -14 131 -9

fill -1023 150 -1005 -1023 98 -968 minecraft:barrier
fill -1023 98 -968 -986 150 -968 barrier
fill -986 150 -968 -986 98 -1005 barrier
fill -986 98 -1005 -1023 150 -1005 barrier
fill -1023 98 -1005 -986 98 -968 barrier