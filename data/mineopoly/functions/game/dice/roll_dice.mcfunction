#> mineopoly:game/dice/roll_dice
#
# Annouce the value of the dice throw
#
# @within 

execute store result score #dice1_p dice run loot spawn ~ ~ ~ loot mineopoly:rng
execute store result score #dice2_p dice run loot spawn ~ ~ ~ loot mineopoly:rng

function mineopoly:game/dice/add_dices

execute as @a run function mineopoly:game/dice/announce_dice_throw


# revert to default
tag @s remove diceThrower
# scoreboard players set #dice_1p dice 0
# scoreboard players set #dice_2p dice 0
# scoreboard players set #diceFull dice 0
scoreboard objectives remove diceThrow
