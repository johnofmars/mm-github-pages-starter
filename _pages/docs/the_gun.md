---
permalink: /docs/the_gun/
title: "The Gun"

feature_row:
  - image_path: /assets/images/delayed_grat.png
    alt: "Delayed Gratification"
    title: "Delayed Gratification"
    excerpt: "Grenades bounce. Delayed detonation"
  - image_path: /assets/images/thin_the_herd.png
    alt: "Thin the Herd"
    title: "Thin the Herd"
    excerpt: "Direct hits do more damage to enemy combatant shields. Rapid kills against grenade-damaged enemies refill the magazine. Kills always drop Primary ammo."
  - image_path: /assets/images/Infestation_icon.png
    alt: "Chimera"
    title: "Chimera"
    excerpt: "After this weapon fires, equipped Kinetic and Power weapons gain a brief period of increased handling and accuracy."

---

(Under Construction)

Here is the [official entry page](https://www.bungie.net/en/Explore/Detail/Item/3549153978) for the Fighting Lion.

{% include feature_row %}

## The Basics

### Exotic perks and Archetype

The "Exotic" perk is **Delayed Gratification**, which is the same perk as **Lightweight Frame** from legendary single shot grenade launchers:

>One-shot handheld Grenade Launcher with remote detonation. Hold to fire, release to detonate.

Like all _lightweight_ frames in Destiny 2, it offers an intrinsic Mobility bonus, +10 on the Shadowkeep scale.

> ~~72~~ 90 RPM like all Lightweight frames

Misleading, RPM is gated by reload speed, not firing rate. See [**Reloading**](https://www.fightinglion.club/docs/the_gun/#reloading) below for more.

With that out of the way, it's worth looking at the _actual_ exotic perk: **Thin the Herd**. There are three aspects and each of them is more than can be discussed in a short list.
1. Direct hits do more damage to enemy combatant shields.

  In Crucible, this is not in effective. In PvE, Void damage naturally does a huge amount of damage. Solar is a hefty boost over an unshielded enemy and bonus damage against Arc shields is effectively non-existent. [See **Detailed Damage** for more.](/docs/damage/)
2. Rapid kills against grenade-damaged enemies refill the magazine.

  This aspect of the perk is badly worded in PvE. A rapid kill after _or before_ causing damage with the target will refill it.
  [See **Techniques** for more.](/docs/techniques/)
3. Kills always drop Primary ammo.

    There is zero cooldown here and a single brick will completely refill your ammo in PvP, with NO scavenger perks.
    [See **Ammo Management** below for more.](/docs/the_gun/#ammo-management)

### Masterwork

![Masterwork](/assets/images/catalyst.jpg)

+27 Reload speed from **55** to **82**.

New perk:
> **Chimera** - After this weapon fires, equipped Kinetic and Power weapons gain a brief period of increased handling and accuracy.
{: .notice--success}

**Chimera** lasts for 2 seconds after firing the Lion and gives the same bonuses as **Quick Draw** and **Opening Shot**.

## Using the Guns
### Firing

- Hold to Fire, How Long to Detonate?

  You can hold a grenade for 6 seconds before it times out and detonated on it's own.
- Too close to arm

   The Fighting Lion grenade [needs 15 meters (or about a 0.5 seconds)](https://i.imgur.com/R2S0XfD.jpg) to prime itself before it can be detonated (unless it's a body hit). This means you can't do an in-air detonation in close proximity to yourself.

### Reloading

The practical RPM of Fighting Lion is dictated not by frame RPM, but by reloading. [Testing by the Fighting Lion community](https://www.reddit.com/r/FightingLion/comments/f7ls48/fighting_lions_reload_speed_and_the_upcoming_buffs/) pegs the actual RPM as 40.5 RPM.

[Auto-Reloader Script](https://www.reddit.com/r/FightingLion/comments/fgl9sm/autolion_v25_weapon_toggle/)

> **Disclosure** Scripts are not legal in Destiny, especially in Pvp. As such, using them, you risk anti-cheat measures from Bungie. That said, this script is relatively benign and doesn't break anything or do anything a human can't do. **Use with caution.**
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
  <iframe src='https://gfycat.com/ifr/freshartisticeyra' frameborder='0' scrolling='no' allowfullscreen width='640' height='404'></iframe>
</figure>
Watch close and you can see the Lion did 180+33, killing the Golden Gun Hunter.

If you fire your round and are killed before you detonate it, it will detonate on impact with a guardian or the timer. Instead of the normal **142+26** damage, it will instead be **180 + 33**. It happens rarely and mostly when I engage with long-range, insta-kill targets such as snipers or Golden Guns.

_This used to be literally double damage, but since patch 2.8.0, it's merely +27% damage._
