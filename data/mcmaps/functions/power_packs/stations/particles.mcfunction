execute as @e[tag=hn.station1] at @s unless entity @e[tag=hn.ppack1,distance=..1] run particle block red_stained_glass ~ ~1 ~ 0.2 0.4 0.2 1 5 force
execute as @e[tag=hn.station2] at @s unless entity @e[tag=hn.ppack2,distance=..1] run particle block yellow_stained_glass ~ ~1 ~ 0.2 0.4 0.2 1 5 force
schedule function mcmaps:power_packs/stations/particles 10t 