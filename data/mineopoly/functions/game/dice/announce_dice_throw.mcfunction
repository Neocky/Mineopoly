#> mineopoly:game/dice/announce_dice_throw
#
# Annouce the value of the dice throw
#
# currently not used

tellraw @s ["",{"selector":"@e[type=player,tag=diceThrower]"},{"text":" threw a: ","color":"green"},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"}]
