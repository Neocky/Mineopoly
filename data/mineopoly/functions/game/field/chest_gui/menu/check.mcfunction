#> mineopoly:game/field/chest_gui/menu/check
#
# Runs the directory function for the chest gui
#
# @within mineopoly:game/field/chest_gui/menu/get_directory

execute store result score #chestItems chest_menu run clear @s #mineopoly:chest_menu{isMenu:1b} 0
execute if score #chestItems chest_menu matches 1.. run function mineopoly:game/field/chest_gui/menu/get_directory
