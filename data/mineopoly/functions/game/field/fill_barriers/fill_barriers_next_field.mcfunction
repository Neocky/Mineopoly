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
execute positioned -52 64 148 unless entity @e[type= minecraft:player, x=-52 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=12..}, limit=1] run fill -68 64 179 -68 100 173 minecraft:barrier
execute positioned -52 64 148 if entity @e[type= minecraft:player, x=-52 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=12..}, limit=1] run fill -68 64 179 -68 100 173 minecraft:air
# 12
execute positioned -69 64 148 unless entity @e[type= minecraft:player, x=-69 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=13..}, limit=1] run fill -85 64 179 -85 100 173 minecraft:barrier
execute positioned -69 64 148 if entity @e[type= minecraft:player, x=-69 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=13..}, limit=1] run fill -85 64 179 -85 100 173 minecraft:air
# 13
execute positioned -86 64 148 unless entity @e[type= minecraft:player, x=-86 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=14..}, limit=1] run fill -102 64 179 -102 100 173 minecraft:barrier
execute positioned -86 64 148 if entity @e[type= minecraft:player, x=-86 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=14..}, limit=1] run fill -102 64 179 -102 100 173 minecraft:air
# 14
execute positioned -103 64 148 unless entity @e[type= minecraft:player, x=-103 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=15..}, limit=1] run fill -119 64 179 -119 100 173 minecraft:barrier
execute positioned -103 64 148 if entity @e[type= minecraft:player, x=-103 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=15..}, limit=1] run fill -119 64 179 -119 100 173 minecraft:air
# 15
execute positioned -120 64 148 unless entity @e[type= minecraft:player, x=-120 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=16..}, limit=1] run fill -136 64 179 -136 100 173 minecraft:barrier
execute positioned -120 64 148 if entity @e[type= minecraft:player, x=-120 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=16..}, limit=1] run fill -136 64 179 -136 100 173 minecraft:air
# 16
execute positioned -137 64 148 unless entity @e[type= minecraft:player, x=-137 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=17..}, limit=1] run fill -153 64 179 -153 100 173 minecraft:barrier
execute positioned -137 64 148 if entity @e[type= minecraft:player, x=-137 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=17..}, limit=1] run fill -153 64 179 -153 100 173 minecraft:air
# 17
execute positioned -154 64 148 unless entity @e[type= minecraft:player, x=-154 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=18..}, limit=1] run fill -170 64 179 -170 100 173 minecraft:barrier
execute positioned -154 64 148 if entity @e[type= minecraft:player, x=-154 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=18..}, limit=1] run fill -170 64 179 -170 100 173 minecraft:air
# 18
execute positioned -171 64 148 unless entity @e[type= minecraft:player, x=-171 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=19..}, limit=1] run fill -187 64 179 -187 100 173 minecraft:barrier
execute positioned -171 64 148 if entity @e[type= minecraft:player, x=-171 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=19..}, limit=1] run fill -187 64 179 -187 100 173 minecraft:air
# 19
execute positioned -188 64 148 unless entity @e[type= minecraft:player, x=-188 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=20..}, limit=1] run fill -204 64 179 -204 100 173 minecraft:barrier
execute positioned -188 64 148 if entity @e[type= minecraft:player, x=-188 , y=50, z=148, dx=-16, dy=100, dz=31, scores={field=20..}, limit=1] run fill -204 64 179 -204 100 173 minecraft:air


# free parking field (facing north)
execute positioned -205 64 179 unless entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-32, scores={field=21..}, limit=1] run fill -236 64 147 -230 100 147 minecraft:barrier
execute positioned -205 64 179 if entity @e[type= minecraft:player, x=-205 , y=50, z=179, dx=-31, dy=100, dz=-32, scores={field=21..}, limit=1] run fill -236 64 147 -230 100 147 minecraft:air

