#> mineopoly:game/player/round/tp_back_to_field
#
# Tps players back to their field if they are to far away from it at the start of their turn
#
# @within mineopoly:game/player/round/stage/load_player_once

# West
execute positioned -34 64 -22 if entity @s[distance=16.., scores={field=0}] run tp @s -22 64 -12
execute positioned -22 64 2 if entity @s[distance=8.5.., scores={field=1}] run tp @s -22 64 2
execute positioned -22 64 19 if entity @s[distance=8.5.., scores={field=2}] run tp @s -22 64 19
execute positioned -22 64 36 if entity @s[distance=8.5.., scores={field=3}] run tp @s -22 64 36
execute positioned -22 64 53 if entity @s[distance=8.5.., scores={field=4}] run tp @s -22 64 53
execute positioned -22 64 70 if entity @s[distance=8.5.., scores={field=5}] run tp @s -22 64 70
execute positioned -22 64 87 if entity @s[distance=8.5.., scores={field=6}] run tp @s -22 64 87
execute positioned -22 64 104 if entity @s[distance=8.5.., scores={field=7}] run tp @s -22 64 104
execute positioned -22 64 121 if entity @s[distance=8.5.., scores={field=8}] run tp @s -22 64 121
execute positioned -22 64 138 if entity @s[distance=8.5.., scores={field=9}] run tp @s -22 64 138

# North
execute positioned -59 64 176 if entity @s[distance=8.5.., scores={field=11}] run tp @s -59 64 176
execute positioned -76 64 176 if entity @s[distance=8.5.., scores={field=12}] run tp @s -76 64 176
execute positioned -93 64 176 if entity @s[distance=8.5.., scores={field=13}] run tp @s -93 64 176
execute positioned -110 64 176 if entity @s[distance=8.5.., scores={field=14}] run tp @s -110 64 176
execute positioned -127 64 176 if entity @s[distance=8.5.., scores={field=15}] run tp @s -127 64 176
execute positioned -144 64 176 if entity @s[distance=8.5.., scores={field=16}] run tp @s -144 64 176
execute positioned -161 64 176 if entity @s[distance=8.5.., scores={field=17}] run tp @s -161 64 176
execute positioned -178 64 176 if entity @s[distance=8.5.., scores={field=18}] run tp @s -178 64 176
execute positioned -195 64 176 if entity @s[distance=8.5.., scores={field=19}] run tp @s -195 64 176

# East
execute positioned -233 64 139 if entity @s[distance=8.5.., scores={field=21}] run tp @s -233 64 139
execute positioned -233 64 122 if entity @s[distance=8.5.., scores={field=22}] run tp @s -233 64 122
execute positioned -233 64 105 if entity @s[distance=8.5.., scores={field=23}] run tp @s -233 64 105
execute positioned -233 64 88 if entity @s[distance=8.5.., scores={field=24}] run tp @s -233 64 88
execute positioned -233 64 71 if entity @s[distance=8.5.., scores={field=25}] run tp @s -233 64 71
execute positioned -233 64 54 if entity @s[distance=8.5.., scores={field=26}] run tp @s -233 64 54
execute positioned -233 64 37 if entity @s[distance=8.5.., scores={field=27}] run tp @s -233 64 37
execute positioned -233 64 20 if entity @s[distance=8.5.., scores={field=28}] run tp @s -233 64 20
execute positioned -233 64 3 if entity @s[distance=8.5.., scores={field=29}] run tp @s -233 64 3

# South
execute positioned -196 64 -35 if entity @s[distance=8.5.., scores={field=31}] run tp @s -196 64 -35
execute positioned -179 64 -35 if entity @s[distance=8.5.., scores={field=32}] run tp @s -179 64 -35
execute positioned -162 64 -35 if entity @s[distance=8.5.., scores={field=33}] run tp @s -162 64 -35
execute positioned -145 64 -35 if entity @s[distance=8.5.., scores={field=34}] run tp @s -145 64 -35
execute positioned -128 64 -35 if entity @s[distance=8.5.., scores={field=35}] run tp @s -128 64 -35
execute positioned -111 64 -35 if entity @s[distance=8.5.., scores={field=36}] run tp @s -111 64 -35
execute positioned -94 64 -35 if entity @s[distance=8.5.., scores={field=37}] run tp @s -94 64 -35
execute positioned -77 64 -35 if entity @s[distance=8.5.., scores={field=38}] run tp @s -77 64 -35
execute positioned -60 64 -35 if entity @s[distance=8.5.., scores={field=39}] run tp @s -60 64 -35
