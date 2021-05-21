#> mineopoly:lobby/settings/add_team_unified_color
#
# Add player to active player and call output
#
#

setblock ~2 ~ ~ minecraft:air

function mineopoly:lobby/scoreboard/math/increase_player_count

execute as @a run function mineopoly:lobby/output/active_player_count
