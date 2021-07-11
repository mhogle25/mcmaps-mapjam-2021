title @a title {"text":"Wave 5"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/5/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 5
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[SOUTHWEST, EAST]"},{"text":"\n-Goblins\n-Hobgoblins","color":"dark_red"}]