#> mineopoly:game/field/head_menu/kill_head_menu
#
# kills the head menus
#
# @within mineopoly:game/field/head_menu/create_menu_rent

kill @e[type=minecraft:armor_stand, tag=head_menu]
tp @e[type=minecraft:creeper, tag=head_menu] ~ ~-900 ~
kill @e[type=minecraft:creeper, tag=head_menu]
