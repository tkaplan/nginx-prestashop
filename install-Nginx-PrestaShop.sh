#!/usr/bin/env bash

# To start, clone this repository:
git clone --depth 1 https://asc@code.intuitive-collaboration.com/scm/np/nginx-prestashop.git

# Next change into directory:
cd nginx-prestashop

# Download the PrestaShop source
wget https://www.prestashop.com/download/old/prestashop_1.6.1.10.zip


# Unzip the PrestaShop archive
unzip prestashop_1.6.1.10.zip

# Remove zip and install file
rm prestashop_1.6.1.10.zip Install_PrestaShop.html

#Set the correct user and group ownership for the PrestaShop directory
sudo chown -R www-data:www-data prestashop/
