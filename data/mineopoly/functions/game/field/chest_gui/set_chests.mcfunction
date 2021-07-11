#> mineopoly:game/field/chest_gui/set_chests
#
# Adds chests to fields
#
# @within mineopoly:game/player/stage_4

execute if entity @s[scores={currentField=0}] if block -19 64 -20 minecraft:air run setblock -19 64 -20 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.start", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=0}] if block -19 64 -20 minecraft:chest run setblock -19 64 -20 minecraft:air

execute if entity @s[scores={currentField=1}] if block -19 64 2 minecraft:air run setblock -19 64 2 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.brown_1", "color": "#825432", "bold": true}'}
execute unless entity @s[scores={currentField=1}] if block -19 64 2 minecraft:chest run setblock -19 64 2 minecraft:air

execute if entity @s[scores={currentField=2}] if block -19 64 19 minecraft:air run setblock -19 64 19 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.community", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=2}] if block -19 64 19 minecraft:chest run setblock -19 64 19 minecraft:air

execute if entity @s[scores={currentField=3}] if block -19 64 36 minecraft:air run setblock -19 64 36 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.brown_2", "color": "#825432", "bold": true}'}
execute unless entity @s[scores={currentField=3}] if block -19 64 36 minecraft:chest run setblock -19 64 36 minecraft:air

execute if entity @s[scores={currentField=4}] if block -19 64 53 minecraft:air run setblock -19 64 53 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.tax_1", "color": "dark_red", "bold": true}'}
execute unless entity @s[scores={currentField=4}] if block -19 64 53 minecraft:chest run setblock -19 64 53 minecraft:air

execute if entity @s[scores={currentField=5}] if block -19 64 70 minecraft:air run setblock -19 64 70 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.railroad_1", "color": "#9c9d97", "bold": true}'}
execute unless entity @s[scores={currentField=5}] if block -19 64 70 minecraft:chest run setblock -19 64 70 minecraft:air

execute if entity @s[scores={currentField=6}] if block -19 64 87 minecraft:air run setblock -19 64 87 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.light_blue_1", "color": "#3ab3da", "bold": true}'}
execute unless entity @s[scores={currentField=6}] if block -19 64 87 minecraft:chest run setblock -19 64 87 minecraft:air

execute if entity @s[scores={currentField=7}] if block -19 64 104 minecraft:air run setblock -19 64 104 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.chance", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=7}] if block -19 64 104 minecraft:chest run setblock -19 64 104 minecraft:air

execute if entity @s[scores={currentField=8}] if block -19 64 121 minecraft:air run setblock -19 64 121 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.light_blue_2", "color": "#3ab3da", "bold": true}'}
execute unless entity @s[scores={currentField=8}] if block -19 64 121 minecraft:chest run setblock -19 64 121 minecraft:air

execute if entity @s[scores={currentField=9}] if block -19 64 138 minecraft:air run setblock -19 64 138 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.light_blue_3", "color": "#3ab3da", "bold": true}'}
execute unless entity @s[scores={currentField=9}] if block -19 64 138 minecraft:chest run setblock -19 64 138 minecraft:air

execute if entity @s[scores={currentField=10}] if block -37 64 179 minecraft:air run setblock -37 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.jail", "color": "#f9801d", "bold": true}'}
execute unless entity @s[scores={currentField=10}] if block -37 64 179 minecraft:chest run setblock -37 64 179 minecraft:air

execute if entity @s[scores={currentField=11}] if block -59 64 179 minecraft:air run setblock -59 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.pink_1", "color": "#c64fbd", "bold": true}'}
execute unless entity @s[scores={currentField=11}] if block -59 64 179 minecraft:chest run setblock -59 64 179 minecraft:air

execute if entity @s[scores={currentField=12}] if block -76 64 179 minecraft:air run setblock -76 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.electric", "color": "yellow", "bold": true}'}
execute unless entity @s[scores={currentField=12}] if block -76 64 179 minecraft:chest run setblock -76 64 179 minecraft:air

