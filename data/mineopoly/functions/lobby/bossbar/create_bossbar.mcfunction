#> mineopoly:lobby/bossbar/create_bossbar
#
# Creates the bossbar
#
# @within mineopoly:lobby/setup/start_game

bossbar add mineopoly:activeplayerbossbar "Turn of Player: "
bossbar set mineopoly:activeplayerbossbar name ["",{"translate":"mineopoly.bossbar.active_player","color":"#ffcf40","bold":true}," ",{"selector":"@a[tag=yourTurn]"}]
bossbar set mineopoly:activeplayerbossbar style notched_10
execute store result bossbar mineopoly:activeplayerbossbar max run scoreboard players get #playerNumbers playerHandler
