execute as @a[scores={hn.adrenaline=5..},tag=!hn.godmode] at @s run effect give @s speed 1 0 true
execute as @a[scores={hn.adrenaline=10..},tag=!hn.godmode] at @s run effect give @s strength 1 0 true
execute as @a[scores={hn.adrenaline=15..},tag=!hn.godmode] at @s run effect give @s resistance 1 0 true
execute as @a[scores={hn.adrenaline=20..},tag=!hn.godmode] at @s run effect give @s strength 2 1 true
execute as @a[scores={hn.adrenaline=20..},tag=!hn.godmode] at @s run effect give @s resistance 2 1 true
execute as @a[scores={hn.adrenaline=20..},tag=!hn.godmode] at @s run effect give @s speed 2 1 true

execute as @a[tag=hn.godmode] at @s run effect give @s strength 2 2 true
execute as @a[tag=hn.godmode] at @s run effect give @s resistance 2 2 true
execute as @a[tag=hn.godmode] at @s run effect give @s speed 2 2 true

execute as @a[scores={hn.adrenaline=20..},tag=!hn.godmode] at @s if block ~ ~-1 ~ red_stained_glass if predicate mcmaps:activate_godmode run function mcmaps:adrenaline/godmode/activation/activate