#> mineopoly:game/field/prison/go_to_prison
#
# sends the player to prison
#
# @within mineopoly:game/dice/doubles_rolled

tellraw @a ["",{"selector":"@e[type=player,tag=diceThrower]"},{"text":" goes to prison!","color":"dark_red"}]
scoreboard players add @s prisonRound 0
