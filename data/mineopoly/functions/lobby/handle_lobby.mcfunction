#> mineopoly:lobby/handle_lobby
#
# Handles everything for the lobby
#
# @within mineopoly:tick

# outputs the street titles
function mineopoly:lobby/streets/title_show_all

# gives potion effects
function mineopoly:lobby/player/give_effects

# check if parkour is finished
execute positioned 1 72 -498 if entity @p[distance=..0.5] as @p[distance=..0.5] run function mineopoly:lobby/output/parkour_finish

# starts the game if every player is ready
execute if score #activeGame playerHandler matches ..0 if score #playerNumbers playerHandler matches 2..8 if score #playerNumbers playerHandler = #playersReady playerHandler run function mineopoly:lobby/setup/start_game

function mineopoly:lobby/teams/handle_cubes
