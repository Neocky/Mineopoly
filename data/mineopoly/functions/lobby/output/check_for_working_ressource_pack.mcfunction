#> mineopoly:lobby/output/check_for_working_ressource_pack
#
# Outputs a language key which indicates if the ressource pack works
#
#

tellraw @s ["","\n",{"text":"Ressource Pack Checker","bold":true,"color":"gold"},"\n",{"text":"Check if your ressource pack is working!","color":"gray"},"\n",{"text":"If you see the first street name then it is working: ","color":"gray"},"\n",{"translate":"mineopoly.streetname.brown_1","color":"#825432"},"\n",{"text":"If you see \"mineopoly.streetname.brown_1\"","color":"gray"},{"text":", you will need to download it and put it in your ressource folder:","color":"gray"},"\n",{"text":"Download it here!","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.youtube.com/watch?v=dQw4w9WgXcQ"}},"\n"]