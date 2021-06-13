#> mineopoly:game/dice/announce_dice_doubles
#
# Annouce the value of the dice throw
#
# @within mineopoly:game/dice/double_rolled

tellraw @s ["",{"selector":"@e[type=player,tag=diceThrower]"},{"text":" "},{"translate":"mineopoly.dice.threw_doubles","color":"gold"}]
