#> mineopoly:game/dice/roll_dice
#
# Annouce the value of the dice throw
#
# @within mineopoly:game/player/round/stage/stage_1

function mineopoly:game/scoreboard/math/reset_dice

execute store result score #dice1 dice run loot spawn ~ ~ ~ loot mineopoly:rng
execute store result score #dice2 dice run loot spawn ~ ~ ~ loot mineopoly:rng

function mineopoly:game/dice/add_dices

execute as @a run function mineopoly:game/dice/announce_dice_throw

# revert to default
tag @s remove diceThrower
scoreboard objectives remove diceThrow

# runs dice_to_field to set new field value for the player
execute as @s run function mineopoly:game/scoreboard/math/dice_to_field
