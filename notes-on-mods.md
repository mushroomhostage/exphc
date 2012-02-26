[MC Port Central](http://www.mcportcentral.co.za/)

[CraftBukkit 1.1-R4](http://www.mcportcentral.co.za/index.php?topic=1360.0)

* ModloaderMP - required for other mods
* MinecraftForge - required for other mods

Major tech mods: (popularized by [Technic](http://www.technicpack.net/) mod pack)

* [IndustrialCraft2](http://wiki.industrial-craft.net/)
 - to fix conflict with Natural Selection, in IC2.cfg change:
 - blockDynamite=199
 - blockDynamiteRemote=200
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
* [Flan's Vehicles](http://www.minecraftforum.net/topic/182918-11smp-flans-mods-planes-ww2-guns-vehicles-playerapi-moods-mputils-teams/) 
 - added but glitchy, can't ride?
 - entity conflicts
* [BC-IC2 Crossover](http://www.minecraftforum.net/topic/863847-11-bc-ic2-crossover-mod-v124b-for-bc-2212313-and-ic2-170b-sspsmp/)
 - rename z- so loads after Buildcraft, otherwise "java.lang.ClassNotFoundException: ic2.common.BlockMultiID"
* [Forestry](http://www.minecraftforum.net/topic/700588-11smp-forestry-for-minecraft-trees-bees-and-more/)
 - arboretum, trees, apiary beekeeping, hives, mead, integrates with BC and IC, adds apatite ore (also copper,tin - can disable)
 - looks cool, and useful, unfortunately beekeeping is only in 1.3 version
 - set world.generate.copper=false, world.generate.tin=false, world.register.copperBlock=false, world.register.tinBlock=false - on both client and server
 - - frees up 199 (copper) and 200 (tin)
 - SMP only on 1.2 for BC 2.2, new version 1.3+ only for SSP and BC 3+
* [Natural Selection](http://www.minecraftforum.net/topic/950329-110smpforgenatural-selection-a-minecraft-survival-accession-v21/)
 - new wild animals, new weapons! only two new blocks, oil shale and solidified crude oil. definitely fits within theme.
 - slot 236 OilShale (used by IC2 dynamite, remapped 199), 235 SolidCrudeOil (used by IC2 dynamite remote, remapped 200)
 - works great - extract client inside .jar, add resources
 - should disable some features?
* [PlasticCraft](http://www.minecraftforum.net/topic/119361-110-tehkrushs-mods-all-mods-updated-and-plasticcraft-smp/)
 - yes! - a new technological tier, with microwaves, night-vision goggles, plastic boats and tools, very well done
 - works great


Client-side only (optional):

* [Not Enough Items](http://www.minecraftforum.net/topic/909223-110181-smp-chickenbones-mods/)
 - helpful for new items, show recipes to make item (R), and recipes which uses items (U), search, enchant (X)
 - can use FT to get items for testing, but better than making own RecipeList plugin?
 - subsets, hide microblocks RP2, tools, useful - even has API to add subset!
 - looks very useful even for legitimate survival use
 - works for limited use without server mod (CodeChickenCore in mods/ + NotEnoughItems in jar)


Block IDs available (62):

* 123-124
 - 123 in 1.2 as redstone lamp inactive
 - 124 in 1.2 as redstone lamp active
* 135-135
* 168-196
 - 168 BC dockingStation.id, but no such item - no reference on wiki - unused?
* 206-207
* 209
* 213-217
* 254

Show up as unused in NEI, not meant to be acquired as items or causes crashes:

* 144 - server internal error when /give? supposed to be RedPower2 crops.id
* 166 - client NPE when /give, Material X166 defined, supposed to be BuildCraft pipe.id (legacy pipe?)
* 240 - client NPE when /give, supposed to be blockHarz from IndustrialCraft2 = resin sheet.. there is harz = Sticky Resin (30217), and it works, maybe not supposed to acquire 240?

Maybe:

* [Castle Defenders](http://www.minecraftforum.net/topic/472937-11sspsmpcastle-defendersv23-new-npc-mage/) - 
generated castles with NPCs, looks cool, but requires many new blocks. block IDs?
* [Railcraft](http://www.minecraftforum.net/topic/701990-110-railcraft-331-forge-smp/) - 
 - five block IDs, can be changed/disabled 
 - compatible with Buildcraft
 - worth it? probably
* [Battle Towers](http://www.minecraftforum.net/topic/480774-11smpcb-atomicstrykers-battle-towers/)
 - bosses, could make for a good storyline
* [Minions](http://www.minecraftforum.net/topic/991952-11smpcb-minecraft-minions-112/)
 - commit evil deeds, hire minions to do repetitive tasks for you! strip mines, mineshaft, chop forests. A* pathfinding
 - looks useful, can be balanced, could make more fun less tedious

Not now:

* [Animal Bikes](http://www.minecraftforum.net/topic/762794-11-animalbikes-v195-sspsmp/page__hl__animal+bikes)
 - interesting but prefer mechanized vehicles
* [Auto Builder Mod](http://www.minecraftforum.net/topic/862685-ssp-smp-mod-11-auto-builder-mod/)
 - makes building houses too easy
* [Blastcraft](http://www.minecraftforum.net/topic/1031475-smp-11-blastcraft-v2-now-out/)
 - blastproof materials, overlap with IC2 alloy glass, already have cannons, plane bombs, dynamite
* [ComeCloser](http://www.minecraftforum.net/topic/754668-darkguardsmans-smp-mods/)
 - no player names until 5-6 blocks away 
 - why does this require a server mod?
 - would like to use, fits within theme, but when copy to mods/ says "Warning: mod_ComeCloser.class is in the wrong folder (won't be loaded)."
* [ComputerCraft](http://www.minecraftforum.net/topic/892282-11-computercraft-13/)
 - Forge, block IDs, cool, but..performance? more creative than survival
* [Door Fix Mod](http://www.minecraftforum.net/topic/302018-110-ironclad49ers-mods/#doors)
 - fairly minor fix
* [Dynamic Elevators](http://www.minecraftforum.net/topic/302018-110-ironclad49ers-mods/#elevators)
 - redstone-free, easier, but kind of redundant
* [Enderchest](http://www.minecraftforum.net/topic/909223-110181-smp-chickenbones-mods/)
 - special chest storing inventory across worlds, too OP?
* [Eury's Iron Sign and Multi-Textured Sign'](http://www.minecraftforum.net/topic/1030033-110forge-eurys-mods-iron-sign-v11-added-sign-wandsspsmpbukkit/)
 - two block IDs, sign post 213, wall sign 212, three item IDs 7000-7002, configurable, worth it for one thing?
* [Equivalent Exchange](http://www.minecraftforum.net/topic/364525-110-equivalent-exchange-2-v138-smp/)
 - advanced alchemy, interesting, but very powerful.. maybe too OP, too complex? not in theme?
* [Fireplace](http://www.minecraftforum.net/topic/394309-11-fireplace-mod-v186-smp/) 
 - mostly for aesthetics, already have furnaces
* [Flan's WW2 Guns](http://www.minecraftforum.net/topic/182918-11smp-flans-mods-planes-ww2-guns-vehicles-playerapi-moods-mputils-teams/) 
 - prefer Balkan's Weapon Mod era of guns
* [IronChest](http://www.minecraftforum.net/topic/981855-11-forge-sspsmpbukkit-ironchests-25/)
 - was IC2 add-on, could work well with crystal chests, but not enough need at this point
* [Kaevators Superslopes](http://www.minecraftforum.net/topic/151725-11-kaevator-mods-slopes-ceiling-stairs-and-hedges-new-wooden-frames/)
 - too many IDs I think, but definitely to consider after 1.2 released! (with 4096 block IDs)
* [ManaSys](http://www.minecraftforum.net/topic/684102-1110sspsmpmanasys-v62/)
 - maybe worthwhile, or too complex
* [Metallurgy](http://www.minecraftforum.net/topic/744918-11ssp-smpforgebukkit-metallurgy-v13pr2update-21312/)
 - neat new metals, tools/weapon/armor items from metals, but requires many ore block IDs:
 - 140 ZincVein conflicts with RedPower2 ores. can blocks/items be disabled? if so, could be fun
* [More Furnaces](http://www.minecraftforum.net/topic/506109-110-cubex2s-mods-custom-stuff-multi-page-chest-smp/)
 - more blocks, plus, already have tech mods for different furnaces
* [More Pistons](http://www.minecraftforum.net/topic/997095-11-more-pistons-ssp-smp/)
 - double/triple/squad, gravitional piston launch entities, somewhat interesting
* [More Storage Mod](http://www.minecraftforum.net/topic/794402-11-more-storage-v142-smp/) 
 - too many blocks? too much storage?
* [Multi Page Chest](http://www.minecraftforum.net/topic/506109-110-cubex2s-mods-custom-stuff-multi-page-chest-smp/)
 - 585 stacks of items.. block id 203, but can change, maybe useful, or too concentrated? backpack would be better
* [Ropes+](http://www.minecraftforum.net/topic/461879-11smpcb-ropes/)
 - grappling hook, rope arrow, new items, cool. uses three block IDs, but probably worth it!
 - default: 242, 243, 244 - conflicts with IC2 BlockRubLeaves, BlockRubWood, BlockMiningTip
 - changed to: 133, 134, 135
 - works, is sort of cool, elemental arrows, but:
 - BUG: it makes bows unenchantable! whether at a table, or with /w. [post](http://www.minecraftforum.net/topic/461879-11smpcb-ropes/page__view__findpost__p__12535051), author says he doesn't care about enchanting'(
* [Whole Tree Axe](http://www.minecraftforum.net/topic/506109-110-cubex2s-mods-custom-stuff-multi-page-chest-smp/)
 - overlaps with Axe + Power from [EnchantMore](http://dev.bukkit.org/server-mods/enchantmore/), although, it is simple enough..
 adds 5 diamond + 2 stick = whole-tree axe crafting recipe, maybe worth adding recipes for enchanted tools in EM?
* [Rancraft Penguins](http://www.minecraftforum.net/topic/910095-110-rancraft-penguins/)
 - cute, but useful? penguin flippers, swim fast in water! can we do this without client mods for EM?
 - spawn in snowy biomes - no Forge, add JarFiles/ResourceFiles, doesn't really fit into theme?
* [Shelf](http://www.minecraftforum.net/topic/75440-v11-risugamis-mods-everything-updated/)
 - potentially useful, but adds another block
* 

