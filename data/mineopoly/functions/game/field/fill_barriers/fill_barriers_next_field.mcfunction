    #> mineopoly:game/field/fill_barriers/fill_barriers_next_field
#
# fills barriers inbetween fields depending on players' 'field' score
#
# @within mineopoly:tick


# go field (facing south)

execute positioned -50 50 -38 unless entity @e[type= minecraft:player, x=-50 , y=50, z=-38, dx=31, dy=100, dz=32, scores={field=1..}, limit=1] run fill -19 64 -6 -25 100 -6 minecraft:barrier
execute positioned -50 50 -38 if entity @e[type= minecraft:player, x=-50 , y=50, z=-38, dx=31, dy=100, dz=32, scores={field=1..}, limit=1] run fill -19 64 -6 -25 100 -6 minecraft:air

# 1
execute positioned -50 50 -5 unless entity @e[type= minecraft:player, x=-50 , y=50, z=-5, dx=31, dy=100, dz=16, scores={field=2..}, limit=1] run fill -19 64 11 -25 100 11 minecraft:barrier
execute positioned -50 50 -5 if entity @e[type= minecraft:player, x=-50 , y=50, z=-5, dx=31, dy=100, dz=16, scores={field=2..}, limit=1] run fill -19 64 11 -25 100 11 minecraft:air
# 2
execute positioned -50 50 12 unless entity @e[type= minecraft:player, x=-50 , y=50, z=12, dx=31, dy=100, dz=16, scores={field=3..}, limit=1] run fill -19 64 28 -25 100 28 minecraft:barrier
execute positioned -50 50 12 if entity @e[type= minecraft:player, x=-50 , y=50, z=12, dx=31, dy=100, dz=16, scores={field=3..}, limit=1] run fill -19 64 28 -25 100 28 minecraft:air
# 3
execute positioned -50 50 29 unless entity @e[type= minecraft:player, x=-50 , y=50, z=29, dx=31, dy=100, dz=16, scores={field=4..}, limit=1] run fill -19 64 45 -25 100 45 minecraft:barrier
execute positioned -50 50 29 if entity @e[type= minecraft:player, x=-50 , y=50, z=29, dx=31, dy=100, dz=16, scores={field=4..}, limit=1] run fill -19 64 45 -25 100 45 minecraft:air
# 4
execute positioned -50 50 46 unless entity @e[type= minecraft:player, x=-50 , y=50, z=46, dx=31, dy=100, dz=16, scores={field=5..}, limit=1] run fill -19 64 62 -25 100 62 minecraft:barrier
execute positioned -50 50 46 if entity @e[type= minecraft:player, x=-50 , y=50, z=46, dx=31, dy=100, dz=16, scores={field=5..}, limit=1] run fill -19 64 62 -25 100 62 minecraft:air
# 5
execute positioned -50 50 63 unless entity @e[type= minecraft:player, x=-50 , y=50, z=63, dx=31, dy=100, dz=16, scores={field=6..}, limit=1] run fill -19 64 79 -25 100 79 minecraft:barrier
execute positioned -50 50 63 if entity @e[type= minecraft:player, x=-50 , y=50, z=63, dx=31, dy=100, dz=16, scores={field=6..}, limit=1] run fill -19 64 79 -25 100 79 minecraft:air
# 6
execute positioned -50 50 80 unless entity @e[type= minecraft:player, x=-50 , y=50, z=80, dx=31, dy=100, dz=16, scores={field=7..}, limit=1] run fill -19 64 96 -25 100 96 minecraft:barrier
execute positioned -50 50 80 if entity @e[type= minecraft:player, x=-50 , y=50, z=80, dx=31, dy=100, dz=16, scores={field=7..}, limit=1] run fill -19 64 96 -25 100 96 minecraft:air
# 7
execute positioned -50 50 97 unless entity @e[type= minecraft:player, x=-50 , y=50, z=97, dx=31, dy=100, dz=16, scores={field=8..}, limit=1] run fill -19 64 113 -25 100 113 minecraft:barrier 
execute positioned -50 50 97 if entity @e[type= minecraft:player, x=-50 , y=50, z=97, dx=31, dy=100, dz=16, scores={field=8..}, limit=1] run fill -19 64 113 -25 100 113 minecraft:air
# 8
execute positioned -50 50 114 unless entity @e[type= minecraft:player, x=-50 , y=50, z=114, dx=31, dy=100, dz=16, scores={field=9..}, limit=1] run fill -19 64 130 -25 100 130 minecraft:barrier
execute positioned -50 50 114 if entity @e[type= minecraft:player, x=-50 , y=50, z=114, dx=31, dy=100, dz=16, scores={field=9..}, limit=1] run fill -19 64 130 -25 100 130 minecraft:air
# 9
execute positioned -50 50 131 unless entity @e[type= minecraft:player, x=-50 , y=50, z=131, dx=31, dy=100, dz=16, scores={field=10..}, limit=1] run fill -19 64 147 -25 100 147 minecraft:barrier
execute positioned -50 50 131 if entity @e[type= minecraft:player, x=-50 , y=50, z=131, dx=31, dy=100, dz=16, scores={field=10..}, limit=1] run fill -19 64 147 -25 100 147 minecraft:air


