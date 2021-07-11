execute as @e[tag=hn.center] at @s store success score @s hn.carepkg if predicate mcmaps:carepkg/call
execute as @e[tag=hn.center] at @s if score @s hn.carepkg matches 1 run function mcmaps:carepkg/equipdealer/summon
schedule function mcmaps:carepkg/iteration2 120s