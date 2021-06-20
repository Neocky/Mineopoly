#> mineopoly:lobby/teams/handle_cubes
#
# Add nearest player to tag team_red and set signs
#
# @within mineopoly:lobby/handle_lobby

# purple
execute positioned 8 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_purple] run fill 9 68 -478 7 69 -478 minecraft:purple_stained_glass_pane
execute positioned 8 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_purple] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_purple] run function mineopoly:lobby/teams/purple_in_cube

# pink 
execute positioned 8 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_pink] run fill 9 64 -481 7 65 -481 minecraft:pink_stained_glass_pane
execute positioned 8 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_pink] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_pink] run function mineopoly:lobby/teams/pink_in_cube

# red
execute positioned 2 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_red] run fill 3 68 -478 1 69 -478 minecraft:red_stained_glass_pane
execute positioned 2 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_red] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_red] run function mineopoly:lobby/teams/red_in_cube

# green
execute positioned 2 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_green] run fill 3 64 -481 1 65 -481 minecraft:green_stained_glass_pane
execute positioned 2 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_green] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_green] run function mineopoly:lobby/teams/green_in_cube

# blue 
execute positioned -4 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_blue] run fill -3 68 -478 -5 69 -478 minecraft:blue_stained_glass_pane
execute positioned -4 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_blue] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_blue] run function mineopoly:lobby/teams/blue_in_cube

# cyan 
execute positioned -4 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_cya] run fill -3 64 -481 -5 65 -481 minecraft:cyan_stained_glass_pane
execute positioned -4 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_cyan] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_cyan] run function mineopoly:lobby/teams/cyan_in_cube

# yellow 
execute positioned -10 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.1,tag=!team_yellow] run fill -9 68 -478 -11 69 -478 minecraft:yellow_stained_glass_pane
execute positioned -10 68 -476 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_yellow] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_yellow] run function mineopoly:lobby/teams/yellow_in_cube

# orange 
execute positioned -10 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_orange] run fill -9 64 -481 -11 65 -481 minecraft:orange_stained_glass_pane
execute positioned -10 64 -479 if entity @e[type=minecraft:player, limit=1, distance=..2.0, tag=!team_orange] as @e[type=minecraft:player, limit=1, distance=..2.1, tag=!team_orange] run function mineopoly:lobby/teams/orange_in_cube