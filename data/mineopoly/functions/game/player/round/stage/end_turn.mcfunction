#> mineopoly:game/player/round/stage/end_turn
#
# Handles the end of the players turn
#
# @within mineopoly:game/player/round/stage/stage_5

say @a "End turn"

scoreboard objectives remove endTurn

execute as @s run function mineopoly:game/player/item/reset_items

tag @e[type=minecraft:player, tag=yourTurn, limit=1] remove loaded
tag @e[type=minecraft:player, tag=yourTurn, limit=1] remove yourTurn

function mineopoly:game/field/chest_gui/remove_chests

function mineopoly:game/field/head_menu/kill_head_menu

function mineopoly:lobby/scoreboard/math/reset_dice
scoreboard objectives remove diceThrow
scoreboard players set #doublesRolled playerHandler 0

scoreboard players set #activeStage stageHandler 1

scoreboard players add #activePlayer playerHandler 1

scoreboard players set #buyPrice priceHandler 0
scoreboard players set #rentPrice priceHandler 0
