# Bonemeal Small Flowers

## Usage
Run `/trigger dsf_give_frame` this will add a custom item frame to your inventory
On any block with a planted flower, place the custom frame
Now bonemeal the ground
Magic! You've used up a bonemeal AND harvested two identical flowers

## How it works
### Custom Frame
`/trigger dsf_give_frame` gives the player an invisible invincible item frame
Invisiblity is required for the illusion of built-in gameplay
Invinciblity is required so you don't accidentally break the item frame (see: `/trigger dsf_kill_frame` for removing placed frames)

### Bonemeal Magic
The datapack detects if there's an invisible invincible frame with a bonemeal, it then checks if the block the frame is on also includes a small flower (see: #minecraft:small_flowers).
If a small flower is detected, it gives the player 2 of the matching flower, and deletes the bonemeal in the frame
Partical effects are also triggered for player feedback.

## Commands

```
/trigger dsf_give_frame
```
Gives the player 1 invisbile invincible item frame

```
/trigger dsf_kill_frame
```
If the player is standing on an invisible invincible item frame it'l kill the frame (remove it from the game)
Note: you can get another item frame by running the give frame command again
