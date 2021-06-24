#> mineopoly:lobby/setup/start_game
#
# Creates everything necessary for the game to start and handles the starting of the game
#
#


tellraw @a {"translate":"mineopoly.lobby.setup.setup_chat","bold":true,"color":"green"}

function mineopoly:lobby/scoreboard/setup/setup_scoreboards_game

# delete all signs in glass cubes
function mineopoly:lobby/setup/delete_signs_in_cubes

# create please wait screen
execute as @a run function mineopoly:lobby/setup/tp_to_go_on_start

# create teams and add players to teams
function mineopoly:lobby/teams/create_teams
function mineopoly:lobby/teams/add_players_to_teams

# player to spectator / adventure mode
execute as @a[team=] run function mineopoly:lobby/setup/change_gamemode_spectator
execute as @a[team=!] run function mineopoly:lobby/setup/change_gamemode_adventure

# change gamerules incase they didn't save
function mineopoly:setup/setup_gamerules

# setup the board here
function mineopoly:game/mobs/create_showcase_mobs
function mineopoly:game/mobs/create_prison_trader

# give permanent effects
execute as @a run function mineopoly:game/player/give_effects

# sets dice to 0
scoreboard players set #dice1 dice 0
scoreboard players set #dice2 dice 0