# prison field (facing west)
execute positioned -19 50 148 unless entity @e[type= minecraft:player, x=-19 , y=50, z=148, dx=-32, dy=100, dz=31, scores={field=11..}, limit=1] run fill -51 64 179 -51 100 173 minecraft:barrier
execute positioned -19 50 148 if entity @e[type= minecraft:player, x=-19 , y=50, z=148, dx=-32, dy=100, dz=31, scores={field=11..}, limit=1] run fill -51 64 179 -51 100 173 minecraft:air

# 11
execute positioned -52 50 148 unless entity @e[type= minecraft:player, x=-52 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=12..}, limit=1] run fill -68 64 179 -68 100 173 minecraft:barrier
execute positioned -52 50 148 if entity @e[type= minecraft:player, x=-52 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=12..}, limit=1] run fill -68 64 179 -68 100 173 minecraft:air
# 12
execute positioned -69 50 148 unless entity @e[type= minecraft:player, x=-69 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=13..}, limit=1] run fill -85 64 179 -85 100 173 minecraft:barrier
execute positioned -69 50 148 if entity @e[type= minecraft:player, x=-69 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=13..}, limit=1] run fill -85 64 179 -85 100 173 minecraft:air
# 13
execute positioned -86 50 148 unless entity @e[type= minecraft:player, x=-86 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=14..}, limit=1] run fill -102 64 179 -102 100 173 minecraft:barrier
execute positioned -86 50 148 if entity @e[type= minecraft:player, x=-86 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=14..}, limit=1] run fill -102 64 179 -102 100 173 minecraft:air
# 14
execute positioned -103 50 148 unless entity @e[type= minecraft:player, x=-103 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=15..}, limit=1] run fill -119 64 179 -119 100 173 minecraft:barrier
execute positioned -103 50 148 if entity @e[type= minecraft:player, x=-103 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=15..}, limit=1] run fill -119 64 179 -119 100 173 minecraft:air
# 15
execute positioned -120 50 148 unless entity @e[type= minecraft:player, x=-120 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=16..}, limit=1] run fill -136 64 179 -136 100 173 minecraft:barrier
execute positioned -120 50 148 if entity @e[type= minecraft:player, x=-120 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=16..}, limit=1] run fill -136 64 179 -136 100 173 minecraft:air
# 16
execute positioned -137 50 148 unless entity @e[type= minecraft:player, x=-137 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=17..}, limit=1] run fill -153 64 179 -153 100 173 minecraft:barrier
execute positioned -137 50 148 if entity @e[type= minecraft:player, x=-137 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=17..}, limit=1] run fill -153 64 179 -153 100 173 minecraft:air
# 17
execute positioned -154 50 148 unless entity @e[type= minecraft:player, x=-154 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=18..}, limit=1] run fill -170 64 179 -170 100 173 minecraft:barrier
execute positioned -154 50 148 if entity @e[type= minecraft:player, x=-154 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=18..}, limit=1] run fill -170 64 179 -170 100 173 minecraft:air
# 18
execute positioned -171 50 148 unless entity @e[type= minecraft:player, x=-171 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=19..}, limit=1] run fill -187 64 179 -187 100 173 minecraft:barrier
execute positioned -171 50 148 if entity @e[type= minecraft:player, x=-171 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=19..}, limit=1] run fill -187 64 179 -187 100 173 minecraft:air
# 19
execute positioned -188 50 148 unless entity @e[type= minecraft:player, x=-188 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=20..}, limit=1] run fill -204 64 179 -204 100 173 minecraft:barrier
execute positioned -188 50 148 if entity @e[type= minecraft:player, x=-188 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=20..}, limit=1] run fill -204 64 179 -204 100 173 minecraft:air


