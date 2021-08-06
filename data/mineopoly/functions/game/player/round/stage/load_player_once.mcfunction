#> mineopoly:game/player/round/stage/load_player_once
#
# Function which runs only once and then gives the player the "loaded" tag
#
# @within mineopoly:game/player/round/handle_turn

execute as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/player/round/tp_back_to_field

execute as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/bossbar/change_name_bossbar
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/bossbar/color_bossbar
function mineopoly:game/bossbar/set_value_bossbar
function mineopoly:game/player/give_effects

tag @s add loaded
