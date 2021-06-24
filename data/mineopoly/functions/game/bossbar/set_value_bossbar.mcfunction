#> mineopoly:game/bossbar/set_value_bossbar
#
# Changes the value of the bossbar to match the turn of the player
#
# @within mineopoly:game/player/round/stage/load_player_once

execute store result bossbar mineopoly:activeplayerbossbar value run scoreboard players get #activePlayer playerHandler
