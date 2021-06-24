#> mineopoly:lobby/scoreboard/setup/setup_scoreboards_game
#
# Handles the scoreboards for the game start
#
# @within mineopoly:lobby/setup/setup_games

# reset everything incase something broke
scoreboard players reset @a money
scoreboard objectives remove money
scoreboard objectives remove dice
scoreboard players reset @a field
scoreboard objectives remove field
scoreboard players reset @a stageHandler
scoreboard players reset #doublesRolled playerHandler
scoreboard players reset @a prisonRound

# game is active
scoreboard players set #activeGame playerHandler 1

# Money scoreboard with give money
scoreboard objectives add money dummy
scoreboard players set @a[team=!] money 1500
scoreboard objectives modify money displayname [{"translate":"mineopoly.game.money","color":"#ffcf40","bold":true},{"text":" [","color":"dark_gray","bold":false},{"text":"M$","color":"green","bold":false},{"text":"]","color":"dark_gray","bold":false}]
scoreboard objectives setdisplay sidebar money

# show turn of player in tab list
scoreboard objectives setdisplay list turnOfPlayer

# Dice scoreboards
scoreboard objectives add dice dummy
scoreboard players set #dice1 dice 0
scoreboard players set #dice2 dice 0
scoreboard players set #diceFull dice 0

# game handler scoreboards
scoreboard objectives add stageHandler dummy
scoreboard players set #activeStage stageHandler 1

# player 1 starts with his turn
scoreboard players set #activePlayer playerHandler 1

# field numbers for players
scoreboard objectives add field dummy
scoreboard players set @a[team=!] field 0
scoreboard objectives add currentField dummy
scoreboard players set @a[team=!] currentField 0

# scoreboard that counts the dice doubles
scoreboard players add #doublesRolled playerHandler 0

# setup scoreboards to handle the prison
scoreboard objectives add prisonRound dummy


