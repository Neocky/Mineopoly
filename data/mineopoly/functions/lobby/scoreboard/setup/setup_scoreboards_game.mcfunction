#> mineopoly:lobby/scoreboard/setup/setup_scoreboards_game
#
# Handles the scoreboards for the game start
#
# @within mineopoly:lobby/setup/setup_games

# reset everything incase something broke
scoreboard players reset @a money
scoreboard objectives remove money
scoreboard objectives remove dice

# game is active
scoreboard players set #activeGame playerHandler 1

# Money scoreboard with give money
scoreboard objectives add money dummy
scoreboard players set @a money 1500
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