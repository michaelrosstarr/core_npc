# CORE_NPC
[![Support Server](https://img.shields.io/badge/Discord-7289DA?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/8HnAXFYSGQ)
![alt text](https://img.shields.io/badge/Lua-2C2D72?style=for-the-badge&logo=lua&logoColor=white)
<br/>
Easily add NPC's into your FiveM game


## Installation
1. Download the script either from
* The **Releases page**
* Click on **Code** and then **Download Zip**
* Using Git Clone (See Below)
2. Drag and drop the **core_npc** into your server/folder/whatever you use
3. Add `ensure core_npc` to your server.cfg
4. Enjoy!

## Usage
To add peds into your server, simply modify the `config.lua` file, with the template below:
```lua
{ x co-ord, y co-ord, z co-ord, ped heading, model hash, ped model, heading text/name, animation_text }
```
Example:
```lua
{ -56.800365447998, -785.83428955078, 43.227298736572, 500.77, 0xB353629E,"s_m_m_paramedic_01", "Paramedic", "mini@strip_club@idles@bouncer@base" }
```

Don't forget, if you add multiple peds, you need to add a `,` on all {} except for the last ped line. Example:
```lua
{...},
{...},
{...}
```

Thanks to [BombayV](https://github.com/BombayV), you can now simply set the draw distance for the text spawning and text colour. These can be easily set the config.

## Working on
- [ ] Easy integration with bt-target
- [x] Optimize Draw Distance for text ([Thanks to BombayV](https://github.com/BombayV))
- [ ] Optimize ped spawning, delete ped when client moves away

## Useful Links
[GTA:V Ped Models and Hashes](https://wiki.rage.mp/index.php?title=Peds)
<br/>
[GTA:V Animations](https://wiki.gtanet.work/index.php?title=Animations)

## Using Git Clone
Using Git Clone is easy (if you have not used it before).
If you have never used Git before, I would suggest just downloading the files either from the Releases page or the zip file.

`git clone https://github.com/michaelrosstarr/core_npc`
