title @a title {"text":"Wave 8"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/8/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 8
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[NORTHWEST, EAST]"},{"text":"\n-Hampires\n-Demons\n-[R E D A C T E D]","color":"dark_red"}]