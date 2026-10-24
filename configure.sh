#!/usr/bin/env bash

cp -rv home/. ~

dconf load / < gnome-settings.ini
