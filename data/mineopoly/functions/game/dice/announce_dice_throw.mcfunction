#> mineopoly:game/dice/announce_dice_throw
#
# Annouce the value of the dice throw
#
# @within mineopoly:game/dice/roll_dice

# ⚀    ⚁      ⚂      ⚃      ⚄     ⚅

##########################################################################################
execute if score #dice1 dice matches 1 if score #dice2 dice matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚀⚀"}]

execute if score #dice1 dice matches 1 if score #dice2 dice matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚀⚁"}]

execute if score #dice1 dice matches 1 if score #dice2 dice matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚀⚂"}]

execute if score #dice1 dice matches 1 if score #dice2 dice matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚀⚃"}]

execute if score #dice1 dice matches 1 if score #dice2 dice matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚀⚄"}]

execute if score #dice1 dice matches 1 if score #dice2 dice matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚀⚅"}]

##########################################################################################

execute if score #dice1 dice matches 2 if score #dice2 dice matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚁⚀"}]

execute if score #dice1 dice matches 2 if score #dice2 dice matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚁⚁"}]

execute if score #dice1 dice matches 2 if score #dice2 dice matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚁⚂"}]

execute if score #dice1 dice matches 2 if score #dice2 dice matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚁⚃"}]

execute if score #dice1 dice matches 2 if score #dice2 dice matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚁⚄"}]

execute if score #dice1 dice matches 2 if score #dice2 dice matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚁⚅"}]

##########################################################################################

execute if score #dice1 dice matches 3 if score #dice2 dice matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚂⚀"}]

execute if score #dice1 dice matches 3 if score #dice2 dice matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚂⚁"}]

execute if score #dice1 dice matches 3 if score #dice2 dice matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚂⚂"}]

execute if score #dice1 dice matches 3 if score #dice2 dice matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚂⚃"}]

execute if score #dice1 dice matches 3 if score #dice2 dice matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚂⚄"}]

execute if score #dice1 dice matches 3 if score #dice2 dice matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚂⚅"}]

##########################################################################################
execute if score #dice1 dice matches 4 if score #dice2 dice matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚃⚀"}]

execute if score #dice1 dice matches 4 if score #dice2 dice matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚃⚁"}]

execute if score #dice1 dice matches 4 if score #dice2 dice matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚃⚂"}]

execute if score #dice1 dice matches 4 if score #dice2 dice matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚃⚃"}]

execute if score #dice1 dice matches 4 if score #dice2 dice matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚃⚄"}]

execute if score #dice1 dice matches 4 if score #dice2 dice matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚃⚅"}]

##########################################################################################

execute if score #dice1 dice matches 5 if score #dice2 dice matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚄⚀"}]

execute if score #dice1 dice matches 5 if score #dice2 dice matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚄⚁"}]

execute if score #dice1 dice matches 5 if score #dice2 dice matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚄⚂"}]

execute if score #dice1 dice matches 5 if score #dice2 dice matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚄⚃"}]

execute if score #dice1 dice matches 5 if score #dice2 dice matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚄⚄"}]

execute if score #dice1 dice matches 5 if score #dice2 dice matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚄⚅"}]

##########################################################################################

execute if score #dice1 dice matches 6 if score #dice2 dice matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚅⚀"}]

execute if score #dice1 dice matches 6 if score #dice2 dice matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚅⚁"}]

execute if score #dice1 dice matches 6 if score #dice2 dice matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚅⚂"}]

execute if score #dice1 dice matches 6 if score #dice2 dice matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚅⚃"}]

execute if score #dice1 dice matches 6 if score #dice2 dice matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚅⚄"}]

execute if score #dice1 dice matches 6 if score #dice2 dice matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"},{"text":" ⚅⚅"}]