schedule function bonemeal_flowers:tick 1t

execute as @a if score @s bf_give_frame matches 1.. run function bonemeal_flowers:triggers/give_frame
execute as @a if score @s bf_kill_frame matches 1.. run function bonemeal_flowers:triggers/kill_frame

execute as @a at @s if entity @e[sort=nearest,limit=1,type=minecraft:item_frame,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}}] run function bonemeal_flowers:on_bonemeal
