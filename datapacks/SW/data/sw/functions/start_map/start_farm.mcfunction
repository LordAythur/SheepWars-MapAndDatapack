function sw:map/farm_reload

execute positioned 2011 147 2064 run function sw:cube/spawn1
execute positioned 2014 129 2101 run function sw:cube/spawn2

schedule function sw:cube/spawn_cube 10s
function sw:loop_give_mouton
function sw:give_mouton_kit


tp @p[scores={player=0},team=Bleue] 2025 127 2067
tp @p[scores={player=1},team=Bleue] 2029 124 2080
tp @p[scores={player=2},team=Bleue] 2032 141 2096
tp @p[scores={player=3},team=Bleue] 2025 133 2091
tp @p[scores={player=4},team=Bleue] 2032 133 2101
tp @p[scores={player=5},team=Bleue] 2030 142 2070
tp @p[scores={player=6},team=Bleue] 2026 137 2070
tp @p[scores={player=7},team=Bleue] 2029 139 2064
tp @p[scores={player=8},team=Bleue] 2030 148 2058
tp @p[scores={player=9},team=Bleue] 2027 139 2058
tp @p[scores={player=10},team=Bleue] 2027 128 2057
tp @p[scores={player=11},team=Bleue] 2029 132 2077

tp @p[scores={player=0},team=Rouge] 1999 126 2090 
tp @p[scores={player=1},team=Rouge] 1994 124 2077 
tp @p[scores={player=2},team=Rouge] 1991 141 2061
tp @p[scores={player=3},team=Rouge] 1991 133 2056
tp @p[scores={player=4},team=Rouge] 1998 133 2066
tp @p[scores={player=5},team=Rouge] 1996 139 2099
tp @p[scores={player=6},team=Rouge] 1993 142 2087
tp @p[scores={player=7},team=Rouge] 1994 139 2093
tp @p[scores={player=8},team=Rouge] 1993 148 2099
tp @p[scores={player=9},team=Rouge] 1997 137 2087 
tp @p[scores={player=10},team=Rouge] 1996 128 2100
tp @p[scores={player=11},team=Rouge] 1994 132 2080

