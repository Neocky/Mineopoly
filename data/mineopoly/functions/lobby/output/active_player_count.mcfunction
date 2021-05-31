#> mineopoly:lobby/output/active_player_count
#
# Outputs the active player count / scoreboard playerHandler for player #playerNumbers 
#
#

tellraw @s ["",{"text":"Player count is now: ","color":"yellow"},{"score":{"name":"#playerNumbers","objective":"playerHandler"},"color":"#FBB31E"}]
