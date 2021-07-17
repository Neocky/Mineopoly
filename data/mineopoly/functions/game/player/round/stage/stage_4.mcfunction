#> mineopoly:game/player/round/stage/stage_4
#
# Checks if the current field is owned by another player and if so, makes the current player pay rent
# And adds chests to the fields for teleportation
#
# @within mineopoly:game/player/handle_turn


execute as @s run function mineopoly:game/scoreboard/set_current_field

execute as @s run function mineopoly:game/field/chest_gui/set_chests

function mineopoly:game/field/chest_gui/main_gui

function mineopoly:game/field/head_menu/handle_head_menu


execute unless score #fieldMenu fieldHandler = @s currentField as @s run function mineopoly:game/field/head_menu/remove_armorstand

execute if score #rentPrice priceHandler matches 0 run scoreboard players add #activeStage stageHandler 1
