#!/bin/sh -x
# https://github.com/mushroomhostage/exphc/wiki/Setup
# TODO: port to Java!
mkdir -p target/internal-mods
cp 'downloads/ModLoader.zip' target/internal-mods/
cp 'downloads/ModLoaderMp 1.1 v2.zip' target/internal-mods/
cp 'downloads/minecraftforge-client-1.3.3.12.zip' target/internal-mods/
cp 'downloads/MC 1.1 - Player API client 1.2.zip' target/internal-mods/
cp 'downloads/AudioMod 1.1.zip' target/internal-mods/
cp 'downloads/TurboModelThingy 1.1 Unofficial.zip' target/internal-mods/
#Planes 1.1 v16.zip
# TODO: extract, rezip 'jar files'
# TODO: copy resource files -> resources
# TODO: copy planes
#Billys plane pack IIV.rar
# TODO: unrar :(

mkdir -p target/mods/

#MC 1.1 - Smart Moving 6.12.zip
# TODO: extract, copy SmartMoving Client for ModLoaderMp.zip

cp 'downloads/industrialcraft-2-client_1.71.jar' target/mods/
cp 'downloads/buildcraft-client-A-core-2.2.12.zip' target/mods/
cp 'downloads/buildcraft-client-B-builders-2.2.12.zip' target/mods/
cp 'downloads/buildcraft-client-B-energy-2.2.12.zip' target/mods/
cp 'downloads/buildcraft-client-B-factory-2.2.12.zip' target/mods/
cp 'downloads/buildcraft-client-B-transport-2.2.12.zip' target/mods/
cp 'downloads/RedPowerArray-2.0pr4d.zip' target/mods/
cp 'downloads/RedPowerCore-2.0pr4d.zip' target/mods/
cp 'downloads/RedPowerLighting-2.0pr4d.zip' target/mods/
cp 'downloads/RedPowerLogic-2.0pr4d.zip' target/mods/
cp 'downloads/RedPowerMachine-2.0pr4d.zip' target/mods/
cp 'downloads/RedPowerWiring-2.0pr4d.zip' target/mods/
cp 'downloads/RedPowerWorld-2.0pr4d.zip' target/mods/
cp 'downloads/forestry-client-A-1.2.6.6.jar' target/mods/
cp 'downloads/PowerConverters_Client_1.3.1_01.zip' target/mods/
#PlasticCraft (v3.0.2).zip
# TODO: extract, copy

#Weaponmod.zip
# TODO

#Natural Selection SSP V2.1.zip
# TODO

cp 'downloads/Railcraft_Client_3.4.2.zip' target/mods/

#Extract Me - CTII - 1.6.2.zip
# TODO: extract all

#mo\' food and crops 1.1.0 client.zip

# Optional mods

cp 'downloads/CodeChickenCore-Client 0.4.2.zip' target/mods/
cp 'downloads/NotEnoughItems-Client 1.1.2.zip' target/internal-mods/
cp 'downloads/NEI_RedPowerPlugin 1.1.2.zip' target/mods/
cp 'downloads/OptiFine_1.1_HD_S_D6.zip' target/internal-mods/

#MAtmos__1__1_0_r10.zip
# TODO

# Client config
unzip 'downloads/client-config.zip' -d target/
# TODO: ^ should also include default configs (RedPower, and more) in case user previously overrode

# TODO: write new MagicLauncher profile, with paths to internal mods

# TODO: copy target to Minecraft root

