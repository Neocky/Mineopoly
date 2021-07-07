#> mineopoly:game/field/chest_gui/menu/get_chest_page
#
# Gets page of chest to show
#
# @within mineopoly:game/field/chest_gui/menu/get_directory

scoreboard players set #bool chestMenu 0

# expandable for more pages
# page 1
execute store success score #bool chestMenu run clear @s #mineopoly:chest_menu_items{page:0} 0
execute if score #bool chestMenu matches 1 run scoreboard players set @s chestMenu 0

# page 2
#execute store success score #bool chestMenu run clear @s #mineopoly:chest_menu_items{page:1} 0
#execute if score #bool chestMenu matches 1 run scoreboard players set @s chestMenu 1
