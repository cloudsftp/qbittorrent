#!/bin/bash

themes=(latte frappe macchiato mocha)

for theme in ${themes[@]}; do
  echo Compiling $theme
  rcc "src/$theme/resources.qrc" -o "$theme.qbtheme" --binary
done