# free parking field (facing north)
execute positioned -205 50 179 unless entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-32, scores={field=21..}, limit=1] run fill -236 64 147 -230 100 147 minecraft:barrier
execute positioned -205 50 179 if entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-32, scores={field=21..}, limit=1] run fill -236 64 147 -230 100 147 minecraft:air

# 21
execute positioned -205 50 146 unless entity @e[type= minecraft:player, x=-205 , y=50, z=146, dx=-31, dy=100, dz=-16, scores={field=22..}, limit=1] run fill -236 64 130 -230 100 130 minecraft:barrier
execute positioned -205 50 146 if entity @e[type= minecraft:player, x=-205 , y=50, z=146, dx=-31, dy=100, dz=-16, scores={field=22..}, limit=1] run fill -236 64 130 -230 100 130 minecraft:air
# 22
execute positioned -205 50 129 unless entity @e[type= minecraft:player, x=-205 , y=50, z=129, dx=-31, dy=100, dz=-16, scores={field=23..}, limit=1] run fill -236 64 113 -230 100 113 minecraft:barrier
execute positioned -205 50 129 if entity @e[type= minecraft:player, x=-205 , y=50, z=129, dx=-31, dy=100, dz=-16, scores={field=23..}, limit=1] run fill -236 64 113 -230 100 113 minecraft:air
# 23
execute positioned -205 50 112 unless entity @e[type= minecraft:player, x=-205 , y=50, z=112, dx=-31, dy=100, dz=-16, scores={field=24..}, limit=1] run fill -236 64 96 -230 100 96 minecraft:barrier
execute positioned -205 50 112 if entity @e[type= minecraft:player, x=-205 , y=50, z=112, dx=-31, dy=100, dz=-16, scores={field=24..}, limit=1] run fill -236 64 96 -230 100 96 minecraft:air
# 24
execute positioned -205 50 95 unless entity @e[type= minecraft:player, x=-205 , y=50, z=95, dx=-31, dy=100, dz=-16, scores={field=25..}, limit=1] run fill -236 64 79 -230 100 79 minecraft:barrier
execute positioned -205 50 95 if entity @e[type= minecraft:player, x=-205 , y=50, z=95, dx=-31, dy=100, dz=-16, scores={field=25..}, limit=1] run fill -236 64 79 -230 100 79 minecraft:air
# 25
execute positioned -205 50 78 unless entity @e[type= minecraft:player, x=-205 , y=50, z=78, dx=-31, dy=100, dz=-16, scores={field=26..}, limit=1] run fill -236 64 62 -230 100 62 minecraft:barrier
execute positioned -205 50 78 if entity @e[type= minecraft:player, x=-205 , y=50, z=78, dx=-31, dy=100, dz=-16, scores={field=26..}, limit=1] run fill -236 64 62 -230 100 62 minecraft:air
# 26
execute positioned -205 50 61 unless entity @e[type= minecraft:player, x=-205 , y=50, z=61, dx=-31, dy=100, dz=-16, scores={field=27..}, limit=1] run fill -236 64 45 -230 100 45 minecraft:barrier
execute positioned -205 50 61 if entity @e[type= minecraft:player, x=-205 , y=50, z=61, dx=-31, dy=100, dz=-16, scores={field=27..}, limit=1] run fill -236 64 45 -230 100 45 minecraft:air
# 27
execute positioned -205 50 44 unless entity @e[type= minecraft:player, x=-205 , y=50, z=44, dx=-31, dy=100, dz=-16, scores={field=28..}, limit=1] run fill -236 64 28 -230 100 28 minecraft:barrier
execute positioned -205 50 44 if entity @e[type= minecraft:player, x=-205 , y=50, z=44, dx=-31, dy=100, dz=-16, scores={field=28..}, limit=1] run fill -236 64 28 -230 100 28 minecraft:air
# 28
execute positioned -205 50 27 unless entity @e[type= minecraft:player, x=-205 , y=50, z=27, dx=-31, dy=100, dz=-16, scores={field=29..}, limit=1] run fill -236 64 11 -230 100 11 minecraft:barrier
execute positioned -205 50 27 if entity @e[type= minecraft:player, x=-205 , y=50, z=27, dx=-31, dy=100, dz=-16, scores={field=29..}, limit=1] run fill -236 64 11 -230 100 11 minecraft:air
# 29
execute positioned -205 50 10 unless entity @e[type= minecraft:player, x=-205 , y=50, z=10, dx=-31, dy=100, dz=-16, scores={field=30..}, limit=1] run fill -236 64 -6 -230 100 -6 minecraft:barrier
execute positioned -205 50 10 if entity @e[type= minecraft:player, x=-205 , y=50, z=10, dx=-31, dy=100, dz=-16, scores={field=30..}, limit=1] run fill -236 64 -6 -230 100 -6 minecraft:air

