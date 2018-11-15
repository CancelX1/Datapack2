execute at @e[scores={shotblaster=1}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["Blasterbullet","bullet"],ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b}]}

execute as @e[tag=Blaster,scores={shotblaster=1}] at @s run teleport @e[tag=Blasterbullet,distance=..1] @s

execute as @e[tag=Blasterbullet] at @s run tp @s ^ ^ ^2

execute at @e[scores={shotblaster=1}] run playsound minecraft:entity.firework_rocket.blast ambient @a ~ ~ ~ 100