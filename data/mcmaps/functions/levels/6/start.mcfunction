title @a title {"text":"Wave 6"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/6/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 6
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[NORTHWEST, EAST]"},{"text":"\n-Hampires\n-Wither Kings\n-Hobgoblins","color":"dark_red"}]