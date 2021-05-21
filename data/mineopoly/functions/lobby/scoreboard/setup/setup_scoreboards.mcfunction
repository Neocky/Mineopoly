#> mineopoly:lobby/scoreboard/setup/setup_scoreboards
#
# Resets all active scoreboards to initial state
#
# @within mineopoly:lobby/setup/setup_games

scoreboard objectives remove player_count
scoreboard objectives remove numbers

scoreboard objectives add player_count dummy
scoreboard objectives add numbers dummy

scoreboard players set #playerNumbers player_count 0
scoreboard players set #one numbers 1
