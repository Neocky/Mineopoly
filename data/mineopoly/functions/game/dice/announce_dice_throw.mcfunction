#> mineopoly:game/dice/announce_dice_throw
#
# Annouce the value of the dice throw
#
# currently not used

tellraw @a ["",{"selector":"@e[type=player,tag=diceThrower]"},{"text":" threw a: ","color":"green"},{"score":{"name":"#dice1_p","objective":"dice1"},"color":"light_purple"}]
