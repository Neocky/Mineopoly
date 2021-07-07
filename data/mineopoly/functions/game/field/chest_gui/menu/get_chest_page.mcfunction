#> mineopoly:game/field/chest_gui/menu/get_chest_page
#
# Gets page of chest to show
#
# @within mineopoly:game/field/chest_gui/menu/directory

scoreboard players set #bool chest_menu 0

# expandable for more pages
# page 1
execute store success score #bool chest_menu run clear @s #mineopoly:chest_menu{page:0} 0
execute if score #bool chest_menu matches 1 run scoreboard players set @s chest_menu 0

# page 2
#execute store success score #bool chest_menu run clear @s #mineopoly:chest_menu{page:1} 0
#execute if score #bool chest_menu matches 1 run scoreboard players set @s chest_menu 1
