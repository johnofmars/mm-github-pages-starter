---
permalink: /docs/the_gun/
title: "The Gun"
teaser: /assets/images/teaser.jpg

feature_row:
  - image_path: /assets/images/delayed_grat.png
    alt: "Delayed Gratification"
    title: "Delayed Gratification"
    excerpt: "Grenades bounce. Delayed detonation."
  - image_path: /assets/images/thin_the_herd.png
    alt: "Thin the Herd"
    title: "Thin the Herd"
    excerpt: "Direct hits do more damage to enemy combatant shields. Rapid kills against grenade-damaged enemies refill the magazine. Kills always drop Primary ammo."
  - image_path: /assets/images/Infestation_icon.png
    alt: "Chimera"
    title: "Masterwork Perk: Chimera"
    excerpt: "After this weapon fires, equipped Kinetic and Power weapons gain a brief period of increased handling and accuracy."

---

Let's get started.

Here is the [official entry page](https://www.bungie.net/en/Explore/Detail/Item/3549153978) for the Fighting Lion.

{% include feature_row %}

![The Stats](/assets/images/stats.png)

> Caution: The API is showing different stats than the actual in-game results. As a result, DIM, Light.gg, DestinyTracker, DestinySets, and the official entry page all show different/incorrect values.
{: .notice--warning}

## The Basics

### Exotic perks and Archetype

The "Exotic" perk is `Delayed Gratification`, which is the same perk as `Lightweight Frame` from legendary single shot grenade launchers:

>One-shot handheld Grenade Launcher with remote detonation. Hold to fire, release to detonate.

Like all `Lightweight Frames` in Destiny 2, it offers an intrinsic Mobility bonus, +10 on the Shadowkeep scale.

> ~~72~~ 90 RPM like all Lightweight frames

Misleading, RPM is gated by reload speed, not firing rate. See [**Reloading**](https://www.fightinglion.club/docs/the_gun/#reloading) below for more.

With that out of the way, it's worth looking at the _actual_ exotic perk: `Thin the Herd`. There are three aspects and each of them is more than can be discussed in a short list.
1. Direct hits do more damage to enemy combatant shields.
  - In Crucible, this is not in effective. In PvE, Void damage naturally does a huge amount of damage. Solar is a hefty boost over an unshielded enemy and bonus damage against Arc shields is effectively non-existent. [See **Detailed Damage** for more.](/docs/damage/)
2. Rapid kills against grenade-damaged enemies refill the magazine.
  - This aspect of the perk is badly worded.
    - If you do damage with Fighting Lion, getting a kill (against any target), will refill the magazine.
    - A rapid kill after _or before_ causing damage with the target will refill it. [See **Techniques** for more.](/docs/techniques/)

3. Kills always drop Primary ammo.
  - There is zero cooldown here and a single brick will completely refill your ammo in PvP, with NO scavenger perks. [See **Ammo Management** below for more.](/docs/the_gun/#ammo-management)

### Masterwork

![Masterwork](/assets/images/catalyst.jpg)

+27 Reload speed from **55** to **82**.

New perk:
> **Chimera** - After this weapon fires, equipped Kinetic and Power weapons gain a brief period of increased handling and accuracy.
{: .notice--success}

`Chimera` lasts for 3 seconds after firing the Lion and gives the same bonuses as `Quick Draw`, `Snapshot Sights` and `Opening Shot`.

Let me say that again. Fighting Lion's Masterwork perk gives your Kinetic weapon the following perks:

![Chimera Perks](/assets/images/chimera_perks.png)

Here's what a swap test with a `Quickdraw` 110rpm vs a non-`Quickdraw` 110rpm Hand Cannon looks like:
![chimera test](/assets/images/chimera_test.png)

> 27 Handling **Home for the Lost** with `Quickdraw` and a 26 Handling **Crimil's Dagger**.

It's essentially **Lucky Pants** 2.0 but for every weapons type. It's better than **Ophidian Aspect**, but can be stacked with Chimera. **Dragon's Shadow** is faster, and cannot be stacked with Chimera.

For more information, refer to [this CruciblePlayBook](https://www.reddit.com/r/CruciblePlaybook/comments/9ph01t/quick_breakdown_of_chimera_on_fighting_lion/) thread and [this video by Drewsky](https://youtu.be/i3zq_SWEkLM?t=273).

## Using the Gun
### Firing

- Hold to Fire, Release to Detonate
  - 90% of your hits will not be full damage, but that is okay.
- How long can you hold for detonation?
  - You can hold a grenade for 6 seconds before it times out and detonates on its own.
- Hipfire!
  - Lion is a gun that is meant to be hip-fired. The iron sights are there, but you should avoid using them. Learn the arcs and distances without it and you'll be a stronger player. Especially because hipfiring skill carries over to other guns like The Last Word, sidearms, etc.
- Too close to arm
  - The Fighting Lion grenade [needs 15 meters (or about a 0.5 seconds)](https://i.imgur.com/R2S0XfD.jpg) to prime itself before it can be detonated (unless it's a body hit). This means you can't do an in-air detonation in close proximity to yourself.

### PvE only: Inverted Lion

### Reloading

The practical RPM of Fighting Lion is dictated not by frame RPM, but by reloading. [Testing by the Fighting Lion community](https://www.reddit.com/r/FightingLion/comments/f7ls48/fighting_lions_reload_speed_and_the_upcoming_buffs/) pegs the actual RPM as 40.5 RPM.

[Auto-Reloader Script](https://www.reddit.com/r/FightingLion/comments/f5a5ba/autolion_v2/)

> **Disclosure** Bungie's stance on scripting is really unclear since Titan Skate macro users weren't punished in any way, and manual reload is technically possible without the script. There's nothing in here about aiming or exploiting code. Using a macro, you risk anti-cheat measures from Bungie. That said, this script is relatively benign and doesn't break anything or do anything a human can't do. **Use with caution.**
{: .notice--warning}

## The Details
### Ammo Management

**Exotic Perk: Thin the Herd** guarantees an ammo brick on kill. Occasionally, a second brick will fall from a kill, as it would from any kill. These two bricks are different. The brick from the exotic perk will refill your ammo reserves entirely in Crucible. The random kill brick has a variable amount and needs further testing.

**Crucible**

- Spawning Ammo: **9**
- Maximum Ammo: **20**, without perks
- Maximum Ammo: **24**, with double reserves

- Ammo per random drop brick: **8,10,15**
- Ammo per kill brick: _**FULL**_ (i.e. 20 to 24, depending on reserves perks)

[Refer to Armor: Perks & Stats](/docs/armor/#perks-to-take/) for more on how to manage your ammo with perks.

### Grenade Health

It is possible to have your grenade shot out of the air.

> The Fighting Lion grenade has <=11 hp in Crucible, as tested by a rapid fire SMG.

### Glitches

> **Disclosure** These are very rare, and/or hard to exploit, so don't freak out.
{: .notice--warning}

**Double Impact**

![Double Impact Glitch](/assets/images/glitch_double_impact.png){:class="img-responsive"}

Sorry, mate. One shot Lion. No clue on how to reproduce this one, but it seems to happen when someone is very close to a wall???

**~~Double~~ Increased Damage after death**

<figure class="video_container">
  <iframe src='https://gfycat.com/ifr/freshartisticeyra?autoplay=0' frameborder='0' scrolling='no' allowfullscreen width='640' height='404'></iframe>
</figure>
Watch close and you can see the Lion did 180+33, killing the Golden Gun Hunter.

If you fire your round and are killed before you detonate it, it will detonate on impact with a guardian or the timer. Instead of the normal **142+26** damage, it will instead be **180 + 33**. It happens rarely and mostly when I engage with long-range, insta-kill targets such as snipers or Golden Guns.

_This used to be literally double damage, but since patch 2.8.0, it's merely +27% damage._


**~~Murder~~ Friendly Fire**

<figure class="video_container">
  <iframe src='https://gfycat.com/ifr/sparklingincompatibleamericanrobin?autoplay=0' frameborder='0' scrolling='no' allowfullscreen width='640' height='404'></iframe>
</figure>

Because Fighting Lion is a projectile, you can cause people in ManCannons (lifts) to receive too much change in velocity and the Architects will kill them. Only really doable in The Haul in Recknoning and Public Event lifts, and such. Sorry,,,
