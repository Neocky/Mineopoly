#> mineopoly:game/player/round/stage/stage_5
#
# Gives the player the option to buy houses and trade
#
# @within mineopoly:game/player/handle_turn


execute as @s run function mineopoly:game/scoreboard/set_current_field

execute as @s run function mineopoly:game/field/chest_gui/set_chests

function mineopoly:game/field/chest_gui/main_gui

function mineopoly:game/field/head_menu/handle_head_menu


execute unless score #dice1 dice = #dice2 dice run scoreboard objectives add endTurn minecraft.used:minecraft.carrot_on_a_stick

execute unless score #dice1 dice = #dice2 dice run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{display:{Name:'[{"translate":"mineopoly.game.item.end_turn","italic":false,"bold":true,"color":"red"}]',Lore:['[{"translate":"mineopoly.game.item.end_turn.lore","italic":false,"color":"gray"}]']},noDrop:1b}


execute unless score #fieldMenu fieldHandler = @s currentField as @s run function mineopoly:game/field/head_menu/reset_armorstand
execute unless score #fieldMenu fieldHandler = @s currentField as @s run function mineopoly:game/field/check_property_owner

# resets scoreboard of endTurn to 0 if you use the item without being on your field
execute unless score #dice1 dice = #dice2 dice if score @s endTurn matches 1.. unless score @s field = @s currentField run scoreboard players set @s endTurn 0


# if player ends turn
execute unless score #dice1 dice = #dice2 dice as @s if score @s endTurn matches 1.. run function mineopoly:game/player/round/stage/end_turn

# if player rolled doubles give dice to roll again
execute if score #dice1 dice = #dice2 dice run scoreboard objectives add diceThrow minecraft.used:minecraft.carrot_on_a_stick
execute if score #dice1 dice = #dice2 dice run item replace entity @s[tag=yourTurn] hotbar.4 with minecraft:carrot_on_a_stick{display:{Name:'[{"translate":"mineopoly.game.item.dice_throw","italic":false,"color":"aqua","bold":true}]',Lore:['[{"translate":"mineopoly.game.item.dice_throw.lore","italic":false,"color":"gray"}]']},CustomModelData:1, noDrop:1b}
execute if score #dice1 dice = #dice2 dice if score @s diceThrow matches 1.. unless score @s field = @s currentField run scoreboard players set @s diceThrow 0
execute if score #dice1 dice = #dice2 dice as @s if score @s diceThrow matches 1.. run scoreboard players set #activeStage stageHandler 2
execute if score #dice1 dice = #dice2 dice as @s if score @s diceThrow matches 1.. run function mineopoly:game/field/chest_gui/remove_chests
execute if score #dice1 dice = #dice2 dice as @s if score @s diceThrow matches 1.. run function mineopoly:game/field/head_menu/kill_head_menu
execute if score #dice1 dice = #dice2 dice as @s if score @s diceThrow matches 1.. run function mineopoly:game/dice/roll_dice

