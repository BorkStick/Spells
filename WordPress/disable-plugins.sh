echo -e "\nType the site name to disable all plugins\n"; read site; cd /var/www/${site}/wp-content/mu-plugins/; cp /opt/support-scripts/disable-plugins.php ./; echo -e "\nGreat, you just disabled all the plugins. Please don't forget to remove disable-plugins.php from the mu-plugins directory\n"