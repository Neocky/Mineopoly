#> mineopoly:game/field/prison/go_to_prison
#
# sends the player to prison
#
# @within 

tellraw @a ["",{"selector":"@e[type=player,tag=diceThrower]"},{"text":" goes to prison!","color":"dark_red"}]

