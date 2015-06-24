#!/bin/sh
#
# script d'installation de WPTest en français.
# http://wptest.fxbenard.com/
#
# Note: Ce script assume que vous avez wp-cli installé.
##########################################################

# Récupérer le chemin WordPress
printf "Veuillez indiquer le chemin en local de votre installation WordPress : "
read WPPATH

# Importer WP TESTS
cd $WPPATH
curl -O https://raw2.github.com/fxbenard/wptest/master/wptest.xml
wp import wptest.xml --authors=create
rm wptest.xml