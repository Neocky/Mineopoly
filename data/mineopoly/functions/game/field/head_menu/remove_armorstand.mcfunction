#> mineopoly:game/field/head_menu/remove_armorstand
#
# Creates a head on the field of the active player
#
# @within mineopoly:game/player/round/stage/stage_4

kill @e[tag=field_menu]
tp @e[tag=menu_rent] ~ ~-900 ~
scoreboard players set #fieldMenu fieldHandler 0
scoreboard players operation #fieldMenu fieldHandler += @s currentField
execute as @s run function mineopoly:game/field/head_menu/create_armorstand
