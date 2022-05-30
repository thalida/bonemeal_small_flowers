execute as @a at @s if entity @e[type=minecraft:item_frame,sort=nearest,limit=1,dy=1,nbt={Invulnerable: 1b, Invisible: 1b}] run kill @e[type=minecraft:item_frame,sort=nearest,limit=1,dy=1,nbt={Invulnerable: 1b, Invisible: 1b}]

scoreboard players set @s bsf_kill_frame 0
scoreboard players enable @a bsf_kill_frame
