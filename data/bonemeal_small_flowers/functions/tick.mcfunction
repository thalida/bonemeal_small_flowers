schedule function bonemeal_small_flowers:tick 1t

execute as @a if score @s bsf_give_frame matches 1.. run function bonemeal_small_flowers:triggers/give_frame
execute as @a if score @s bsf_kill_frame matches 1.. run function bonemeal_small_flowers:triggers/kill_frame

execute as @a at @s if entity @e[sort=nearest,limit=1,type=minecraft:item_frame,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] run function bonemeal_small_flowers:on_bonemeal
