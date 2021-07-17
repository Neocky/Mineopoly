#> mineopoly:game/field/head_menu/remove_armorstand
#
# Creates a head on the field of the active player
#
# @within mineopoly:game/player/round/stage/stage_4

function mineopoly:game/field/head_menu/kill_head_menu

scoreboard players set #fieldMenu fieldHandler 0
scoreboard players operation #fieldMenu fieldHandler += @s currentField
scoreboard players set #headMenuChoice fieldHandler 0
execute as @s run function mineopoly:game/field/head_menu/create_armorstand
