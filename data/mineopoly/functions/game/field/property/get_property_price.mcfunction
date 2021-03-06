#> mineopoly:game/field/property/get_property_price
#
# Get the property price for the rent or the buy price for each field
#
# @within mineopoly:game/player/stage_3

# fieldProperty 0 = Kein Besitzer
# fieldProperty 1 = Hypothek aufgenommen
# fieldProperty 2 = Besitzer, unbebaut
# fieldProperty 3 = Besitzer, 1 Haus
# fieldProperty 4 = Besitzer, 2 Häuser
# fieldProperty 5 = Besitzer, 3 Häuser
# fieldProperty 6 = Besitzer, 4 Häuser
# fieldProperty 7 = Besitzer, 1 Hotel



# brown 1
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 0 run scoreboard players set #buyPrice priceHandler 60
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 1 run scoreboard players set #rentPrice priceHandler 0
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 2 run scoreboard players set #rentPrice priceHandler 2
execute if entity @s[scores={field=1}, tag=!property_brown_1] if entity @a[tag=property_brown_1, tag=property_brown_2] if score #brown_1 fieldProperty matches 2 run scoreboard players set #rentPrice priceHandler 4
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 3 run scoreboard players set #rentPrice priceHandler 10
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 4 run scoreboard players set #rentPrice priceHandler 30
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 5 run scoreboard players set #rentPrice priceHandler 90
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 6 run scoreboard players set #rentPrice priceHandler 160
execute if entity @s[scores={field=1}, tag=!property_brown_1] if score #brown_1 fieldProperty matches 7 run scoreboard players set #rentPrice priceHandler 250

# brown 2
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 0 run scoreboard players set #buyPrice priceHandler 60
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 1 run scoreboard players set #rentPrice priceHandler 0
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 2 run scoreboard players set #rentPrice priceHandler 4
execute if entity @s[scores={field=3}, tag=!property_brown_2] if entity @a[tag=property_brown_1, tag=property_brown_2] if score #brown_2 fieldProperty matches 2 run scoreboard players set #rentPrice priceHandler 8
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 3 run scoreboard players set #rentPrice priceHandler 20
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 4 run scoreboard players set #rentPrice priceHandler 60
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 5 run scoreboard players set #rentPrice priceHandler 180
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 6 run scoreboard players set #rentPrice priceHandler 320
execute if entity @s[scores={field=3}, tag=!property_brown_2] if score #brown_2 fieldProperty matches 7 run scoreboard players set #rentPrice priceHandler 450

#