#> mineopoly:game/dice/announce_dice_doubles
#
# Annouce the value of the dice throw
#
# @within mineopoly:game/dice/double_rolled

tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw_doubles","color":"gold"},{"text":" [","color":"gray"},{"score":{"name":"#doublesRolled","objective":"playerHandler"},"color":"gray"},{"text":"/3]","color":"gray"}]
