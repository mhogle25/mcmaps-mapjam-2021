title @a title {"text":"Wave 7"}
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/7/summon 6s
scoreboard players set @e[tag=hn.center] hn.gamestatus 7
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[NORTH, NORTHWEST]"},{"text":"\n-Phantom Archers\n-Skeleton Kings","color":"dark_red"}]