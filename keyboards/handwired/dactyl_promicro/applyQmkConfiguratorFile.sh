#!/bin/bash

cd ./keymaps/default
mv ~/Downloads/handwired_dactyl_promicro_layout_6x6_mine.json ./layout-source.json
qmk json2c layout-source.json > keymap.c

