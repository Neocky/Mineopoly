#> mineopoly:lobby/scoreboard/math/dice_to_field
#
# adds the dice result to the players' scoreboard 'field'
#
# @within mineopoly:lobby/teams/team_unready

scoreboard players operation @s field += #diceFull dice

#sets the players field score to 0 when they pass GO
execute if score @s field matches 40.. run scoreboard players operation @s field -= #forty numbers
