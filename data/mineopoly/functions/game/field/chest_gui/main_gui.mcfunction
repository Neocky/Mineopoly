#> mineopoly:game/field/chest_gui/main_gui
#
# Runs necessary code each tick to make the chest gui work
# Could be in stage 4
#
# @within mineopoly:game/player/stage_4

execute as @a[scores={open_chest=1..}] run function mineopoly:game/field/chest_gui/menu/update_chest_items
scoreboard players set @a open_chest 0

execute as @a run function mineopoly:game/field/chest_gui/menu/check
