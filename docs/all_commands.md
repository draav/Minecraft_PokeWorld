# All Commands

All commands used when creating the world

## World Generation

Commands I ran after generating the world to give it certain features.

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

**enter**: `tp @a[x=-1,y=102,z=0,dx=1,dy=0,dz=0] 3 80 12`  
**exit**: `tp @a[x=4,y=80,z=14,dx=1,dy=0,dz=0] 0 102 1`  

#### Blue House Door

**enter**: `tp @a[x=15,y=102,z=0,dx=1,dy=0,dz=0] 3 73 12`  
**exit**: `tp @a[x=4,y=73,z=14,dx=1,dy=0,dz=0] 15 102 1`  

#### Oak Lab Door

**enter**: `tp @a[x=13,y=102,z=12,dx=1,dy=0,dz=0] 5 92 12`  
**exit**: `tp @a[x=6,y=92,z=14,dx=1,dy=0,dz=0] 13 102 13`  

## Paintings

Used for the signs on buildings. This lets me place them at my feet on the wall I'm looking at, without having to click 300 times.

1.12

**Pokecenter**: `/summon Painting ~ ~ ~ {Motive:Match}`
**Pokemart**: `/summon Painting ~ ~ ~ {Motive:Bust}`
**Gym**: `/summon Painting ~ ~ ~ {Motive:Pool}`
**Pillar Sign**: `/summon Painting ~ ~ ~ {Motive:Sea}`

1.13

**Pokecenter**: `/summon minecraft:painting ~ ~ ~ {Motive:match}`
**Pokemart**: `/summon minecraft:painting ~ ~ ~ {Motive:bust}`
**Gym**: `/summon minecraft:painting ~ ~ ~ {Motive:pool}`
**Pillar Sign**: `/summon minecraft:painting ~ ~ ~ {Motive:sea}`

There is also a `Facing` value (0 is south, 1 is west, 2 is north, and 3 is east), but the default is 0, so never have to modify that.

## Signs

It was too difficult to actually write text on the signs, so I cheated and placed some Area Effect Clouds with name tags to simulate looking at a sign. It's great since you can read them from any direction.

`/summon area_effect_cloud ~ ~.5 ~ {CustomName:""First line of text"",CustomNameVisible:1,Duration:-1,WaitTime:-2147483648,Age:-2147483648}`

`/summon area_effect_cloud ~ ~.28 ~ {CustomName:""Second line of text"",CustomNameVisible:1,Duration:-1,WaitTime:-2147483648,Age:-2147483648}`

`/summon area_effect_cloud ~ ~.06 ~ {CustomName:""First line of text"",CustomNameVisible:1,Duration:-1,WaitTime:-2147483648,Age:-2147483648}`

`/kill @e[r=2,type=area_effect_cloud]`