#> mineopoly:game/dice/announce_dice_throw
#
# Adds the dice values together
#
# @within mineopoly:game/dice/roll_dice

scoreboard players operation #diceFull dice += #dice1_p dice
scoreboard players operation #diceFull dice += #dice2_p dice
