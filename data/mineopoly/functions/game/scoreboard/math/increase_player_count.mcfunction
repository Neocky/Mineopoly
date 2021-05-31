#> mineopoly:lobby/scoreboard/math/increase_player_count
#
# Increases the player count to +1
#
# @within mineopoly:lobby/settings/add_team_unified_color

scoreboard players operation #playerNumbers playerHandler += #one numbers
