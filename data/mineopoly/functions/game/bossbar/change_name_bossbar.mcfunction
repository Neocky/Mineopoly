#> mineopoly:game/bossbar/change_name_bossbar
#
# Changes the number of the bossbar to match the number of the active player
#
# @within mineopoly:game/player/round/stage/load_player_once

execute if score @s turnOfPlayer matches 1 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 1"
execute if score @s turnOfPlayer matches 2 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 2"
execute if score @s turnOfPlayer matches 3 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 3"
execute if score @s turnOfPlayer matches 4 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 4"
execute if score @s turnOfPlayer matches 5 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 5"
execute if score @s turnOfPlayer matches 6 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 6"
execute if score @s turnOfPlayer matches 7 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 7"
execute if score @s turnOfPlayer matches 8 run bossbar set mineopoly:activeplayerbossbar name "Turn of Player: 8"
