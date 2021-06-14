#> mineopoly:game/player/round/handle_turn
#
# Handles the turn of the player and the movementsystem
#
# @within mineopoly:tick

# stage 1
execute as @a if score @s[type=minecraft:player] turnOfPlayer = #activePlayer playerHandler run tag @s add yourTurn

execute as @e[type=minecraft:player, tag=yourTurn, tag=!loaded, limit=1] run function mineopoly:game/player/round/stage/load_player_once

execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 1 run function mineopoly:game/player/round/stage/stage_1

# stage 2
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 2 run function mineopoly:game/player/round/stage/stage_2

# give_dice_result if score active_stage matches 2 to 4
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 3..4 run function mineopoly:game/player/round/stage/give_dice_result
