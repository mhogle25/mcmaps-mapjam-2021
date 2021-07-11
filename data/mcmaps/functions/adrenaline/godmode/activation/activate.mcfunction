tag @s add hn.godmode
scoreboard players set @s hn.adrenaline 0
title @s title {"text":"GODMODE","color": "dark_red"}
playsound entity.ender_dragon.growl player @s
execute as @s at @s run effect give @s regeneration 25 2 true
give @s ender_eye{display:{Name:'[{"text":"Godmode:","color":"dark_red","bold":true,"italic":true},{"text":" Fireball","color":"gold","bold":false,"italic":true}]'},CustomModelData:5103202,hn.fireball:1b} 64
schedule function mcmaps:adrenaline/godmode/activation/deactivate 20s