title @a title {"text":"Wave 3"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/3/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 3
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[NORTHWEST, SOUTHWEST]"},{"text":"\n-Moss Archers\n-Wither Kings","color":"dark_red"}]