# 21
execute positioned -205 64 146 unless entity @e[type= minecraft:player, x=-205 , y=50, z=146, dx=-31, dy=100, dz=-16, scores={field=22..}, limit=1] run fill -236 64 130 -230 100 130 minecraft:barrier
execute positioned -205 64 146 if entity @e[type= minecraft:player, x=-205 , y=50, z=146, dx=-31, dy=100, dz=-16, scores={field=22..}, limit=1] run fill -236 64 130 -230 100 130 minecraft:air
# 22
execute positioned -205 64 129 unless entity @e[type= minecraft:player, x=-205 , y=50, z=129, dx=-31, dy=100, dz=-16, scores={field=23..}, limit=1] run fill -236 64 113 -230 100 113 minecraft:barrier
execute positioned -205 64 129 if entity @e[type= minecraft:player, x=-205 , y=50, z=129, dx=-31, dy=100, dz=-16, scores={field=23..}, limit=1] run fill -236 64 113 -230 100 113 minecraft:air
# 23
execute positioned -205 64 112 unless entity @e[type= minecraft:player, x=-205 , y=50, z=112, dx=-31, dy=100, dz=-16, scores={field=24..}, limit=1] run fill -236 64 96 -230 100 96 minecraft:barrier
execute positioned -205 64 112 if entity @e[type= minecraft:player, x=-205 , y=50, z=112, dx=-31, dy=100, dz=-16, scores={field=24..}, limit=1] run fill -236 64 96 -230 100 96 minecraft:air
# 24
execute positioned -205 64 95 unless entity @e[type= minecraft:player, x=-205 , y=50, z=95, dx=-31, dy=100, dz=-16, scores={field=25..}, limit=1] run fill -236 64 79 -230 100 79 minecraft:barrier
execute positioned -205 64 95 if entity @e[type= minecraft:player, x=-205 , y=50, z=95, dx=-31, dy=100, dz=-16, scores={field=25..}, limit=1] run fill -236 64 79 -230 100 79 minecraft:air
# 25
execute positioned -205 64 78 unless entity @e[type= minecraft:player, x=-205 , y=50, z=78, dx=-31, dy=100, dz=-16, scores={field=26..}, limit=1] run fill -236 64 62 -230 100 62 minecraft:barrier
execute positioned -205 64 78 if entity @e[type= minecraft:player, x=-205 , y=50, z=78, dx=-31, dy=100, dz=-16, scores={field=26..}, limit=1] run fill -236 64 62 -230 100 62 minecraft:air
# 26
execute positioned -205 64 61 unless entity @e[type= minecraft:player, x=-205 , y=50, z=61, dx=-31, dy=100, dz=-16, scores={field=27..}, limit=1] run fill -236 64 45 -230 100 45 minecraft:barrier
execute positioned -205 64 61 if entity @e[type= minecraft:player, x=-205 , y=50, z=61, dx=-31, dy=100, dz=-16, scores={field=27..}, limit=1] run fill -236 64 45 -230 100 45 minecraft:air
# 27
execute positioned -205 64 44 unless entity @e[type= minecraft:player, x=-205 , y=50, z=44, dx=-31, dy=100, dz=-16, scores={field=28..}, limit=1] run fill -236 64 28 -230 100 28 minecraft:barrier
execute positioned -205 64 44 if entity @e[type= minecraft:player, x=-205 , y=50, z=44, dx=-31, dy=100, dz=-16, scores={field=28..}, limit=1] run fill -236 64 28 -230 100 28 minecraft:air
# 28
execute positioned -205 64 27 unless entity @e[type= minecraft:player, x=-205 , y=50, z=27, dx=-31, dy=100, dz=-16, scores={field=29..}, limit=1] run fill -236 64 11 -230 100 11 minecraft:barrier
execute positioned -205 64 27 if entity @e[type= minecraft:player, x=-205 , y=50, z=27, dx=-31, dy=100, dz=-16, scores={field=29..}, limit=1] run fill -236 64 11 -230 100 11 minecraft:air
# 29
execute positioned -205 64 10 unless entity @e[type= minecraft:player, x=-205 , y=50, z=10, dx=-31, dy=100, dz=-16, scores={field=30..}, limit=1] run fill -236 64 -6 -230 100 -6 minecraft:barrier
execute positioned -205 64 10 if entity @e[type= minecraft:player, x=-205 , y=50, z=10, dx=-31, dy=100, dz=-16, scores={field=30..}, limit=1] run fill -236 64 -6 -230 100 -6 minecraft:air

# go to jail field (facing east)
execute positioned -213 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=31..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -213 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=31..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

# Players facing east
execute positioned -196 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=32..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -196 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=32..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -179 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=33..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -179 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=33..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -162 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=34..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -162 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=34..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -145 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=35..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -145 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=35..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -128 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=36..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -128 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=36..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -111 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=37..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -111 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=37..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -94 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=38..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -94 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=38..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -77 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=39..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -77 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=39..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -60 64 -35 unless entity @e[type= minecraft:player, distance=..9.78, scores={field=40..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier
execute positioned -60 64 -35 if entity @e[type=minecraft:player, distance=..9.78, scores={field=40..}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air
