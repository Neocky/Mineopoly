#> mineopoly:game/field/fill_barriers/fill_barriers
#
# fills barriers on fields unless players 'fieldOpen' score is equal to the field
#
# @within mineopoly:tick

# 1
execute positioned -50 50 -5 unless entity @e[type= minecraft:player, x=-50 , y=50, z=-5, dx=31, dy=100, dz=15.9, scores={fieldOpen=1}, limit=1] run fill -26 64 10 -26 100 -5 minecraft:barrier
execute positioned -50 50 -5 if entity @e[type= minecraft:player, x=-50 , y=50, z=-5, dx=31, dy=100, dz=15.9, scores={fieldOpen=1}, limit=1] run fill -26 64 10 -26 100 -5 minecraft:air
# 2
execute positioned -50 50 12 unless entity @e[type= minecraft:player, x=-50 , y=50, z=12, dx=31, dy=100, dz=15.9, scores={fieldOpen=2}, limit=1] run fill -26 64 27 -26 100 12 minecraft:barrier
execute positioned -50 50 12 if entity @e[type= minecraft:player, x=-50 , y=50, z=12, dx=31, dy=100, dz=15.9, scores={fieldOpen=2}, limit=1] run fill -26 64 27 -26 100 12 minecraft:air
# 3
execute positioned -50 50 29 unless entity @e[type= minecraft:player, x=-50 , y=50, z=29, dx=31, dy=100, dz=15.9, scores={fieldOpen=3}, limit=1] run fill -26 64 44 -26 100 29 minecraft:barrier
execute positioned -50 50 29 if entity @e[type= minecraft:player, x=-50 , y=50, z=29, dx=31, dy=100, dz=15.9, scores={fieldOpen=3}, limit=1] run fill -26 64 44 -26 100 29 minecraft:air
# 4
execute positioned -50 50 46 unless entity @e[type= minecraft:player, x=-50 , y=50, z=46, dx=31, dy=100, dz=15.9, scores={fieldOpen=4}, limit=1] run fill -26 64 61 -26 100 46 minecraft:barrier
execute positioned -50 50 46 if entity @e[type= minecraft:player, x=-50 , y=50, z=46, dx=31, dy=100, dz=15.9, scores={fieldOpen=4}, limit=1] run fill -26 64 61 -26 100 46 minecraft:air
# 5
execute positioned -50 50 63 unless entity @e[type= minecraft:player, x=-50 , y=50, z=63, dx=31, dy=100, dz=15.9, scores={fieldOpen=5}, limit=1] run fill -26 64 78 -26 100 63 minecraft:barrier
execute positioned -50 50 63 if entity @e[type= minecraft:player, x=-50 , y=50, z=63, dx=31, dy=100, dz=15.9, scores={fieldOpen=5}, limit=1] run fill -26 64 78 -26 100 63 minecraft:air
# 6
execute positioned -50 50 80 unless entity @e[type= minecraft:player, x=-50 , y=50, z=80, dx=31, dy=100, dz=15.9, scores={fieldOpen=6}, limit=1] run fill -26 64 95 -26 100 80 minecraft:barrier
execute positioned -50 50 80 if entity @e[type= minecraft:player, x=-50 , y=50, z=80, dx=31, dy=100, dz=15.9, scores={fieldOpen=6}, limit=1] run fill -26 64 95 -26 100 80 minecraft:air
# 7
execute positioned -50 50 97 unless entity @e[type= minecraft:player, x=-50 , y=50, z=97, dx=31, dy=100, dz=15.9, scores={fieldOpen=7}, limit=1] run fill -26 64 112 -26 100 97 minecraft:barrier 
execute positioned -50 50 97 if entity @e[type= minecraft:player, x=-50 , y=50, z=97, dx=31, dy=100, dz=15.9, scores={fieldOpen=7}, limit=1] run fill -26 64 112 -26 100 97 minecraft:air
# 8
execute positioned -50 50 114 unless entity @e[type= minecraft:player, x=-50 , y=50, z=114, dx=31, dy=100, dz=15.9, scores={fieldOpen=8}, limit=1] run fill -26 64 129 -26 100 114 minecraft:barrier
execute positioned -50 50 114 if entity @e[type= minecraft:player, x=-50 , y=50, z=114, dx=31, dy=100, dz=15.9, scores={fieldOpen=8}, limit=1] run fill -26 64 129 -26 100 114 minecraft:air
# 9
execute positioned -50 50 131 unless entity @e[type= minecraft:player, x=-50 , y=50, z=131, dx=31, dy=100, dz=15.9, scores={fieldOpen=9}, limit=1] run fill -26 64 146 -26 100 131 minecraft:barrier
execute positioned -50 50 131 if entity @e[type= minecraft:player, x=-50 , y=50, z=131, dx=31, dy=100, dz=15.9, scores={fieldOpen=9}, limit=1] run fill -26 64 146 -26 100 131 minecraft:air


