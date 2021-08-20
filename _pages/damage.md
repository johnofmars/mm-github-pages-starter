---
permalink: /damage/
title: "Detailed Damage Analysis"

header:
  teaser: /assets/images/teaser.jpg
  og_image: /assets/images/teaser.jpg

sidebar:
  - title: "Fighting Lion"
    image: /assets/images/sidebar_photo.png
    image_alt: "Fighting Lion"
    text: "An exotic grenade launcher in Destiny 2"
    nav: "docs"
---

(Current as of Patch 2.8.0)

## PvE

Tested in Presage Hangar where there are 3 Scorn captains, one with each shield.

### Damage vs Shields

|Stat       	|No Shield  	| Void        | Arc   	| Solar   	|
|---	        |---	        |---	       |---	|---	|
|Raw Damage	  | 9,423 + 1,436  	| 12,416 + 7,501 + 3095  	| 13,351 + 3,576  	| 13,351 + 3,576   	|
|Total Damage |23,012  	| 26,366  	| 16,927  	| 16,927   	|
|% Change   	| _(base)_  	| 212%  	| 156%   	| 156%   	|


### Damage per Combatant Tier

| Stat  	| Minor  	| Major  	| Boss   	|
|---	|---	|---	|---	|
| Raw  	| 16,387+2,095   	|11,545+1,760   	| 10,995 + 1,676  	|
| Total  	|18,482   	|14,954   	| 12,761    	|
| % Change  	| _(base)_  	| 72%  	| 68%  	|

### Sustained DPS

The time it would take to shoot 20 rounds (not counting the first shot since it starts the timer) is best case:

Manual reloading, 2x Enhanced Reloaders: 1:46 seconds.

Boss DPS is therefore 6,941 damage/sec, _best case_.

For comparison, **Whisper of the Worm** with `Whispered Breathing` is ~30,000 dps. Lion's burst damage is nearly 2x as much damage as its sustained damage. So use it as an opener before beginning your DPS if you want.

### Fall-off

Damage fall-off after 2.8.0 appears to be between 3.5m and 4.0m.

<blockquote class="imgur-embed-pub" lang="en" data-id="a/qVmdIkF"><a href="//imgur.com/a/qVmdIkF">FL Blast Radius Test</a></blockquote><script async src="//s.imgur.com/min/embed.js" charset="utf-8"></script>


## PvP

### Base damage

144 splash + 22 direct hit damage. [Refer to **Patch Notes**](https://www.fightinglion.club/patch_notes/) for more information.

### Rifts, Wells & Weapons of Light

| Damage             	| Bonus 	| Explosion 	| Direct 	| Total 	|
|--------------------	|-------	|-----------	|--------	|-------	|
| Base               	|   N/A 	|       144 	|     22 	|   166 	|
| Post-death         	|   22% 	|       175 	|     27 	|   202 	|
| Empowering         	|   20% 	|       173 	|     27 	|   200 	|
| Charged with Light 	|   20% 	|       173 	|     27 	|   200 	|
| Inertia Override   	|   20% 	|       173 	|     27 	|   200 	|
| Well               	|   25% 	|       180 	|     27 	|   207 	|
| Weapons of Light   	|   34% 	|       194 	|     29 	|   223 	|


### Damage Against Titan Barricades

In patch 2.8.0, Titan Barricades have been given increased health to 600 hp, but now take 30% extra damage from Grenade Launchers.

This means that Lion rounds now do 184 splash and 34 direct hit damage, so it will take three (3) Lion rounds to break a shield.

![dead barricades](/assets/images/dead_barricade.png)

Crucially, the damage numbers against the shield are precision yellow. This means that when you fire a shot around a shield, you can now distinguish between the damage the Titan is taking and the shield is taking.

### Damage vs each Super

**Warlock**

| Element 	| Ability                  	| Explosion 	| Direct 	| Total 	| Damage Resist 	|
|---------	|--------------------------	|-----------:	|--------:	|-------:	|------------------:	|
| Solar   	| Daybreak                 	| 71        	| 11     	| 82    	| 51%              	|
|         	| Well of Radiance         	| 144       	| 22     	| 166   	| 0%               	|
|         	| Sword in the Well        	| 116       	| 18     	| 134   	| 19%              	|
| Arc     	| Stormtrance              	| 68        	| 11     	| 79    	| 52%              	|
|         	| Chaos Reach              	| 87        	| 14     	| 101   	| 39%              	|
| Void    	| Nova Bomb                	| 144       	| 22     	| 166   	| 0%               	|
|         	| Nova Warp                	| 71        	| 11     	| 82    	| 51%              	|
| Stasis  	| Shadebinder              	| 71        	| 11     	| 82    	| 51%              	|
|         	| Shade Whisper of Chains  	| 53        	| 9      	| 62    	| 63%              	|
|         	| Normal Whisper of Chains 	| 108       	| 17     	| 125   	| 25%              	|

**Hunter**

| Element 	| Ability                     	| Explosion 	| Direct 	| Total 	| Damage Resist  	|
|---------	|----------------------------	|----------:	|-------:	|------:	|----------:	|
| Solar   	| Golden Gun                 	|       144 	|     22 	|   166 	|        0% 	|
|         	| Blade Barrage              	|        74 	|     12 	|    86 	|       48% 	|
| Arc     	| Arcstaff                   	|        68 	|     11 	|    79 	|       52% 	|
|         	| Arcstaff Reflection        	|       144 	|     22 	|   166 	|        0% 	|
|         	| Lighting Reflexes          	|        98 	|     15 	|   113 	|       32% 	|
| Void    	| Spectral Blades            	|        70 	|     11 	|    81 	|       51% 	|
|         	| Spectral Blades (invis)    	|        66 	|     11 	|    77 	|       54% 	|
|         	| Shadowshot (roaming)       	|        68 	|     11 	|    79 	|       52% 	|
|         	| Shadowshot (single)        	|        68 	|     11 	|    79 	|       52% 	|
|         	| Tether                     	|       144 	|     22 	|   166 	|        0% 	|
| Stasis  	| Revanant                   	|        68 	|     11 	|    79 	|       48% 	|
|         	| Revenant Whisper of Chains 	|        51 	|      8 	|    59 	|       64% 	|
|         	| Whisper of Chains          	|       108 	|     17 	|   125 	|       25% 	|

**Titan**

| Element 	| Ability                      	| Explosion 	| Direct 	| Total 	| Damage Resist  	|
|---------	|----------------------------	|----------:	|-------:	|------:	|----------:	|
| Solar   	| Hammer of Sol              	|        71 	|     11 	|    82 	|       51% 	|
|         	| Burning Maul               	|        68 	|     11 	|    79 	|       52% 	|
| Arc     	| Fist of Havoc              	|        68 	|     11 	|    79 	|       52% 	|
|         	| Thundercrash               	|        48 	|     11 	|    59 	|       64% 	|
| Void    	| Sentinel Shield            	|        68 	|     11 	|    79 	|       52% 	|
|         	| Titan with Armor of Light 	|       116 	|     22 	|   138 	|       17% 	|
| Stasis  	| Behemoth                   	|        58 	|      9 	|    67 	|       60% 	|
|         	| Behemoth Whisper of Chains 	|        44 	|      7 	|    50 	|       70% 	|
|         	| Normal Whisper of Chains   	|       108 	|     17 	|   125 	|       25% 	|


**Self-Damage & Point Blank Damage**

You can't see damage numbers against yourself, but point-blank and perfect return damage to you (**cough** Antaneus Wards **cough**) will do the same 168 perfect damage you would do to an opponent. It looks like this:

![self-damage](/assets/images/self_damage.png)
