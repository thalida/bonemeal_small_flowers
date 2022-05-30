execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:dandelion run give @p minecraft:dandelion 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:poppy run give @p minecraft:poppy 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:blue_orchid run give @p minecraft:blue_orchid 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:allium run give @p minecraft:allium 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:azure_bluet run give @p minecraft:azure_bluet 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:red_tulip run give @p minecraft:red_tulip 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:orange_tulip run give @p minecraft:orange_tulip 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:white_tulip run give @p minecraft:white_tulip 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:pink_tulip run give @p minecraft:pink_tulip 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:oxeye_daisy run give @p minecraft:oxeye_daisy 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:cornflower run give @p minecraft:cornflower 2
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s if block ~ ~ ~ minecraft:lily_of_the_valley run give @p minecraft:lily_of_the_valley 2

execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s run particle minecraft:composter ~ ~1 ~
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] at @s run particle minecraft:glow ~ ~ ~

item replace entity @e[type=minecraft:item_frame,sort=nearest,limit=1,distance=..5,nbt={Item: {id: "minecraft:bone_meal"}, Invulnerable: 1b, Invisible: 1b}] container.0 with minecraft:air
