#> mineopoly:game/dice/announce_dice_double
#
# Annouce the value of the dice throw
#
# @within mineopoly:game/dice/double_rolled

tellraw @s ["",{"selector":"@e[type=player,tag=diceThrower]"},{"text":" threw a: double","color":"yellow"}]
