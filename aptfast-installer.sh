#!/bin/sh

clear

echo "++======================APT-FAST Installer for Ubuntu 20.10======================++"

apt-get install aria2 

echo "++======================Aria2 Installed======================++"

add-apt-repository ppa:apt-fast/stable 

echo "++======================Repo Added======================++"

apt-get -y install apt-fast 

echo "++======================APT-FAST Installed======================++"

apt-get update

echo "++======================Ran Update======================++"

apt-fast upgrade

echo "++======================Ran Fast Upgrade======================++"

apt-fast clean

echo "++======================Ran Clean======================++"

apt-fast autoclean

echo "++======================Ran AutoClean======================++"
