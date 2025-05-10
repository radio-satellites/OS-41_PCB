read -p "Enter LCSC ID: " id

easyeda2kicad --symbol --footprint --3d --lcsc_id="$id" --output ~/Documents/OS-41/libs
