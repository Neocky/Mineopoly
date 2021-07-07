#> mineopoly:game/field/chest_gui/menu/page0/insert_items_1
#
# Insert Items into chest for field 1
#
# @within mineopoly:game/field/chest_gui/menu/get_directory

execute if entity @s[tag=property_brown_1] run data modify block 5 64 3 Items insert 0 value {Slot:0b,id:"minecraft:brown_concrete",Count:1b,tag:{isMenu:1b,page:0,selection:1,Enchantments:[{}],HideFlags:1,display:{Name:'[{"translate":"mineopoly.streetname.brown_1","italic":false,"bold":true,"color":"#825432"}]',Lore:['[{"translate":"mineopoly.game.property.teleport","italic":false,"color":"gray"}]']}}}
execute unless entity @s[tag=property_brown_1] run data modify block 5 64 3 Items insert 0 value {Slot:0b,id:"minecraft:brown_concrete",Count:1b,tag:{isMenu:1b,page:0,selection:1,display:{Name:'[{"translate":"mineopoly.streetname.brown_1","italic":false,"bold":true,"color":"#825432"}]',Lore:['[{"translate":"mineopoly.game.property.teleport","italic":false,"color":"gray"}]']}}}

data modify block 5 64 3 Items insert 0 value {Slot:13b,id:"minecraft:bow",Count:1b,tag:{isMenu:1b,page:0,selection:2}}
data modify block 5 64 3 Items insert 0 value {Slot:14b,id:"minecraft:stone",Count:1b,tag:{isMenu:1b,page:0,selection:3}}
