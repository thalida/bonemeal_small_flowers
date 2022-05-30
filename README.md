# Bonemeal Small Flowers
![bsf](https://user-images.githubusercontent.com/3401715/170926096-54f5ffe2-5fba-4148-847a-9bd75c4ee802.gif)


## Usage
1. Run `/trigger dsf_give_frame` to add a custom item frame to your inventory  
1. Place the custom frame on the top of a block with a small flower
1. Now bonemeal the ground  
1. Magic!✨ You've used up a bonemeal AND harvested two identical flowers  

## How it works
### Custom Frame
`/trigger dsf_give_frame` gives the player an invisible invincible item frame
Invisiblity is required for the illusion of built-in gameplay
Invinciblity is required so you don't accidentally break the item frame (see: `/trigger dsf_kill_frame` for removing placed frames)

### Bonemeal Magic
The datapack detects if there's an invisible invincible frame with a bonemeal, it then checks if the block the frame is on also includes a small flower (see: #minecraft:small_flowers).  
If a small flower is detected:
- The datapack gives the player 2 of the matching flower,
- Shows partical effects for user feedback, mimicing the behavior of bonemealing tall flowers, and
- Deletes the bonemeal in the frame ("using" up the bonemeal"

View the actual source code (warning, it's not my best work, but it functions):  
source: [on_bonemeal.mcfunction](/data/bonemeal_small_flowers/functions/on_bonemeal.mcfunction)

## Commands

```
/trigger dsf_give_frame
```
Gives the player 1 invisbile invincible item frame  
[source code: [give_frame.mcfunction](/data/bonemeal_small_flowers/functions/triggers/give_frame.mcfunction)]

```
/trigger dsf_kill_frame
```
If the player is standing on an invisible invincible item frame it'l kill the frame (remove it from the game)
Note: you can get another item frame by running the give frame command again  
[source code: [give_frame.mcfunction](/data/bonemeal_small_flowers/functions/triggers/kill_frame.mcfunction)]
