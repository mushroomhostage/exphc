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
 - manually config, entity IDs 180-191 (not 121-132, used by Railcraft), and item IDs 5000-5046
 - works great
* [Flan's Plane Mod](http://www.minecraftforum.net/topic/182918-11smp-flans-mods-planes-ww2-guns-vehicles-playerapi-moods-mputils-teams/) 
 - one new block for plane crafting table (255) - worth it, many plane entities and items 
 - install in jar: MC 1.1 - Player API client 1.2.zip, turbomodelthingy-v2.3.6.zip (not in mods/)
 - works OK
* [Power Converters](http://www.minecraftforum.net/topic/119361-110-tehkrushs-mods-all-mods-updated-and-plasticcraft-smp/#power)
 - another bridge mod between BC and IC2
 - is this redundant to BC-IC2 Crossover, or does it complement it? seems to be an alternative
 - although the jetpack refueller is nifty
 - more server seem to be using Power Converters than BC-IC2 Crossover!
 - rename to z* to load after Buildcraft and fix not found error
 - uses block 190, no conflicts
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
* [Railcraft](http://www.minecraftforum.net/topic/701990-110-railcraft-331-forge-smp/) - 
 - five block IDs, can be changed/disabled, compatible with Buildcraft. transport networks. worth it? probably
 - wants block 253, used by RedPower, changed IDs: block.detector=192, block.elevator=193, block.rail.advanced=194, block.structure=195, block.structure=196
 - had entity ID conflicts, net.entity.cart.steam = 121, conflicted with Balkan Weapon Mod spear-entity - changed Balkan to 180-191
 - promising for rebuilding civilization
 - requires [version 3.3.1](http://railcraft.wikispaces.com/Version+3.3.1) client, [Mediafire link](http://www.mediafire.com/?dt6wrkiugl9eak2)
 - do not [download](http://railcraft.wikispaces.com/Download+%28Info%29) for Railcraft Client 3.4.0, submodules mod_RailcraftFactory/Buildcraft/Automation/Extras/Infrastructure/IC2/Rails.. 3.3.1 missing
 - [maybe buggy](http://www.mcportcentral.co.za/index.php?topic=1119.0)? but minimal testing, seems cool
* [Smart Moving](http://www.minecraftforum.net/topic/361430-11smp-smart-moving/)
 - very cool, sliding, swimming, diving, climbing from ceilings, charged dumps
 - fits well into theme
 - requires Player API in jars, both client and server
 - in smart_moving_options.txt change move.config.chat.init:false to fix 'Smart Moving: Medium' log spam on join


Client-side only (optional):

* [Not Enough Items](http://www.minecraftforum.net/topic/909223-110181-smp-chickenbones-mods/)
 - helpful for new items, show recipes to make item (R), and recipes which uses items (U), search, enchant (X)
 - can use FT to get items for testing, but better than making own RecipeList plugin?
 - subsets, hide microblocks RP2, tools, useful - even has API to add subset!
 - looks very useful even for legitimate survival use
 - works for limited use without server mod (CodeChickenCore in mods/ + NotEnoughItems in jar)


Block IDs available:

* 134-135
* 168-189
 - 168 BC dockingStation.id, but no such item - no reference on wiki - unused?
* 191
* 206-207
* 209
* 213-217
* 254

Show up as unused in NEI, not meant to be acquired as items or causes crashes, or otherwise should avoid:

* 123 - in 1.2 as redstone lamp inactive
* 124 - in 1.2 as redstone lamp active
* 144 - server internal error when /give? supposed to be RedPower2 crops.id
* 166 - client NPE when /give, Material X166 defined, supposed to be BuildCraft pipe.id (legacy pipe?)
* 240 - client NPE when /give, supposed to be blockHarz from IndustrialCraft2 = resin sheet.. there is harz = Sticky Resin (30217), and it works, maybe not supposed to acquire 240?

Maybe:

* [Castle Defenders](http://www.minecraftforum.net/topic/472937-11sspsmpcastle-defendersv23-new-npc-mage/) - 
 - generated castles with NPCs, looks cool, but requires many new blocks. block IDs?
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
* [BC-IC2 Crossover](http://www.minecraftforum.net/topic/863847-11-bc-ic2-crossover-mod-v124b-for-bc-2212313-and-ic2-170b-sspsmp/)
 - rename z- so loads after Buildcraft, otherwise "java.lang.ClassNotFoundException: ic2.common.BlockMultiID"
 - machines are not properly named on server, unbounded machine.damagevalue, had to limit name explosion for FT
 - used momentarily, but switched to Power Converters
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
* [Flan's Vehicles](http://www.minecraftforum.net/topic/182918-11smp-flans-mods-planes-ww2-guns-vehicles-playerapi-moods-mputils-teams/) 
 - added but glitchy, can't ride?
 - entity conflicts
 - not that good, would rather have something like [Dawn of the Modern World](http://www.mcportcentral.co.za/index.php?topic=1371.0), once ported
 - had installed, but removed
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
* [Powerstone Mod](http://www.minecraftforum.net/topic/302018-110-ironclad49ers-mods/#powerstone)
 - bluestone, RGB block, make redstone easier, seems to be a more lightweight alternative to RedPower
* [Rancraft Penguins](http://www.minecraftforum.net/topic/910095-110-rancraft-penguins/)
 - cute, but useful? penguin flippers, swim fast in water! can we do this without client mods for EM?
 - spawn in snowy biomes - no Forge, add JarFiles/ResourceFiles, doesn't really fit into theme?'
* [Ropes+](http://www.minecraftforum.net/topic/461879-11smpcb-ropes/)
 - grappling hook, rope arrow, new items, cool. uses three block IDs, but probably worth it!
 - default: 242, 243, 244 - conflicts with IC2 BlockRubLeaves, BlockRubWood, BlockMiningTip
 - changed to: 133, 134, 135
 - works, is sort of cool, elemental arrows, but:
 - BUG: it makes bows unenchantable! whether at a table, or with /w. [post](http://www.minecraftforum.net/topic/461879-11smpcb-ropes/page__view__findpost__p__12535051), author says he doesn't care about enchanting'(
* [Shelf](http://www.minecraftforum.net/topic/75440-v11-risugamis-mods-everything-updated/)
 - potentially useful, but adds another block, fairly minor, for displays
* [Simple Ores](http://www.minecraftforum.net/topic/902350-minecraft-11-simpleores-v14-mod-ssp-smp/)
 - small simple mod adding five ores: silver, copper, mythril, adamantium, onyx (in Nether), plus armor and tool sets
 - fairly well done and well thought-out, less heavyweight than Metallurgy, could be fun, differing enchantability
 - can silver and copper (block AND items) be disabled? at least mythril, adamantium, onyx (especially) may be worthwhile
 - or could add too much more of minimal use, already have plenty other ores
* [Sitable Chairs](http://www.minecraftforum.net/topic/942465-11-sspsmp-mountable-blocks-api-13-and-sitable-chairs-13/)
 - a nice touch, but worth it?
* [Whole Tree Axe](http://www.minecraftforum.net/topic/506109-110-cubex2s-mods-custom-stuff-multi-page-chest-smp/)
 - overlaps with Axe + Power from [EnchantMore](http://dev.bukkit.org/server-mods/enchantmore/), although, it is simple enough..
 adds 5 diamond + 2 stick = whole-tree axe crafting recipe, maybe worth adding recipes for enchanted tools in EM?

Addons:

* [Crafting Table II](http://www.minecraftforum.net/topic/856538-11-crafting-table-ii-v162-310112/)
 - really cool, shows what can craft instead of remembering recipes, essential for large mods
