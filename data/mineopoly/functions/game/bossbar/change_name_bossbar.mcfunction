#> mineopoly:game/bossbar/change_name_bossbar
#
# Changes the name of the bossbar to match the name of the active player
#
# @within mineopoly:game/player/round/stage/load_player_once

bossbar set mineopoly:activeplayerbossbar name ["",{"translate":"mineopoly.bossbar.active_player","color":"#ffcf40","bold":true}," ",{"selector":"@a[tag=yourTurn]"}]
