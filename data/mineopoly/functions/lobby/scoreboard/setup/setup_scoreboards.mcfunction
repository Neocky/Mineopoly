#> mineopoly:lobby/scoreboard/setup/setup_scoreboards
#
# Resets all active scoreboards to initial state
#
# @within mineopoly:lobby/setup/setup_games

scoreboard objectives remove playerHandler
scoreboard objectives remove turnOfPlayer

scoreboard objectives add playerHandler dummy
scoreboard objectives add turnOfPlayer dummy

scoreboard players set #activeGame playerHandler 0
scoreboard players set #playerNumbers playerHandler 0
scoreboard players set #playersReady playerHandler 0
