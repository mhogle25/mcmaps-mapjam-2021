execute as @e[tag=hn.center] at @s store success score @s hn.carepkg if predicate mcmaps:carepkg/call
execute as @e[tag=hn.center] at @s if score @s hn.carepkg matches 1 run function mcmaps:carepkg/armsdealer/summon
schedule function mcmaps:carepkg/iteration3 120s