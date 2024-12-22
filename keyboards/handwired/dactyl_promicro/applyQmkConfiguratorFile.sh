#!/bin/bash

# https://config.qmk.fm/#/test
# https://config.qmk.fm/#/handwired/dactyl_promicro/LAYOUT_6x6

cd ./keymaps/default
mv ~/Downloads/handwired_dactyl_promicro_layout_6x6_mine.json ./layout-source.json
qmk json2c layout-source.json > keymap.c

