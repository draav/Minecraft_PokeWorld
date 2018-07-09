# All Commands

All commands used when creating the world

## World Generation

Command I ran after generating the world to give it certain features.

`/gamerule commandBlockOutput false`: prevents command blocks from being annoying and spamming chat  
`/gamerule doFireTick false`: prevents fire from spreading or going out    
`/gamerule doMobSpawning false`: prevents any mobs from spawning  
`/gamerule keepInventory true`: if someone figures out how to die, they won't lose any items  
`/gamerule doTileDrops false`: if a block breaks it won't drop items  
`/gamerule doEntityDrops false`: if a non-mob entity breaks it won't drop items  
`/gamerule mobGriefing false`: creepers can't blow things up. (It should be impossible for them to ever spawn, but I don't trust the bastards)  
`/gamerule randomTickSpeed 0`: prevents in game ticks, mostly to prevent sapling growth, but it also prevents [numerous other things](https://minecraft.gamepedia.com/Tick#Block_tick) I wouldn't want to happen.   

`/difficulty 0`  
`/setworldspawn 0 102 0`  

## Developer Commands

Commands I ran while developing to make life easier

`/gamerule doDaylightCycle false`: prevent time changes  
`/time set 6000`: sets time to noon  
`/gamerule doWeatherCycle false`: weather never changes  

## Player Settings

These settings need to be given to all players when they first join the map.

`/recipe give <player> *`: prevents players from getting the contant recipe updates  
`/effect <player> minecraft:night_vision 1000000`: allows players to see while underground  

## Doors and teleporters

There are many command blocks placed around the map to teleport you when going into doors or tp pads

### Pallet Town

#### Red House Door

**enter**: `tp @a[x=-1,y=102,z=0,dx=1,dy=0,dz=0] 3 81 12`  
**exit**: `tp @a[x=4,y=81,z=14,dx=1,dy=0,dz=0] 0 102 1`  

#### Blue House Door

**enter**: `tp @a[x=15,y=102,z=0,dx=1,dy=0,dz=0] 3 74 12`  
**exit**: `tp @a[x=4,y=74,z=14,dx=1,dy=0,dz=0] 15 102 1`  

#### Oak Lab Door

**enter**: `tp @a[x=14,y=102,z=12,dx=1,dy=0,dz=0] 5 92 12`  
**exit**: `tp @a[x=6,y=92,z=14,dx=1,dy=0,dz=0] 14 102 13`  

# Armorstands

