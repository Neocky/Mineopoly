#> mineopoly:game/dice/roll_dice
#
# Annouce the value of the dice throw
#
# @within 

tellraw @a ["","Würfel 1: ",{"score":{"name":"#dice1_p","objective":"dice"}},"\n","Würfel 2: ",{"score":{"name":"#dice2_p","objective":"dice"}}]

execute store result score #dice1_p dice run loot spawn ~ ~ ~ loot mineopoly:rng
execute store result score #dice2_p dice run loot spawn ~ ~ ~ loot mineopoly:rng

tellraw @a ["","Würfel 1: ",{"score":{"name":"#dice1_p","objective":"dice"}},"\n","Würfel 2: ",{"score":{"name":"#dice2_p","objective":"dice"}}]

function mineopoly:game/dice/add_dices

execute as @a run function mineopoly:game/dice/announce_dice_throw


# revert to default
tag @s remove diceThrower
scoreboard objectives remove diceThrow




# runs dice_to_field to set new field value for the player

execute as @s run function mineopoly:game/scoreboard/math/dice_to_field


scoreboard players operation #dice_2ptest playerHandler = #dice_2p dice
execute if score #dice_1p dice = #dice_2ptest dice run function mineopoly:game/dice/double_rolled