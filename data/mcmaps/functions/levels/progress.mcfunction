say hi
playsound entity.experience_orb.pickup player @s
scoreboard players add @e[tag=hn.center] hn.levelprogress 1
execute as @e[tag=hn.center,scores={hn.levelprogress=5..,hn.gamestatus=1}] at @s run function mcmaps:levels/2/start
execute as @e[tag=hn.center,scores={hn.levelprogress=11..,hn.gamestatus=2}] at @s run function mcmaps:levels/3/start
execute as @e[tag=hn.center,scores={hn.levelprogress=18..,hn.gamestatus=3}] at @s run function mcmaps:levels/4/start
execute as @e[tag=hn.center,scores={hn.levelprogress=26..,hn.gamestatus=4}] at @s run function mcmaps:levels/5/start
execute as @e[tag=hn.center,scores={hn.levelprogress=35..,hn.gamestatus=5}] at @s run function mcmaps:levels/6/start
execute as @e[tag=hn.center,scores={hn.levelprogress=45..,hn.gamestatus=6}] at @s run function mcmaps:levels/7/start
execute as @e[tag=hn.center,scores={hn.levelprogress=56..,hn.gamestatus=7}] at @s run function mcmaps:levels/8/start
execute as @e[tag=hn.center,scores={hn.levelprogress=68..,hn.gamestatus=8}] at @s run function mcmaps:levels/9/start
execute as @e[tag=hn.center,scores={hn.levelprogress=81..,hn.gamestatus=9}] at @s run function mcmaps:levels/10/start
kill @s