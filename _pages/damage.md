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

As tested in the Tribute Hall.

### Damage vs Shields

|Stat       	|No Shield  	| Void        | Arc   	| Solar   	|
|---	        |---	        |---	       |---	|---	|
|Raw Damage	  | 10,365 + 1,899  	| 14,602 + 7,091 + 3,435  	| 10,365 + 2,364  	| 14,725 + 4,728   	|
|Total Damage |12,264   	| 25,128  	| 12,729   	| 19,453   	|
|% Change   	| _(base)_  	| 205%  	| 104%   	| 158%   	|

As you can see, Arc bonus damage is busted.

### Damage per Combatant Tier

| Stat  	| Minor  	| Major  	| Boss   	|
|---	|---	|---	|---	|
| Raw  	| 15,544+2373   	|10,883+1,994   	| 10,365 + 1,899  	|
| Total  	|17,917   	|12,877   	| 12,264    	|
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

142 splash + 26 direct hit damage. [Refer to **Patch Notes**](https://www.fightinglion.club/patch_notes/) for more information.

### Rifts, Wells & Weapons of Light

| Skill            	| Buff 	| Splash 	| Direct Hit 	| Total 	|
|------------------	|------:	|--------:	|------------:	|-------:	|
| Base             	| --   	| 142    	| 26         	| 168   	|
| Empowering Rift  	| +20% 	| 170    	| 32         	| 202   	|
| Inertia Override	| +25% 	| 178   	| 33         	| 210   	|
| Well of Radiance 	| +25% 	| 178   	| 33         	| 210   	|
| Weapons of Light 	| +35% 	| 197    	| 36         	| 227   	|

### Damage Against Titan Barricades

In patch 2.8.0, Titan Barricades have been given increased health to 600 hp, but now take 30% extra damage from Grenade Launchers.

This means that Lion rounds now do 184 splash and 34 direct hit damage, so it will take three (3) Lion rounds to break a shield.

![dead barricades](/assets/images/dead_barricade.png)

Crucially, the damage numbers against the shield are precision yellow. This means that when you fire a shot around a shield, you can now distinguish between the damage the Titan is taking and the shield is taking.

### Damage vs each Super

**Warlock**

|  Element 	| Super           	| Damage 	|
|----------	|-----------------	|--------	|
| Base    	| (no super)       	| 142+26 	|
| Solar    	| Daybreak        	| 70+13  	|
|          	| Well of Radiance 	| 114+21 	|
|          	| Well Sword       	| 142+26 	|
| Arc      	| Stormtrance      	| 67+13  	|
|          	| Chaos Reach      	| 85+16  	|
| Void     	| Nova Bomb        	| 142+26 	|
|          	| Nova Warp       	| 70+13  	|

**Hunter**

|  Element 	| Super                   	| Damage 	|
|----------	|--------------------------	|--------	|
| Base   	  | (no super)               	| 142+26 	|
| Solar    	| Golden Gun               	| 142+26 	|
|          	| Blade Barrage           	| 73+14  	|
| Arc      	| Arcstaff                	| 67+13  	|
|          	| Arcstaff reflected round 	| 180+33!!! 	|
| Void     	| Spectral Blades         	| 68+13  	|
|          	| Spectral Blades (invis) 	| 65+12  	|
|          	| Shadowshot              	| 67+13  	|

**Titan**

|  Element 	| Super          	| Damage 	|
|----------	|----------------	|--------	|
| Base    	| (no super)    	| 142+26 	|
| Solar    	| Hammer of Sol 	| 70+13  	|
|          	| Burning Maul   	| 67+13  	|
| Arc      	| Fist of Havoc  	| 67+13  	|
|          	| Thundercrash   	| 23+13  	|
| Void     	| Sentinel Shield	| 67+13  	|
|          	| Armor of Light 	| 142+26 	|


**Self-Damage & Point Blank Damage**

You can't see damage numbers against yourself, but point-blank and perfect return damage to you (**cough** Antaneus Wards **cough**) will do the same 168 perfect damage you would do to an opponent. It looks like this:

![self-damage](/assets/images/self_damage.png)
