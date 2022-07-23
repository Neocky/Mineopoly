#> mineopoly:game/player/round/set_spawnpoint_to_field
#
# Sets the spawnpoint of the player after rolling dice to the field he is going to. ( in case he dies on his way)
#
# @within mineopoly:game/dice/roll_dice

# go field (facing south)
execute if score @s field matches 0 run spawnpoint @s -22 64 -12

#1
execute if score @s field matches 1 run spawnpoint @s -22 64 2
#2
execute if score @s field matches 2 run spawnpoint @s -22 64 19
#3
execute if score @s field matches 3 run spawnpoint @s -22 64 36
#4
execute if score @s field matches 4 run spawnpoint @s -22 64 53
#5
execute if score @s field matches 5 run spawnpoint @s -22 64 70
#6
execute if score @s field matches 6 run spawnpoint @s -22 64 87
#7
execute if score @s field matches 7 run spawnpoint @s -22 64 104
# 8
execute if score @s field matches 8 run spawnpoint @s -22 64 121
# 9
execute if score @s field matches 9 run spawnpoint @s -22 64 138
# prison field (facing west)
execute if score @s field matches 10 run spawnpoint @s -44 64 176
# 11
execute if score @s field matches 11 run spawnpoint @s -59 64 176
# 12
execute if score @s field matches 12 run spawnpoint @s -76 64 176
# 13
execute if score @s field matches 13 run spawnpoint @s -93 64 176
# 14
execute if score @s field matches 14 run spawnpoint @s -110 64 176
# 15
execute if score @s field matches 15 run spawnpoint @s -127 64 176
# 16
execute if score @s field matches 16 run spawnpoint @s -144 64 176
# 17
execute if score @s field matches 17 run spawnpoint @s -161 64 176
# 18
execute if score @s field matches 18 run spawnpoint @s -178 64 176
# 19
execute if score @s field matches 19 run spawnpoint @s -195 64 176
# free parking field (facing north)
execute if score @s field matches 20 run spawnpoint @s -233 64 153
# 21
execute if score @s field matches 21 run spawnpoint @s -233 64 139
# 22
execute if score @s field matches 22 run spawnpoint @s -233 64 122
# 23
execute if score @s field matches 23 run spawnpoint @s -233 64 105
# 24
execute if score @s field matches 24 run spawnpoint @s -233 64 88
# 25
execute if score @s field matches 25 run spawnpoint @s -233 64 71
# 26
execute if score @s field matches 26 run spawnpoint @s -233 64 54
# 27
execute if score @s field matches 27 run spawnpoint @s -233 64 37
# 28
execute if score @s field matches 28 run spawnpoint @s -233 64 20
# 29
execute if score @s field matches 29 run spawnpoint @s -233 64 3
# go to jail field (facing east)
execute if score @s field matches 30 run spawnpoint @s -233 64 -35
# 31
execute if score @s field matches 31 run spawnpoint @s -196 64 -35
# 32
execute if score @s field matches 32 run spawnpoint @s -179 64 -35
# 33
execute if score @s field matches 33 run spawnpoint @s -162 64 -35
# 34
execute if score @s field matches 34 run spawnpoint @s -145 64 -35
# 35
execute if score @s field matches 35 run spawnpoint @s -128 64 -35
# 36
execute if score @s field matches 36 run spawnpoint @s -111 64 -35
# 37
execute if score @s field matches 37 run spawnpoint @s -94 64 -35
# 38
execute if score @s field matches 38 run spawnpoint @s -77 64 -35
#39
execute if score @s field matches 39 run spawnpoint @s -60 64 -35