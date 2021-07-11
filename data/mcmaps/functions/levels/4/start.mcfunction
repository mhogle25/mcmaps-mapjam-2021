title @a title {"text":"Wave 4"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/4/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 4
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[NORTH, WEST, NORTHEAST]"},{"text":"\n-Phantom Archers\n-Wither Kings","color":"dark_red"}]