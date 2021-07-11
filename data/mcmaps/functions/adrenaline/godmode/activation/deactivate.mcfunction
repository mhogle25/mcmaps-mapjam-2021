title @a[tag=hn.godmode,limit=1] title {"text":"Godmode offline...","color": "gray"}
playsound block.beacon.deactivate player @a[tag=hn.godmode,limit=1]
clear @a[tag=hn.godmode,limit=1] ender_eye{hn.fireball:1b}
tag @a[tag=hn.godmode,limit=1] remove hn.godmode
