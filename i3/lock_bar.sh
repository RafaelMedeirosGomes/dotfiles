#!/bin/sh

i3lock \
--blur 5 \
--bar-indicator \
--bar-pos y+h \
--bar-direction 1 \
--bar-max-height 50 \
--bar-base-width 50 \
--bar-color \{{base01}}cc \
--keyhl-color \{{base05}}cc \
--bar-periodic-step 50 \
--bar-step 50 \
--redraw-thread \
\
--clock \
--force-clock \
--time-pos x+5:y+h-80 \
--time-color \{{yellow}}ff \
--date-pos tx:ty+15 \
--date-color \{{white}}ff \
--date-align 1 \
--time-align 1 \
--ringver-color \{{green}}88 \
--ringwrong-color \{{red}}88 \
--status-pos x+5:y+h-16 \
--verif-color \{{green}}ff \
--wrong-color \{{red}}ff \
--modif-pos -50:-50
