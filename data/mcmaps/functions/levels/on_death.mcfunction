schedule clear mcmaps:carepkg/iteration1
schedule clear mcmaps:carepkg/iteration2
schedule clear mcmaps:carepkg/iteration3
schedule clear mcmaps:carepkg/begin
title @a title {"text":"DEFEAT","color":"dark_red","bold":true}
function mcmaps:levels/resetlevels
clear @a
stopsound @a player minecraft:custom.map.soundtrack
scoreboard players reset @a[scores={hn.death=1}] hn.death
