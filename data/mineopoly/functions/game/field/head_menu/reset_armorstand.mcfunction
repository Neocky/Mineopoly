#> mineopoly:game/field/head_menu/reset_armorstand
#
# Creates a head on the field of the active player
#
# @within mineopoly:game/player/round/stage/stage_4
# @within mineopoly:game/player/round/stage/stage_5

function mineopoly:game/field/head_menu/kill_head_menu

scoreboard players set #fieldMenu fieldHandler 0
scoreboard players operation #fieldMenu fieldHandler += @s currentField
scoreboard players set #headMenuChoice fieldHandler 0
