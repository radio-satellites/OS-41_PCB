read -p "Enter LCSC ID: " id

easyeda2kicad --symbol --footprint --lcsc_id="$id" --output ~/Documents/OS-41/libs
