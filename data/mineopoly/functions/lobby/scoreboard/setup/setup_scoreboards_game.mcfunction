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
scoreboard players reset #double_rolled playerHandler

# game is active
scoreboard players set #activeGame playerHandler 1

# Money scoreboard with give money
scoreboard objectives add money dummy
scoreboard players set @a[team=!] money 1500
scoreboard objectives modify money displayname [{"translate":"mineopoly.game.money","color":"#ffcf40","bold":true},{"text":" [","color":"dark_gray","bold":false},{"text":"M$","color":"green","bold":false},{"text":"]","color":"dark_gray","bold":false}]
scoreboard objectives setdisplay sidebar money

# Dice scoreboards
scoreboard objectives add dice dummy
scoreboard players set #dice_1p dice 0
scoreboard players set #dice_2p dice 0
scoreboard players set #diceFull dice 0

# game handler scoreboards
scoreboard objectives add stage dummy
scoreboard players set #active_stage stage 1

# player 1 starts with his turn
scoreboard players set #activePlayer playerHandler 1

# field numbers for players
scoreboard objectives add field dummy
scoreboard players set @a[team=!] field 0

# scoreboard that counts the double_rolls
scoreboard players add #double_rolled playerHandler 0