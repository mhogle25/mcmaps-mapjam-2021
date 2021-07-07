##reset values greater than 10 to 10##
execute as @a[scores={hn.adrenaline=21..}] at @s run scoreboard players set @s hn.adrenaline 20

##countdown
execute as @a[scores={hn.adrenaline=1..}] at @s run scoreboard players add @a hn.adrcountdown 1
execute as @a[scores={hn.adrcountdown=101..,hn.adrenaline=1..}] at @s run scoreboard players remove @s hn.adrenaline 1
execute as @a[scores={hn.adrcountdown=101..}] at @s run scoreboard players reset @s hn.adrcountdown