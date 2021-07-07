effect give @s instant_health 1 0 true
playsound block.beacon.activate player @s
playsound item.armor.equip_leather player @s
particle heart ~ ~1.15 ~ 0.7 0.6 0.7 1 11
clear @s stick{hn.ppack1:1b} 1
advancement revoke @s only mcmaps:hn.powerpack1