# prison field (facing west)
execute positioned -19 50 148 unless entity @e[type= minecraft:player, x=-19 , y=50, z=148, dx=-31.9, dy=100, dz=31, scores={fieldOpen=10}, limit=1] run fill -26 64 172 -26 100 148 minecraft:barrier
execute positioned -19 50 148 if entity @e[type= minecraft:player, x=-19 , y=50, z=148, dx=-31.9, dy=100, dz=31, scores={fieldOpen=10}, limit=1] run fill -26 64 172 -26 100 148 minecraft:air
execute positioned -19 50 148 unless entity @e[type= minecraft:player, x=-19 , y=50, z=148, dx=-31.9, dy=100, dz=31, scores={fieldOpen=10}, limit=1] run fill -50 64 172 -27 100 172 minecraft:barrier
execute positioned -19 50 148 if entity @e[type= minecraft:player, x=-19 , y=50, z=148, dx=-31.9, dy=100, dz=31, scores={fieldOpen=10}, limit=1] run fill -50 64 172 -27 100 172 minecraft:air

# 11
execute positioned -52 50 148 unless entity @e[type= minecraft:player, x=-52 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=11}, limit=1] run fill -67 64 172 -52 100 172 minecraft:barrier
execute positioned -52 50 148 if entity @e[type= minecraft:player, x=-52 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=11}, limit=1] run fill 67 64 172 -52 100 172 minecraft:air
# 12
execute positioned -69 50 148 unless entity @e[type= minecraft:player, x=-69 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=12}, limit=1] run fill -84 64 172 -69 100 172 minecraft:barrier
execute positioned -69 50 148 if entity @e[type= minecraft:player, x=-69 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=12}, limit=1] run fill -84 64 172 -69 100 172 minecraft:air
# 13
execute positioned -86 50 148 unless entity @e[type= minecraft:player, x=-86 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=13}, limit=1] run fill -101 64 172 -86 100 172 minecraft:barrier
execute positioned -86 50 148 if entity @e[type= minecraft:player, x=-86 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=13}, limit=1] run fill -101 64 172 -86 100 172 minecraft:air
# 14
execute positioned -103 50 148 unless entity @e[type= minecraft:player, x=-103 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=14}, limit=1] run fill -118 64 172 -103 100 172 minecraft:barrier
execute positioned -103 50 148 if entity @e[type= minecraft:player, x=-103 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=14}, limit=1] run fill -118 64 172 -103 100 172 minecraft:air
# 15
execute positioned -120 50 148 unless entity @e[type= minecraft:player, x=-120 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=15}, limit=1] run fill -135 64 172 -120 100 172 minecraft:barrier
execute positioned -120 50 148 if entity @e[type= minecraft:player, x=-120 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=15}, limit=1] run fill -135 64 172 -120 100 172 minecraft:air
# 16
execute positioned -137 50 148 unless entity @e[type= minecraft:player, x=-137 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=16}, limit=1] run fill -152 64 172 -137 100 172 minecraft:barrier
execute positioned -137 50 148 if entity @e[type= minecraft:player, x=-137 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=16}, limit=1] run fill -152 64 172 -137 100 172 minecraft:air
# 17
execute positioned -154 50 148 unless entity @e[type= minecraft:player, x=-154 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=17}, limit=1] run fill -169 64 172 -154 100 172 minecraft:barrier
execute positioned -154 50 148 if entity @e[type= minecraft:player, x=-154 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=17}, limit=1] run fill -169 64 172 -154 100 172 minecraft:air
# 18
execute positioned -171 50 148 unless entity @e[type= minecraft:player, x=-171 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=18}, limit=1] run fill -186 64 172 -171 100 172 minecraft:barrier
execute positioned -171 50 148 if entity @e[type= minecraft:player, x=-171 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=18}, limit=1] run fill -186 64 172 -171 100 172 minecraft:air
# 19
execute positioned -188 50 148 unless entity @e[type= minecraft:player, x=-188 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=19}, limit=1] run fill -203 64 172 -188 100 172 minecraft:barrier
execute positioned -188 50 148 if entity @e[type= minecraft:player, x=-188 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={fieldOpen=19}, limit=1] run fill -203 64 172 -188 100 172 minecraft:air