execute if entity @s[scores={currentField=13}] if block -93 64 179 minecraft:air run setblock -93 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.pink_2", "color": "#c64fbd", "bold": true}'}
execute unless entity @s[scores={currentField=13}] if block -93 64 179 minecraft:chest run setblock -93 64 179 minecraft:air

execute if entity @s[scores={currentField=14}] if block -110 64 179 minecraft:air run setblock -110 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.pink_3", "color": "#c64fbd", "bold": true}'}
execute unless entity @s[scores={currentField=14}] if block -110 64 179 minecraft:chest run setblock -110 64 179 minecraft:air

execute if entity @s[scores={currentField=15}] if block -127 64 179 minecraft:air run setblock -127 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.railroad_2", "color": "#9c9d97", "bold": true}'}
execute unless entity @s[scores={currentField=15}] if block -127 64 179 minecraft:chest run setblock -127 64 179 minecraft:air

execute if entity @s[scores={currentField=16}] if block -144 64 179 minecraft:air run setblock -144 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.orange_1", "color": "#f9801d", "bold": true}'}
execute unless entity @s[scores={currentField=16}] if block -144 64 179 minecraft:chest run setblock -144 64 179 minecraft:air

execute if entity @s[scores={currentField=17}] if block -161 64 179 minecraft:air run setblock -161 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.community", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=17}] if block -161 64 179 minecraft:chest run setblock -161 64 179 minecraft:air

execute if entity @s[scores={currentField=18}] if block -178 64 179 minecraft:air run setblock -178 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.orange_2", "color": "#f9801d", "bold": true}'}
execute unless entity @s[scores={currentField=18}] if block -178 64 179 minecraft:chest run setblock -178 64 179 minecraft:air

execute if entity @s[scores={currentField=19}] if block -195 64 179 minecraft:air run setblock -195 64 179 minecraft:chest[facing=north]{CustomName:'{"translate":"mineopoly.streetname.orange_3", "color": "#f9801d", "bold": true}'}
execute unless entity @s[scores={currentField=19}] if block -195 64 179 minecraft:chest run setblock -195 64 179 minecraft:air

execute if entity @s[scores={currentField=20}] if block -236 64 161 minecraft:air run setblock -236 64 161 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.free_parking", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=20}] if block -236 64 161 minecraft:chest run setblock -236 64 161 minecraft:air

execute if entity @s[scores={currentField=21}] if block -236 64 139 minecraft:air run setblock -236 64 139 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.red_1", "color": "#b02e26", "bold": true}'}
execute unless entity @s[scores={currentField=21}] if block -236 64 139 minecraft:chest run setblock -236 64 139 minecraft:air

execute if entity @s[scores={currentField=22}] if block -236 64 122 minecraft:air run setblock -236 64 122 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.chance", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=22}] if block -236 64 122 minecraft:chest run setblock -236 64 122 minecraft:air

execute if entity @s[scores={currentField=23}] if block -236 64 105 minecraft:air run setblock -236 64 105 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.red_2", "color": "#b02e26", "bold": true}'}
execute unless entity @s[scores={currentField=23}] if block -236 64 105 minecraft:chest run setblock -236 64 105 minecraft:air

execute if entity @s[scores={currentField=24}] if block -236 64 88 minecraft:air run setblock -236 64 88 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.red_3", "color": "#b02e26", "bold": true}'}
execute unless entity @s[scores={currentField=24}] if block -236 64 88 minecraft:chest run setblock -236 64 88 minecraft:air

execute if entity @s[scores={currentField=25}] if block -236 64 71 minecraft:air run setblock -236 64 71 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.railroad_3", "color": "#9c9d97", "bold": true}'}
execute unless entity @s[scores={currentField=25}] if block -236 64 71 minecraft:chest run setblock -236 64 71 minecraft:air

