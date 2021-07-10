attribute @s generic.attack_speed base set 5
tag @s add mcmaps.redeye
schedule function mcmaps:powerups/redeye/reset 60s
clear @s minecraft:ender_eye{mcmaps.redeye:1b} 1
advancement revoke @a from mcmaps:hn.redeye