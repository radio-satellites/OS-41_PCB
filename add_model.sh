read -p "Enter LCSC ID to add model: " id

easyeda2kicad --3d --lcsc_id="$id" --output ~/Documents/OS-41/libs
