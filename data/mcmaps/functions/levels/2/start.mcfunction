title @a title {"text":"Wave 2"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/2/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 2
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[NORTHWEST, EAST]"},{"text":"\n-Hampires\n-Demons","color":"dark_red"}]