# All Commands

All commands used when creating the world

## World Generation

/gamerule commandBlockOutput false  
/gamerule doFireTick false  
/gamerule doMobLoot false  
/gamerule doMobSpawning false  
/gamerule keepInventory true  
/gamerule doDaylightCycle false  
/gamerule doWeatherCycle false  
/gamerule doTileDrops false  
/gamerule doEntityDrops false  
/gamerule mobGriefing false  
/gamerule randomTickSpeed 0  

/time set 5000  
/difficulty 0  
/setworldspawn 0 102 0  
/spawnpoint @a 0 102 0  

## Player Settings

/recipe give <player> *  
/effect <player> minecraft:night_vision 1000000

## Command Blocks

### Pallet Town

#### Red House Door

**enter**: tp @a[x=-1,y=102,z=0,dx=1,dy=0,dz=0] 3 81 12  
**exit**: tp @a[x=4,y=81,z=14,dx=1,dy=0,dz=0] 0 102 1  

#### Blue House Door

**enter**: tp @a[x=15,y=102,z=0,dx=1,dy=0,dz=0] 3 74 12  
**exit**: tp @a[x=4,y=74,z=14,dx=1,dy=0,dz=0] 15 102 1  

#### Oak Lab Door

**enter**: tp @a[x=14,y=102,z=12,dx=1,dy=0,dz=0] 5 92 12  
**exit**: tp @a[x=6,y=92,z=14,dx=1,dy=0,dz=0] 14 102 13 
