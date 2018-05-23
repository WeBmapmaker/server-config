#!/bin/sh
git pull
cd addons/sourcemod/plugins
../scripting/spcomp ../scripting/doi_difficulty_scaler.sp
../scripting/spcomp ../scripting/doi_cvar_unlocker.sp