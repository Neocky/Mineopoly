# tick function which is called every tick
#
#
#

# kills every item dropped with an NBT tag (like dices)
function mineopoly:game/player/item/delete_dropped_items

# fills every field with barriers unless players' 'field' score matches the field he is on
function mineopoly:game/field/fill_barriers/fill_barriers

# fills barriers inbetween fields depending on players' 'field' score
function mineopoly:game/field/fill_barriers/fill_barriers_next_field

function mineopoly:game/scoreboard/math/adjust_field_score