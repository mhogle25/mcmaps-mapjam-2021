execute as @e[tag=hn.station1] at @s unless entity @e[tag=hn.ppack1,distance=..1] run scoreboard players add @s hn.packstation1 1
execute as @e[scores={hn.packstation1=3600..}] at @s run function mcmaps:power_packs/stations/create_pack1
execute as @e[scores={hn.packstation1=3600..}] at @s run scoreboard players reset @s


execute as @e[tag=hn.station2] at @s unless entity @e[tag=hn.ppack2,distance=..1] run scoreboard players add @s hn.packstation2 1
execute as @e[scores={hn.packstation2=3600..}] at @s run function mcmaps:power_packs/stations/create_pack2
execute as @e[scores={hn.packstation2=3600..}] at @s run scoreboard players reset @s