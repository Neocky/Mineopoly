#> mineopoly:game/mobs/delete_dropped_items
#
# deletes every dropped item with a certain nbt tag
#
# @within mineopoly:tick

kill @e[type=minecraft:item, nbt={Item:{tag:{noDrop:1b}}}]
