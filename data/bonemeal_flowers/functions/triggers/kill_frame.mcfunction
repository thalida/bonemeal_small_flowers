kill @e[type=minecraft:item_frame,nbt={Invulnerable: 1b, Invisible: 1b},limit=1,dy=1,sort=nearest]

scoreboard players set @s bf_kill_frame 0
scoreboard players enable @a bf_kill_frame
