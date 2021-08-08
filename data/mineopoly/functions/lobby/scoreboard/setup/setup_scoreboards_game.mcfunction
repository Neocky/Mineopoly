#> mineopoly:lobby/scoreboard/setup/setup_scoreboards_game
#
# Handles the scoreboards for the game start
#
# @within mineopoly:lobby/setup/setup_games

# create scoreboards for all fields
scoreboard objectives add fieldProperty dummy
function mineopoly:lobby/scoreboard/setup/setup_scoreboards_game_fields

# reset everything incase something broke
scoreboard players reset @a money
scoreboard objectives remove money
scoreboard objectives remove dice
scoreboard players reset @a field
scoreboard objectives remove field
scoreboard players reset @a stageHandler
scoreboard players reset #doublesRolled playerHandler
scoreboard players reset @a prisonRound
scoreboard objectives remove priceHandler
scoreboard objectives remove openChest
scoreboard objectives remove chestMenu
scoreboard objectives remove fieldHandler

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

# used to open barriers on fields
scoreboard objectives add fieldOpen dummy
scoreboard players set @a[team=!] fieldOpen 0

# scoreboard that counts the dice doubles
scoreboard players add #doublesRolled playerHandler 0

# setup scoreboards to handle the prison
scoreboard objectives add prisonRound dummy

# create price scoreboard
scoreboard objectives add priceHandler dummy
scoreboard players set #rentPrice priceHandler 0
scoreboard players set #buyPrice priceHandler 0

# setup scoreboard for chest gui
scoreboard objectives add openChest minecraft.custom:minecraft.open_chest
scoreboard objectives add chestMenu dummy
scoreboard players set @a chestMenu 0

# Used for head_menu for example
scoreboard objectives add fieldHandler dummy
scoreboard players set #fieldMenu fieldHandler 0

# setup scoreboard for current field owner
scoreboard players set #currentFieldOwner fieldHandler 0
