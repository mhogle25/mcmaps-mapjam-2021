title @a title {"text":"Wave 1"}
tp @a 73 43 14
difficulty peaceful
execute as @e[tag=hn.center] at @s run playsound entity.ender_dragon.growl player @a
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/soundtrack 5s
schedule function mcmaps:levels/1/summon 6s
function mcmaps:carepkg/begin
item replace entity @a armor.head with minecraft:iron_helmet{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
item replace entity @a armor.chest with minecraft:iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
item replace entity @a armor.legs with minecraft:iron_leggings{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
item replace entity @a armor.feet with minecraft:iron_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
give @a iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}
give @a bow{Enchantments:[{id:"minecraft:power",lvl:2s}]}
give @a arrow 32
give @a golden_apple 2
item replace entity @a weapon.offhand with minecraft:shield
gamemode adventure @a
scoreboard players set @a hn.adrenaline 0
tellraw @a [{"text":"Elite enemies are approaching from:"},{"text":"\n[NORTHWEST, SOUTHEAST]"},{"text":"\n-Hampires","color":"dark_red"}]
scoreboard players set @e[tag=hn.center] hn.gamestatus 1