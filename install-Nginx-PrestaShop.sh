#!/usr/bin/env bash

# Download the PrestaShop source
wget https://www.prestashop.com/download/old/prestashop_1.6.1.10.zip

# Unzip the PrestaShop archive
unzip prestashop_1.6.1.10.zip

# Remove zip and install file
rm prestashop_1.6.1.10.zip Install_PrestaShop.html

#Set the correct user and group ownership for the PrestaShop directory
sudo chown -R www-data:www-data prestashop/
