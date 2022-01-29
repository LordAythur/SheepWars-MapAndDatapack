function sw:map/geometry_reload

execute positioned 3985 128 4004 run function sw:cube/spawn1
execute positioned 3994 107 4041 run function sw:cube/spawn2

schedule function sw:cube/spawn_cube 10s
function sw:loop_give_mouton
function sw:give_mouton_kit

tp @p[scores={player=0},team=Bleue] 3975 130 4026
tp @p[scores={player=8},team=Bleue] 3975 130 4026
tp @p[scores={player=1},team=Bleue] 3974 120 4006
tp @p[scores={player=9},team=Bleue] 3974 120 4006
tp @p[scores={player=2},team=Bleue] 3966 123 4034
tp @p[scores={player=10},team=Bleue] 3966 123 4034
tp @p[scores={player=3},team=Bleue] 3968 121 4016
tp @p[scores={player=11},team=Bleue] 3968 121 4016
tp @p[scores={player=4},team=Bleue] 3962 110 4022
tp @p[scores={player=5},team=Bleue] 3973 114 4024
tp @p[scores={player=6},team=Bleue] 3968 117 4017
tp @p[scores={player=7},team=Bleue] 3978 124 4026

tp @p[scores={player=0},team=Rouge] 4006 122 4034
tp @p[scores={player=8},team=Rouge] 4006 122 4034
tp @p[scores={player=1},team=Rouge] 4005 130 4014 
tp @p[scores={player=9},team=Rouge] 4005 130 4014 
tp @p[scores={player=2},team=Rouge] 4014 123 4006
tp @p[scores={player=10},team=Rouge] 4014 123 4006
tp @p[scores={player=3},team=Rouge] 4012 123 4024
tp @p[scores={player=11},team=Rouge] 4012 123 4024
tp @p[scores={player=4},team=Rouge] 4018 119 4033
tp @p[scores={player=5},team=Rouge] 4018 110 4018
tp @p[scores={player=6},team=Rouge] 4007 116 4016
tp @p[scores={player=7},team=Rouge] 4012 117 4023


