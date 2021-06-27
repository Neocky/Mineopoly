# tick function which is called every tick
#
# All functions which get executed each tick
#

# executed if game is not active (for the lobby)
execute if score #activeGame playerHandler matches 0 run function mineopoly:lobby/handle_lobby

# executed if game is active
# kills every item dropped with an NBT tag (like dices)
execute if score #activeGame playerHandler matches 1 run function mineopoly:game/player/item/delete_dropped_items

# fills every field with barriers unless players' 'field' score matches the field he is on
execute if score #activeGame playerHandler matches 1 run function mineopoly:game/field/fill_barriers/fill_barriers

# fills barriers inbetween fields depending on players' 'field' score
execute if score #activeGame playerHandler matches 1 run function mineopoly:game/field/fill_barriers/fill_barriers_next_field

# handles the turn if game is active
execute if score #activeGame playerHandler matches 1 run function mineopoly:game/player/round/handle_turn
