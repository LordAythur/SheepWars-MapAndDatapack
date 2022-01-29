title @a times 20 100 20
execute as @a at @s run title @s[scores={mobi=1}] subtitle ["",{"text":"Votre kit est : ","color":"gold"},{"text":"Scout","color":"dark_red"}]
execute as @a at @s run title @s[scores={vieplus=1}] subtitle ["",{"text":"Votre kit est : ","color":"gold"},{"text":"Survivant","color":"dark_red"}]
execute as @a at @s run title @s[scores={epee=1}] subtitle ["",{"text":"Votre kit est : ","color":"gold"},{"text":"Epéiste","color":"dark_red"}]
execute as @a at @s run title @s[scores={berger=1}] subtitle ["",{"text":"Votre kit est : ","color":"gold"},{"text":"Berger","color":"dark_red"}]
execute as @a at @s run title @s[scores={arc=1}] subtitle ["",{"text":"Votre kit est : ","color":"gold"},{"text":"Archer","color":"dark_red"}]
execute as @a at @s run title @s[scores={tank=1}] subtitle ["",{"text":"Votre kit est : ","color":"gold"},{"text":"Tank","color":"dark_red"}]
execute as @a at @s run title @s[scores={build=1}] subtitle ["",{"text":"Votre kit est : ","color":"gold"},{"text":"Buildeur","color":"dark_red"}]
title @a title {"text":"Que tout explose !","color":"dark_red"}
execute as @a at @s run playsound minecraft:entity.sheep.death ambient @s ~ ~ ~ 1 0.5
execute as @a at @s run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 0.5 2