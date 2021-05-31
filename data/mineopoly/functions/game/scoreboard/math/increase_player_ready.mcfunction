#> mineopoly:lobby/scoreboard/math/increase_player_ready
#
# Increases the player ready count to +1
#
# @within mineopoly:lobby/teams/team_ready

scoreboard players operation #playersReady playerHandler += #one numbers
