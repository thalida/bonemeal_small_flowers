# Bonemeal Small Flowers
![bsf](https://user-images.githubusercontent.com/3401715/170926096-54f5ffe2-5fba-4148-847a-9bd75c4ee802.gif)

## Installation
Download the latest release, and add the zipped datapack to your Minecraft world datapacks folder.  
![datapack_folder](https://user-images.githubusercontent.com/3401715/170929817-7689b5e9-3f60-41b5-83df-91bad65243ad.png)

## Usage
1. Run `/trigger dsf_give_frame` to add a custom item frame to your inventory
1. Place the custom frame on the top of a block with a small flower
1. Now bonemeal the ground
1. Magic!✨ You've used up a bonemeal AND harvested two identical flowers

## How it works
### Custom Frame
`/trigger bsf_give_frame` gives the player an invisible invulnerable item frame  
Invisiblity is required for the illusion of built-in gameplay  
Invulnerability is required so you don't accidentally break the item frame (see: `/trigger bsf_kill_frame` for removing placed frames)  

### Bonemeal Magic
The datapack detects if there's an invisible invulnerable item frame containing a bonemeal item, it then checks if the block the frame is on also includes a [small flower](https://minecraft.fandom.com/wiki/Tag#blocks_small_flowers)[^1]  

If a small flower is detected:
- The datapack gives the player 2 of the same flower, then
- Shows partical effects for user feedback (mimicing the behavior of bonemealing tall flowers), and
- Deletes the bonemeal in the frame "using" up the bonemeal

<sub>[View source](/data/bonemeal_small_flowers/functions/on_bonemeal.mcfunction)[^2]</sub>


## Commands

```PostScript
/trigger bsf_give_frame
```
Gives the player 1 invisbile invincible item frame  
<sub>[View source](/data/bonemeal_small_flowers/functions/triggers/give_frame.mcfunction)</sub>

```PostScript
/trigger bsf_kill_frame
```
If the player is standing on an invisible invincible item frame, running this command will kill the frame (removing it from the game)  
<sub>[View source](/data/bonemeal_small_flowers/functions/triggers/kill_frame.mcfunction)</sub>


[^1]: Wither roses are excluded from this datapack
[^2]: Not my best work. But, it functions.
