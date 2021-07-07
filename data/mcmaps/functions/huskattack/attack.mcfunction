summon minecraft:marker ^ ^ ^2 {Tags:["rm.hattack"]}
execute at @p run playsound minecraft:entity.snowball.throw player @p ~ ~ ~ 1 0.5
execute at @p run particle minecraft:sweep_attack ^ ^1.5 ^1 0.4 0.4 0.4 0.01 2
execute at @p run particle minecraft:sweep_attack ^ ^1.5 ^-1 0.4 0.4 0.4 0.01 2
execute at @p run particle block cobweb ^1 ^1.5 ^-0.5 0.5 0.6 0.5 0.01 15
execute at @p run particle block cobweb ^-1 ^1.5 ^-0.5 0.5 0.6 0.5 0.01 15
execute as @e[tag=rm.hattack] at @s run effect give @a[distance=..2] levitation 1 9 true
kill @e[tag=rm.hattack,limit=1]
scoreboard players reset @s