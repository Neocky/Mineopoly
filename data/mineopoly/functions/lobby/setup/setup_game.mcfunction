#> mineopoly:lobby/setup/setup_game
#
# Resets all scoreboards in the lobby to default and revoke all tags and set everything to default.
#
#


tellraw @a {"translate":"mineopoly.lobby.setup.reset_chat","bold":true,"color":"red"}

function mineopoly:setup/setup_gamerules

function mineopoly:lobby/scoreboard/setup/setup_scoreboards

function mineopoly:lobby/teams/reset_team_tags

# sets all buttons for the color selector
function mineopoly:lobby/setup/reset_buttons

# sets all glass panes from the different colors
function mineopoly:lobby/setup/set_glass_panes
function mineopoly:lobby/setup/delete_signs_in_cubes

# create a please wait screen which disappears after 5 seconds
execute as @a run function mineopoly:lobby/setup/tp_to_spawn_on_reset

# resets the bossbar
function mineopoly:lobby/bossbar/reset_bossbar
