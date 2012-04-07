#!/usr/bin/python
import os
import shutil

src = os.path.expanduser("~/Library/Application Support/minecraft")
dst = "."

files = [
    "config/IC2.cfg",
    "redpower/redpower.cfg",
    #"buildcraft/config/buildcraft.cfg",  # no conflicts
    "mods/weaponmod/weaponmod.properties",
    "config/forestry/base.conf",
    "config/railcraft/railcraft.cfg",
    "smart_moving_options.txt",
    "config/mod_Clevercraft.cfg",
    "config/mo food and crops.cfg"]

for f in files:
    shutil.copyfile(os.path.join(src, f), os.path.join(dst, f))

