content=$(wget https://techblog.co.il/api/plex64.php -q -O -)
wget $content -O plex.deb
dpkg -i plex.deb
rm plex.deb
