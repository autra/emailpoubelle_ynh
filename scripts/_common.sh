#=================================================
# COMMON VARIABLES
#=================================================
pkg_dependencies="php-geoip"
app="emailpoubelle"
lang="fr_FR.UTF-8 en_US.UTF-8 it_IT.UTF-8"
cronline="0 */2 * * * www-data cd $final_path/www/; /usr/bin/php index.php > /dev/null 2>&1"
