cp /usr/share/applications/google-chrome.desktop ~/.local/share/applications/google-chrome.desktop
sed -i 's;/usr/bin/google-chrome-stable;/usr/bin/google-chrome-stable --enable-features=WebUIDarkMode --force-dark-mode;g' /usr/share/applications/google-chrome.desktop
