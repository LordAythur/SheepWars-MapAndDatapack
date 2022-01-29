function sw:map/air_reload

execute positioned 2984 123 2998 run function sw:cube/spawn1
execute positioned 2994 105 3034 run function sw:cube/spawn2

schedule function sw:cube/spawn_cube 10s
function sw:loop_give_mouton
function sw:give_mouton_kit

tp @p[scores={player=0},team=Bleue] 2968 111 3014
tp @p[scores={player=1},team=Bleue] 2970 111 3030
tp @p[scores={player=2},team=Bleue] 2969 112 3039
tp @p[scores={player=3},team=Bleue] 2967 118 3015
tp @p[scores={player=4},team=Bleue] 2969 118 3032
tp @p[scores={player=5},team=Bleue] 2969 118 3020
tp @p[scores={player=6},team=Bleue] 2969 125 3015
tp @p[scores={player=7},team=Bleue] 2969 125 3026
tp @p[scores={player=8},team=Bleue] 2969 115 3005
tp @p[scores={player=10},team=Bleue] 2969 115 3005
tp @p[scores={player=9},team=Bleue] 2969 107 3020
tp @p[scores={player=11},team=Bleue] 2969 107 3020
#tp @p[scores={player=10},team=Bleue] 2027 128 2057
#tp @p[scores={player=11},team=Bleue] 2029 132 2077

tp @p[scores={player=0},team=Rouge] 3006 118 3012 
tp @p[scores={player=1},team=Rouge] 3006 118 3001
tp @p[scores={player=2},team=Rouge] 3008 118 3018
tp @p[scores={player=3},team=Rouge] 3006 122 3026
tp @p[scores={player=4},team=Rouge] 3006 125 3017
tp @p[scores={player=5},team=Rouge] 3006 125 3005
tp @p[scores={player=6},team=Rouge] 3007 111 3017
tp @p[scores={player=7},team=Rouge] 3005 111 3001
tp @p[scores={player=8},team=Rouge] 3005 111 3001
tp @p[scores={player=10},team=Rouge] 3005 111 3001
tp @p[scores={player=9},team=Rouge] 3006 107 3012
tp @p[scores={player=11},team=Rouge] 3006 107 3012
#tp @p[scores={player=10},team=Rouge] 1996 128 2100
#tp @p[scores={player=11},team=Rouge] 1994 132 2080