# go to jail field (facing east)
execute positioned -236 50 -7 unless entity @e[type= minecraft:player, x=-236 , y=50, z=-7, dx=-32, dy=100, dz=-31, scores={field=31..}, limit=1] run fill -204 64 -38 -204 100 -32 minecraft:barrier
execute positioned -236 50 -7 if entity @e[type= minecraft:player, x=-236 , y=50, z=-7, dx=-32, dy=100, dz=-31, scores={field=31..}, limit=1] run fill -204 64 -38 -204 100 -32 minecraft:air

# 31
execute positioned -203 50 -7 unless entity @e[type= minecraft:player, x=-203 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=32..}, limit=1] run fill -187 64 -38 -187 100 -32 minecraft:barrier
execute positioned -203 50 -7 if entity @e[type= minecraft:player, x=-203 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=32..}, limit=1] run fill -187 64 -38 -187 100 -32 minecraft:air
# 32
execute positioned -186 50 -7 unless entity @e[type= minecraft:player, x=-186 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=33..}, limit=1] run fill -170 64 -38 -170 100 -32 minecraft:barrier
execute positioned -186 50 -7 if entity @e[type= minecraft:player, x=-186 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=33..}, limit=1] run fill -170 64 -38 -170 100 -32 minecraft:air
# 33
execute positioned -169 50 -7 unless entity @e[type= minecraft:player, x=-169 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=34..}, limit=1] run fill -153 64 -38 -153 100 -32 minecraft:barrier
execute positioned -169 50 -7 if entity @e[type= minecraft:player, x=-169 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=34..}, limit=1] run fill -153 64 -38 -153 100 -32 minecraft:air
# 34
execute positioned -152 50 -7 unless entity @e[type= minecraft:player, x=-152 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=35..}, limit=1] run fill -136 64 -38 -136 100 -32 minecraft:barrier
execute positioned -152 50 -7 if entity @e[type= minecraft:player, x=-152 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=35..}, limit=1] run fill -136 64 -38 -136 100 -32 minecraft:air
# 35
execute positioned -135 50 -7 unless entity @e[type= minecraft:player, x=-135 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=36..}, limit=1] run fill -119 64 -38 -119 100 -32 minecraft:barrier
execute positioned -135 50 -7 if entity @e[type= minecraft:player, x=-135 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=36..}, limit=1] run fill -119 64 -38 -119 100 -32 minecraft:air
# 36
execute positioned -118 50 -7 unless entity @e[type= minecraft:player, x=-118 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=37..}, limit=1] run fill -102 64 -38 -102 100 -32 minecraft:barrier
execute positioned -118 50 -7 if entity @e[type= minecraft:player, x=-118 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=37..}, limit=1] run fill -102 64 -38 -102 100 -32 minecraft:air
# 37
execute positioned -101 50 -7 unless entity @e[type= minecraft:player, x=-101 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=38..}, limit=1] run fill -85 64 -38 -85 100 -32 minecraft:barrier
execute positioned -101 50 -7 if entity @e[type= minecraft:player, x=-101 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=38..}, limit=1] run fill -85 64 -38 -85 100 -32 minecraft:air
# 38
execute positioned -84 50 -7 unless entity @e[type= minecraft:player, x=-84 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=39..}, limit=1] run fill -68 64 -38 -68 100 -32 minecraft:barrier
execute positioned -84 50 -7 if entity @e[type= minecraft:player, x=-84 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=39..}, limit=1] run fill -68 64 -38 -68 100 -32 minecraft:air
#39
execute positioned -67 50 -7 unless entity @e[type= minecraft:player, x=-67 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=40..}, limit=1] run fill -51 64 -38 -51 100 -32 minecraft:barrier
execute positioned -67 50 -7 if entity @e[type= minecraft:player, x=-67 , y=50, z=-7, dx=16, dy=100, dz=-31, scores={field=40..}, limit=1] run fill -51 64 -38 -51 100 -32 minecraft:air
