#> mineopoly:lobby/output/active_player_count
#
# Outputs the active player count / scoreboard player_count for player #playerNumbers 
#
#

tellraw @s ["",{"text":"Player count is now: ","color":"yellow"},{"score":{"name":"#playerNumbers","objective":"player_count"},"color":"#FBB31E"}]
