title @a title {"text":"Wave 1"}
tp @a 73 43 14
difficulty peaceful
schedule function mcmaps:levels/difficulty_reset 5s
schedule function mcmaps:levels/1/summon 6s
function mcmaps:carepkg/begin
item replace entity @a armor.head with minecraft:iron_helmet
item replace entity @a armor.chest with minecraft:iron_chestplate
item replace entity @a armor.legs with minecraft:iron_leggings
item replace entity @a armor.feet with minecraft:iron_boots
give @a iron_sword
give @a bow
give @a arrow 32
scoreboard players set @e[tag=hn.center] hn.gamestatus 1