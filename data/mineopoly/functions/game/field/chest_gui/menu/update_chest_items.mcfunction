#> mineopoly:game/field/chest_gui/menu/update_chest_items
#
# Updates the contents of the chest every tick
#
# @within mineopoly:game/field/chest_gui/main_gui

# Remove Items in Chest (TODO: find better method with /item command!)
execute if entity @s[scores={currentField=0}] run data remove block -19 64 -20 Items
execute if entity @s[scores={currentField=1}] run data remove block -19 64 2 Items
execute if entity @s[scores={currentField=2}] run data remove block -19 64 19 Items
execute if entity @s[scores={currentField=3}] run data remove block -19 64 36 Items
execute if entity @s[scores={currentField=4}] run data remove block -19 64 53 Items
execute if entity @s[scores={currentField=5}] run data remove block -19 64 70 Items
execute if entity @s[scores={currentField=6}] run data remove block -19 64 87 Items
execute if entity @s[scores={currentField=7}] run data remove block -19 64 104 Items
execute if entity @s[scores={currentField=8}] run data remove block -19 64 121 Items
execute if entity @s[scores={currentField=9}] run data remove block -19 64 138 Items

execute if entity @s[scores={currentField=10}] run data remove block -37 64 179 Items
execute if entity @s[scores={currentField=11}] run data remove block -59 64 179 Items
execute if entity @s[scores={currentField=12}] run data remove block -76 64 179 Items
execute if entity @s[scores={currentField=13}] run data remove block -93 64 179 Items
execute if entity @s[scores={currentField=14}] run data remove block -110 64 179 Items
execute if entity @s[scores={currentField=15}] run data remove block -127 64 179 Items
execute if entity @s[scores={currentField=16}] run data remove block -144 64 179 Items
execute if entity @s[scores={currentField=17}] run data remove block -161 64 179 Items
execute if entity @s[scores={currentField=18}] run data remove block -178 64 179 Items
execute if entity @s[scores={currentField=19}] run data remove block -195 64 179 Items

execute if entity @s[scores={currentField=20}] run data remove block -236 64 161 Items
execute if entity @s[scores={currentField=21}] run data remove block -236 64 139 Items
execute if entity @s[scores={currentField=22}] run data remove block -236 64 122 Items
execute if entity @s[scores={currentField=23}] run data remove block -236 64 105 Items
execute if entity @s[scores={currentField=24}] run data remove block -236 64 88 Items
execute if entity @s[scores={currentField=25}] run data remove block -236 64 71 Items
execute if entity @s[scores={currentField=26}] run data remove block -236 64 54 Items
execute if entity @s[scores={currentField=27}] run data remove block -236 64 37 Items
execute if entity @s[scores={currentField=28}] run data remove block -236 64 20 Items
execute if entity @s[scores={currentField=29}] run data remove block -236 64 3 Items

execute if entity @s[scores={currentField=31}] run data remove block -196 64 -38 Items
execute if entity @s[scores={currentField=32}] run data remove block -179 64 -38 Items
execute if entity @s[scores={currentField=33}] run data remove block -162 64 -38 Items
execute if entity @s[scores={currentField=34}] run data remove block -145 64 -38 Items
execute if entity @s[scores={currentField=35}] run data remove block -128 64 -38 Items
execute if entity @s[scores={currentField=36}] run data remove block -111 64 -38 Items
execute if entity @s[scores={currentField=37}] run data remove block -94 64 -38 Items
execute if entity @s[scores={currentField=38}] run data remove block -77 64 -38 Items
execute if entity @s[scores={currentField=39}] run data remove block -60 64 -38 Items

# Fill chests with items
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=0}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_0
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=1}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_1
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=2}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_2
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=3}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_3
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=4}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_4
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=5}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_5
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=6}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_6
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=7}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_7
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=8}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_8
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=9}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_9
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=10}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_10
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=11}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_11
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=12}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_12
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=13}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_13
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=14}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_14
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=15}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_15
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=16}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_16
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=17}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_17
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=18}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_18
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=19}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_19
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=20}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_20
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=21}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_21
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=22}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_22
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=23}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_23
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=24}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_24
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=25}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_25
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=26}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_26
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=27}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_27
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=28}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_28
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=29}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_29
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=31}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_31
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=32}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_32
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=33}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_33
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=34}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_34
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=35}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_35
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=36}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_36
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=37}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_37
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=38}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_38
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=39}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_39

# Expandable for more pages
# execute if score @s chestMenu matches 1 run function mineopoly:game/field/chest_gui/menu/page1/insert_items_0
