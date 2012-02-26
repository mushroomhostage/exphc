[MC Port Central](http://www.mcportcentral.co.za/)

[CraftBukkit 1.1-R4](http://www.mcportcentral.co.za/index.php?topic=1360.0)

* ModloaderMP - required for other mods
* MinecraftForge - required for other mods

Major tech mods: (popularized by [Technic](http://www.technicpack.net/) mod pack)

* [IndustrialCraft2](http://wiki.industrial-craft.net/)
* [RedPower2](http://www.eloraam.com/) 
 - disabled lighting module
* [Buildcraft](http://www.mod-buildcraft.com/)

Added:

* [Balkan's Weapon Mod](http://www.minecraftforum.net/topic/211517-11-balkons-weaponmod-v84-multiplayer/) 
 - nifty new weapon items, no blocks, cannon entity 
 - manually config, entity IDs 121-132, and item IDs 5000-5046
 - works great
* [Flan's Plane Mod](http://www.minecraftforum.net/topic/182918-11smp-flans-mods-planes-ww2-guns-vehicles-playerapi-moods-mputils-teams/) 
 - one new block for plane crafting table (255) - worth it, many plane entities and items - 
 - works OK
* [Ropes+](http://www.minecraftforum.net/topic/461879-11smpcb-ropes/)
 - grappling hook, rope arrow, new items, cool. uses three block IDs, but probably worth it!
 - default: 242, 243, 244 - conflicts with IC2 BlockRubLeaves, BlockRubWood, BlockMiningTip
 - changed to: 133, 134, 135
 - works, is sort of cool, elemental arrows, but:
 - BUG: it makes bows unenchantable! whether at a table, or with /w. [post](http://www.minecraftforum.net/topic/461879-11smpcb-ropes/page__view__findpost__p__12535051), author says he doesn't care about enchanting
* [Flan's Vehicles](http://www.minecraftforum.net/topic/182918-11smp-flans-mods-planes-ww2-guns-vehicles-playerapi-moods-mputils-teams/) 
 - added but glitchy, can't ride?
 - entity conflicts

Client-side only (optional):

* [Not Enough Items](http://www.minecraftforum.net/topic/909223-110181-smp-chickenbones-mods/)
 - helpful for new items, show recipes to make item (R), and recipes which uses items (U), search, enchant (X)
 - can use FT to get items for testing, but better than making own RecipeList plugin?
 - subsets, hide microblocks RP2, tools, useful - even has API to add subset!
 - looks very useful even for legitimate survival use
 - works for limited use without server mod (CodeChickenCore in mods/ + NotEnoughItems in jar)


Block IDs available (59):

* 123-132 (9)
 - 123 in 1.2 as redstone lamp (inactive)
 - 124 in 1.2 as redstone lamp (active)
* 168-217 (49) 
 - 168 BC dockingStation.id, but no such item - no reference on wiki - unused?
* 254

Show up as unused in NEI, not meant to be acquired as items or causes crashes:

* 144 - server internal error when /give? supposed to be RedPower2 crops.id
* 166 - client NPE when /give, Material X166 defined, supposed to be BuildCraft pipe.id (legacy pipe?)
* 240 - client NPE when /give, supposed to be blockHarz from IndustrialCraft2 = resin sheet.. there is harz = Sticky Resin (30217), and it works, maybe not supposed to acquire 240?

Disabled:


Not now:

* [Metallurgy](http://www.minecraftforum.net/topic/744918-11ssp-smpforgebukkit-metallurgy-v13pr2update-21312/) -
neat new metals, tools/weapon/armor items from metals, but requires many ore block IDs:
140 ZincVein conflicts with RedPower2 ores. can blocks/items be disabled? if so, could be fun
* [Castle Defenders](http://www.minecraftforum.net/topic/472937-11sspsmpcastle-defendersv23-new-npc-mage/) - 
generated castles with NPCs, looks cool, but requires many new blocks. block IDs?
* [Railcraft](http://www.minecraftforum.net/topic/701990-110-railcraft-331-forge-smp/) - 
five block IDs, can be changed/disabled -
compatible with Buildcraft -
worth it?
* [Enderchest](http://www.minecraftforum.net/topic/909223-110181-smp-chickenbones-mods/)
 - special chest storing inventory across worlds, too OP?
* [Equivalent Exchange](http://www.minecraftforum.net/topic/364525-110-equivalent-exchange-2-v138-smp/)
 - advanced alchemy, interesting, but very powerful.. maybe too OP, too complex? not in theme?
* [More Storage](http://www.minecraftforum.net/topic/794402-11-more-storage-v142-smp/) 
 - too many blocks?
* [Fireplace](http://www.minecraftforum.net/topic/394309-11-fireplace-mod-v186-smp/) 
 - use?
* [Multi Page Chest](http://www.minecraftforum.net/topic/506109-110-cubex2s-mods-custom-stuff-multi-page-chest-smp/)
 - 585 stacks of items.. block id 203, but can change, maybe useful, or too concentrated? backpack would be better
* [Whole Tree Axe](http://www.minecraftforum.net/topic/506109-110-cubex2s-mods-custom-stuff-multi-page-chest-smp/)
 - overlaps with Axe + Power from [EnchantMore](http://dev.bukkit.org/server-mods/enchantmore/), although, it is simple enough..
 adds 5 diamond + 2 stick = whole-tree axe crafting recipe, maybe worth adding recipes for enchanted tools in EM?
* [More Furnaces](http://www.minecraftforum.net/topic/506109-110-cubex2s-mods-custom-stuff-multi-page-chest-smp/)
 - more blocks, plus, already have tech mods for different furnaces
* [Eury's Iron Sign](http://www.minecraftforum.net/topic/1030033-110forge-eurys-mods-iron-sign-v11-added-sign-wandsspsmpbukkit/)
 - two block IDs, sign post 213, wall sign 212, three item IDs 7000-7002, configurable, worth it for one thing?
* [Rancraft Penguins](http://www.minecraftforum.net/topic/910095-110-rancraft-penguins/)
 - cute, but useful? penguin flippers, swim fast in water! can we do this without client mods for EM?
 - spawn in snowy biomes - no Forge, add JarFiles/ResourceFiles, doesn't really fit into theme?
* [Superslopes](http://www.minecraftforum.net/topic/151725-11-kaevator-mods-slopes-ceiling-stairs-and-hedges-new-wooden-frames/)
 - too many IDs, but definitely to consider after 1.2 released! (with 4096 block IDs)
* [Shelf](http://www.minecraftforum.net/topic/75440-v11-risugamis-mods-everything-updated/)
 - potentially useful, but adds another block
* [Flan's WW2 Guns](http://www.minecraftforum.net/topic/182918-11smp-flans-mods-planes-ww2-guns-vehicles-playerapi-moods-mputils-teams/) 
 - prefer Balkan's Weapon Mod era of guns
* [ComputerCraft](http://www.minecraftforum.net/topic/892282-11-computercraft-13/)
 - Forge, block IDs, cool, but..
* [Iron Chests](http://www.minecraftforum.net/topic/981855-11-forge-sspsmpbukkit-ironchests-25/)
 - was IC2 add-on, could work well with crystal chests, but not enough need at this point


