#> mineopoly:game/player/round/stage/stage_3
#
# Check if players need to pay money or skip this stage
#
# @within mineopoly:game/player/handle_turn

# if dice are doubles
execute if score #dice1 dice = #dice2 dice run function mineopoly:game/dice/doubles_rolled

execute as @s unless score #dice1 dice = #dice2 dice run function mineopoly:game/field/property/get_property_price

execute unless score #dice1 dice = #dice2 dice run scoreboard players add #activeStage stageHandler 1
