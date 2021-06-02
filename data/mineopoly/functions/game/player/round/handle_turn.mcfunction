#> mineopoly:game/player/handle_turn
#
# Handles the turn of the player and the movementsystem
#
#test

# stage 1
# vllt permanenter upfuck beim entfernen
execute as @a if score @s[type=minecraft:player] turnOfPlayer = #activePlayer playerHandler run tag @s add yourTurn
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #active_stage stage matches 1 run function mineopoly:game/player/round/stage/stage_1

# stage 2
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #active_stage stage matches 2 run function mineopoly:game/player/round/stage/stage_2

# give_dice_result if score active_stage matches 2 to 4
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score #active_stage stage matches 2..4 run function mineopoly:game/player/round/stage/give_dice_result