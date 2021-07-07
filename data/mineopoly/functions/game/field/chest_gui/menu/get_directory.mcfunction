#> mineopoly:game/field/chest_gui/menu/get_directory
#
# Gets page of chest to show
#
# @within mineopoly:game/field/chest_gui/menu/check

function mineopoly:game/field/chest_gui/menu/get_chest_page
function mineopoly:game/field/chest_gui/menu/get_item_selection

scoreboard players set #bool chestMenu 0

# expandable for more pages
execute if score #bool chestMenu matches 0 if score @s chestMenu matches 0 if entity @s[tag=yourTurn] run function mineopoly:game/field/chest_gui/menu/page0/item_functions
# execute if score #bool chestMenu matches 0 if score @s chestMenu matches 1 run function mineopoly:game/field/chest_gui/menu/page1/item_functions


function mineopoly:game/field/chest_gui/menu/update_chest_items

clear @s #mineopoly:chest_menu_items{isMenu:1b}
