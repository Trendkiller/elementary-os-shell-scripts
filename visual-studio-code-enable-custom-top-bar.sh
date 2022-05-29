# Add "," at the end of the line 2
# Add new line after line 2
# Add new "window.titleBarStyle": "custom" at line 3
sed '2s/$/,/ ; /Dark+/G ; 2s/$/    "window.titleBarStyle": "custom"/' /.config/Code/User/setting.json > /.config/Code/User/new_setting.json

# Remove the old configuration file
rm /.config/Code/User/setting.json

# Replace new setting file
mv /.config/Code/User/new_setting.json /.config/Code/User/setting.json