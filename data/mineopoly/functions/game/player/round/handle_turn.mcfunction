#> mineopoly:game/player/round/handle_turn
#
# Handles the turn of the player and the movementsystem
#
# @within mineopoly:tick

# After last players turn reset it so it is player 1 turn
execute if score #activePlayer playerHandler > #playerNumbers playerHandler run function mineopoly:game/scoreboard/math/reset_active_player

execute as @a if score @s[type=minecraft:player] turnOfPlayer = #activePlayer playerHandler run tag @s add yourTurn

# run function which runs for players once
execute as @e[type=minecraft:player, tag=yourTurn, tag=!loaded, limit=1] run function mineopoly:game/player/round/stage/load_player_once

# stage 1
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 1 run function mineopoly:game/player/round/stage/stage_1

# stage 2
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 2 run function mineopoly:game/player/round/stage/stage_2

# stage 3
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 3 run function mineopoly:game/player/round/stage/stage_3

# stage 4
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 4 run function mineopoly:game/player/round/stage/stage_4

# stage 5
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 5 run function mineopoly:game/player/round/stage/stage_5

# give_dice_result if score active_stage matches 2 to 5
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #activeStage stageHandler matches 2..5 run function mineopoly:game/player/round/stage/give_dice_result