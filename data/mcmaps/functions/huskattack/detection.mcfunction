scoreboard players add @e[type=husk,sort=nearest,limit=1] rm.attackcounter 1
execute as @e[scores={rm.attackcounter=3..}] at @s run function rpgmansion:huskattack/attack
advancement revoke @s only rpgmansion:rm.huskattack