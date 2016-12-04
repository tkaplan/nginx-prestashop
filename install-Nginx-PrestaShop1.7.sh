#!/usr/bin/env bash

# Download the PrestaShop source
wget https://www.prestashop.com/download/old/prestashop_1.7.0.2.zip

# Unzip the PrestaShop archive
unzip prestashop_1.7.0.2.zip

# Create prestashop directory
mkdir prestashop

# Move zip file with actual shop to prestashop prestashop directory
mv prestashop.zip prestashop

# Move index.php to prestashop directory
mv index.php prestashop

#Set the correct user and group ownership for the PrestaShop directory
sudo chown -R www-data:www-data prestashop/

# Remove zip and install file
rm prestashop_1.7.0.2.zip Install_PrestaShop.html

