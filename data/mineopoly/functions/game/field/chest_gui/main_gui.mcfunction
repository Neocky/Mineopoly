#> mineopoly:game/field/chest_gui/main_gui
#
# Runs necessary code each tick to make the chest gui work
#
# @within mineopoly:game/player/stage_4

execute as @a[scores={openChest=1..}] run function mineopoly:game/field/chest_gui/menu/update_chest_items
scoreboard players set @a openChest 0

execute as @a run function mineopoly:game/field/chest_gui/menu/check
