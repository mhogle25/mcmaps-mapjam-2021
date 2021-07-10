scoreboard players set @s hn.adrenaline 20
effect give @s absorption 100 0 true
playsound entity.player.breath player @s
playsound item.armor.equip_leather player @s
particle angry_villager ~ ~1.15 ~ 0.7 0.6 0.7 1 11
clear @s stick{hn.ppack2:1b} 1
advancement revoke @s only mcmaps:hn.powerpack2