execute if entity @s[scores={currentField=26}] if block -236 64 54 minecraft:air run setblock -236 64 54 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.yellow_1", "color": "#ffd83d", "bold": true}'}
execute unless entity @s[scores={currentField=26}] if block -236 64 54 minecraft:chest run setblock -236 64 54 minecraft:air

execute if entity @s[scores={currentField=27}] if block -236 64 37 minecraft:air run setblock -236 64 37 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.yellow_2", "color": "#ffd83d", "bold": true}'}
execute unless entity @s[scores={currentField=27}] if block -236 64 37 minecraft:chest run setblock -236 64 37 minecraft:air

execute if entity @s[scores={currentField=28}] if block -236 64 20 minecraft:air run setblock -236 64 20 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.water", "color": "blue", "bold": true}'}
execute unless entity @s[scores={currentField=28}] if block -236 64 20 minecraft:chest run setblock -236 64 20 minecraft:air

execute if entity @s[scores={currentField=29}] if block -236 64 3 minecraft:air run setblock -236 64 3 minecraft:chest[facing=east]{CustomName:'{"translate":"mineopoly.streetname.yellow_3", "color": "#ffd83d", "bold": true}'}
execute unless entity @s[scores={currentField=29}] if block -236 64 3 minecraft:chest run setblock -236 64 3 minecraft:air

execute if entity @s[scores={currentField=31}] if block -196 64 -38 minecraft:air run setblock -196 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.green_1", "color": "#80c71f", "bold": true}'}
execute unless entity @s[scores={currentField=31}] if block -196 64 -38 minecraft:chest run setblock -196 64 -38 minecraft:air

execute if entity @s[scores={currentField=32}] if block -179 64 -38 minecraft:air run setblock -179 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.green_2", "color": "#80c71f", "bold": true}'}
execute unless entity @s[scores={currentField=32}] if block -179 64 -38 minecraft:chest run setblock -179 64 -38 minecraft:air

execute if entity @s[scores={currentField=33}] if block -162 64 -38 minecraft:air run setblock -162 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.community", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=33}] if block -162 64 -38 minecraft:chest run setblock -162 64 -38 minecraft:air

execute if entity @s[scores={currentField=34}] if block -145 64 -38 minecraft:air run setblock -145 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.green_3", "color": "#80c71f", "bold": true}'}
execute unless entity @s[scores={currentField=34}] if block -145 64 -38 minecraft:chest run setblock -145 64 -38 minecraft:air

execute if entity @s[scores={currentField=35}] if block -128 64 -38 minecraft:air run setblock -128 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.railroad_4", "color": "#9c9d97", "bold": true}'}
execute unless entity @s[scores={currentField=35}] if block -128 64 -38 minecraft:chest run setblock -128 64 -38 minecraft:air

execute if entity @s[scores={currentField=36}] if block -111 64 -38 minecraft:air run setblock -111 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.chance", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=36}] if block -111 64 -38 minecraft:chest run setblock -111 64 -38 minecraft:air

execute if entity @s[scores={currentField=37}] if block -94 64 -38 minecraft:air run setblock -94 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.dark_blue_1", "color": "#3c44a9", "bold": true}'}
execute unless entity @s[scores={currentField=37}] if block -94 64 -38 minecraft:chest run setblock -94 64 -38 minecraft:air

execute if entity @s[scores={currentField=38}] if block -77 64 -38 minecraft:air run setblock -77 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.tax_2", "color": "dark_red", "bold": true}'}
execute unless entity @s[scores={currentField=38}] if block -77 64 -38 minecraft:chest run setblock -77 64 -38 minecraft:air

execute if entity @s[scores={currentField=39}] if block -60 64 -38 minecraft:air run setblock -60 64 -38 minecraft:chest[facing=south]{CustomName:'{"translate":"mineopoly.streetname.dark_blue_2", "color": "#3c44a9", "bold": true}'}
execute unless entity @s[scores={currentField=39}] if block -60 64 -38 minecraft:chest run setblock -60 64 -38 minecraft:air
