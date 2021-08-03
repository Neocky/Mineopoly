#> mineopoly:game/dice/doubles_rolled
#
# Handles if doubles are thrown
#
# @within mineopoly:game/dice/roll_dice

execute as @a run function mineopoly:game/dice/announce_dice_doubles

scoreboard players add #doublesRolled playerHandler 1

# if 3 doubles in a row go to prison
execute if score #doublesRolled playerHandler matches 3.. as @s run function mineopoly:game/field/prison/go_to_prison
