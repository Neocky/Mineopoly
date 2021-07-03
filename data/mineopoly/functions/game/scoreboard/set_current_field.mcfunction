#> mineopoly:game/scoreboard/set_current_field
#
# Sets the current field scoreboard of player based on his position
#
# @within mineopoly:game/player/round/stage/stage_2

# go field (facing south)
execute positioned -50 50 -38 unless entity @s[x=-50 , y=50, z=-38, dx=31, dy=100, dz=31.9] run scoreboard players set @s currentField 0 
#1
execute positioned -50 50 -5 unless entity @s[x=-50 , y=50, z=-5, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 1
#2
execute positioned -50 50 12 unless entity @s[x=-50 , y=50, z=12, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 2
#3
execute positioned -50 50 29 unless entity @s[x=-50 , y=50, z=29, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 3
#4
execute positioned -50 50 46 unless entity @s[x=-50 , y=50, z=46, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 4 
#5
execute positioned -50 50 63 unless entity @s[x=-50 , y=50, z=63, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 5 
#6
execute positioned -50 50 80 unless entity @s[x=-50 , y=50, z=80, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 6 
#7
execute positioned -50 50 97 unless entity @s[x=-50 , y=50, z=97, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 7 
# 8
execute positioned -50 50 114 unless entity @s[x=-50 , y=50, z=114, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 8 
# 9
execute positioned -50 50 131 unless entity @s[x=-50 , y=50, z=131, dx=31, dy=100, dz=15.9] run scoreboard players set @s currentField 9 
# prison field (facing west)
execute positioned -19 50 148 unless entity @s[x=-19 , y=50, z=148, dx=-31.9, dy=100, dz=31] run scoreboard players set @s currentField 10 
# 11
execute positioned -52 50 148 unless entity @s[x=-52 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 11
# 12
execute positioned -69 50 148 unless entity @s[x=-69 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 12 
# 13
execute positioned -86 50 148 unless entity @s[x=-86 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 13 
# 14
execute positioned -103 50 148 unless entity @s[x=-103 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 14 
# 15
execute positioned -120 50 148 unless entity @s[x=-120 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 15 
# 16
execute positioned -137 50 148 unless entity @s[x=-137 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 16 
# 17
execute positioned -154 50 148 unless entity @s[x=-154 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 17 
# 18
execute positioned -171 50 148 unless entity @s[x=-171 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 18 
# 19
execute positioned -188 50 148 unless entity @s[x=-188 , y=50, z=148, dx=-15.9, dy=100, dz=31] run scoreboard players set @s currentField 19 
# free parking field (facing north)
execute positioned -205 50 179 unless entity @s[x=-205 , y=50, z=179, dx=-31, dy=100, dz=-31.9] run scoreboard players set @s currentField 20 
# 21
execute positioned -205 50 146 unless entity @s[x=-205 , y=50, z=146, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 21 
# 22
execute positioned -205 50 129 unless entity @s[x=-205 , y=50, z=129, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 22 
# 23
execute positioned -205 50 112 unless entity @s[x=-205 , y=50, z=112, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 23 
# 24
execute positioned -205 50 95 unless entity @s[x=-205 , y=50, z=95, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 24 
# 25
execute positioned -205 50 78 unless entity @s[x=-205 , y=50, z=78, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 25 
# 26
execute positioned -205 50 61 unless entity @s[x=-205 , y=50, z=61, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 26 
# 27
execute positioned -205 50 44 unless entity @s[x=-205 , y=50, z=44, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 27 
# 28
execute positioned -205 50 27 unless entity @s[x=-205 , y=50, z=27, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 28 
# 29
execute positioned -205 50 10 unless entity @s[x=-205 , y=50, z=10, dx=-31, dy=100, dz=-15.9] run scoreboard players set @s currentField 29 
# go to jail field (facing east)
execute positioned -236 50 -7 unless entity @s[x=-236 , y=50, z=-7, dx=31.9, dy=100, dz=-31] run scoreboard players set @s currentField 30 
# 31
execute positioned -203 50 -7 unless entity @s[x=-203 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 31 
# 32
execute positioned -186 50 -7 unless entity @s[x=-186 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 32 
# 33
execute positioned -169 50 -7 unless entity @s[x=-169 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 33 
# 34
execute positioned -152 50 -7 unless entity @s[x=-152 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 34
# 35
execute positioned -135 50 -7 unless entity @s[x=-135 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 35 
# 36
execute positioned -118 50 -7 unless entity @s[x=-118 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 36 
# 37
execute positioned -101 50 -7 unless entity @s[x=-101 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 37 
# 38
execute positioned -84 50 -7 unless entity @s[x=-84 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 38 
#39
execute positioned -67 50 -7 unless entity @s[x=-67 , y=50, z=-7, dx=15.9, dy=100, dz=-31] run scoreboard players set @s currentField 39

