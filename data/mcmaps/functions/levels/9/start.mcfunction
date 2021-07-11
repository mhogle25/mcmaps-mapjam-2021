title @a title {"text":"Wave 9"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/9/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 9
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[SOUTHEAST, EAST]"},{"text":"\n-Goblins\n-Ravagers","color":"dark_red"}]