# free parking field (facing north)
execute positioned -205 50 179 unless entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-31.9, scores={fieldOpen=20}, limit=1] run fill -229 64 172 -205 100 172 minecraft:barrier
execute positioned -205 50 179 if entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-31.9, scores={fieldOpen=20}, limit=1] run fill -229 64 172 -205 100 172 minecraft:air
execute positioned -205 50 179 unless entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-31.9, scores={fieldOpen=20}, limit=1] run fill -229 64 148 -229 100 171 minecraft:barrier
execute positioned -205 50 179 if entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-31.9, scores={fieldOpen=20}, limit=1] run fill -229 64 148 -229 100 171 minecraft:air

# 21
execute positioned -205 50 146 unless entity @e[type= minecraft:player, x=-205 , y=50, z=146, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=21}, limit=1] run fill -229 64 131 -229 100 146 minecraft:barrier
execute positioned -205 50 146 if entity @e[type= minecraft:player, x=-205 , y=50, z=146, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=21}, limit=1] run fill -229 64 131 -229 100 146 minecraft:air
# 22
execute positioned -205 50 129 unless entity @e[type= minecraft:player, x=-205 , y=50, z=129, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=22}, limit=1] run fill -229 64 114 -229 100 129 minecraft:barrier
execute positioned -205 50 129 if entity @e[type= minecraft:player, x=-205 , y=50, z=129, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=22}, limit=1] run fill -229 64 114 -229 100 129 minecraft:air
# 23
execute positioned -205 50 112 unless entity @e[type= minecraft:player, x=-205 , y=50, z=112, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=23}, limit=1] run fill -229 64 97 -229 100 112 minecraft:barrier
execute positioned -205 50 112 if entity @e[type= minecraft:player, x=-205 , y=50, z=112, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=23}, limit=1] run fill -229 64 97 -229 100 112 minecraft:air
# 24
execute positioned -205 50 95 unless entity @e[type= minecraft:player, x=-205 , y=50, z=95, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=24}, limit=1] run fill -229 64 80 -229 100 95 minecraft:barrier
execute positioned -205 50 95 if entity @e[type= minecraft:player, x=-205 , y=50, z=95, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=24}, limit=1] run fill -229 64 80 -229 100 95 minecraft:air
# 25
execute positioned -205 50 78 unless entity @e[type= minecraft:player, x=-205 , y=50, z=78, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=25}, limit=1] run fill -229 64 63 -229 100 78 minecraft:barrier
execute positioned -205 50 78 if entity @e[type= minecraft:player, x=-205 , y=50, z=78, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=25}, limit=1] run fill -229 64 63 -229 100 78 minecraft:air
# 26
execute positioned -205 50 61 unless entity @e[type= minecraft:player, x=-205 , y=50, z=61, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=26}, limit=1] run fill -229 64 46 -229 100 61 minecraft:barrier
execute positioned -205 50 61 if entity @e[type= minecraft:player, x=-205 , y=50, z=61, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=26}, limit=1] run fill -229 64 46 -229 100 61 minecraft:air
# 27
execute positioned -205 50 44 unless entity @e[type= minecraft:player, x=-205 , y=50, z=44, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=27}, limit=1] run fill -229 64 29 -229 100 44 minecraft:barrier
execute positioned -205 50 44 if entity @e[type= minecraft:player, x=-205 , y=50, z=44, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=27}, limit=1] run fill -229 64 29 -229 100 44 minecraft:air
# 28
execute positioned -205 50 27 unless entity @e[type= minecraft:player, x=-205 , y=50, z=27, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=28}, limit=1] run fill -229 64 12 -229 100 27 minecraft:barrier
execute positioned -205 50 27 if entity @e[type= minecraft:player, x=-205 , y=50, z=27, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=28}, limit=1] run fill -229 64 12 -229 100 27 minecraft:air
# 29
execute positioned -205 50 10 unless entity @e[type= minecraft:player, x=-205 , y=50, z=10, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=29}, limit=1] run fill -229 64 -5 -229 100 10 minecraft:barrier
execute positioned -205 50 10 if entity @e[type= minecraft:player, x=-205 , y=50, z=10, dx=-31, dy=100, dz=-15.9, scores={fieldOpen=29}, limit=1] run fill -229 64 -5 -229 100 10 minecraft:air

