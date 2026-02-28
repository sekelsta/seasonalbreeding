# To define the environment variable, put something like this in your .bashrc file:
# export VINTAGE_STORY_DEV="$HOME/software/vintagestory_dev"

#cp assets/seasonalbreeding/lang/es-419.json assets/seasonalbreeding/lang/es-es.json
zip -r seasonal_breeding_indev.zip assets/ modinfo.json 
#rm assets/seasonalbreeding/lang/es-es.json
rm "${VINTAGE_STORY_DEV}"/Mods/seasonal_breeding_*.zip
mv seasonal_breeding_*.zip "${VINTAGE_STORY_DEV}/Mods"
