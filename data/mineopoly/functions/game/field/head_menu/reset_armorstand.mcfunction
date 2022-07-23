#> mineopoly:game/field/head_menu/reset_armorstand
#
# Creates a head on the field of the active player
#
# @within mineopoly:game/player/round/stage/stage_4
# @within mineopoly:game/player/round/stage/stage_5

function mineopoly:game/field/head_menu/kill_head_menu

scoreboard players set #fieldMenu fieldHandler 0
# #fieldMenu is set to current field the player is standing on so it will edit only this field and act like an index to not have 40 if else in every function
scoreboard players operation #fieldMenu fieldHandler += @s currentField
scoreboard players set #headMenuChoice fieldHandler 0