# go to jail field (facing east)
# not needed because you go to jail anyway.
# execute positioned -229 50 -7 unless entity @e[type= minecraft:player, x=-229 , y=50, z=-7, dx=31.9, dy=100, dz=-31, scores={fieldOpen=30}, limit=1] run fill -204 64 -31 -204 100 -31 minecraft:barrier
# execute positioned -229 50 -7 if entity @e[type= minecraft:player, x=-229 , y=50, z=-7, dx=31.9, dy=100, dz=-31, scores={fieldOpen=30}, limit=1] run fill -204 64 -31 -204 100 -31 minecraft:air

# 31
execute positioned -203 50 -7 unless entity @e[type= minecraft:player, x=-203 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=31}, limit=1] run fill -188 64 -31 -203 100 -31 minecraft:barrier
execute positioned -203 50 -7 if entity @e[type= minecraft:player, x=-203 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=31}, limit=1] run fill -188 64 -31 -203 100 -31 minecraft:air
# 32
execute positioned -186 50 -7 unless entity @e[type= minecraft:player, x=-186 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=32}, limit=1] run fill -171 64 -31 -186 100 -31 minecraft:barrier
execute positioned -186 50 -7 if entity @e[type= minecraft:player, x=-186 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=32}, limit=1] run fill -171 64 -31 -186 100 -31 minecraft:air
# 33
execute positioned -169 50 -7 unless entity @e[type= minecraft:player, x=-169 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=33}, limit=1] run fill -154 64 -31 -169 100 -31 minecraft:barrier
execute positioned -169 50 -7 if entity @e[type= minecraft:player, x=-169 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=33}, limit=1] run fill -154 64 -31 -169 100 -31 minecraft:air
# 34
execute positioned -152 50 -7 unless entity @e[type= minecraft:player, x=-152 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=34}, limit=1] run fill -137 64 -31 -152 100 -31 minecraft:barrier
execute positioned -152 50 -7 if entity @e[type= minecraft:player, x=-152 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=34}, limit=1] run fill -137 64 -31 -152 100 -31 minecraft:air
# 35
execute positioned -135 50 -7 unless entity @e[type= minecraft:player, x=-135 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=35}, limit=1] run fill -120 64 -31 -135 100 -31 minecraft:barrier
execute positioned -135 50 -7 if entity @e[type= minecraft:player, x=-135 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=35}, limit=1] run fill -120 64 -31 -135 100 -31 minecraft:air
# 36
execute positioned -118 50 -7 unless entity @e[type= minecraft:player, x=-118 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=36}, limit=1] run fill -103 64 -31 -118 100 -31 minecraft:barrier
execute positioned -118 50 -7 if entity @e[type= minecraft:player, x=-118 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=36}, limit=1] run fill -103 64 -31 -118 100 -31 minecraft:air
# 37
execute positioned -101 50 -7 unless entity @e[type= minecraft:player, x=-101 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=37}, limit=1] run fill -86 64 -31 -101 100 -31 minecraft:barrier
execute positioned -101 50 -7 if entity @e[type= minecraft:player, x=-101 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=37}, limit=1] run fill -86 64 -31 -101 100 -31 minecraft:air
# 38
execute positioned -84 50 -7 unless entity @e[type= minecraft:player, x=-84 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=38}, limit=1] run fill -69 64 -31 -84 100 -31 minecraft:barrier
execute positioned -84 50 -7 if entity @e[type= minecraft:player, x=-84 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=38}, limit=1] run fill -69 64 -31 -84 100 -31 minecraft:air
#39
execute positioned -67 50 -7 unless entity @e[type= minecraft:player, x=-67 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=39}, limit=1] run fill -52 64 -31 -67 100 -31 minecraft:barrier
execute positioned -67 50 -7 if entity @e[type= minecraft:player, x=-67 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={fieldOpen=39}, limit=1] run fill -52 64 -31 -67 100 -31 minecraft:air
