title @a title {"text":"Wave 10"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/10/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 10
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[WEST, SOUTHWEST, SOUTHEAST]"},{"text":"\n-Hobgoblin Cavalry\n-Giants","color":"dark_red"}]