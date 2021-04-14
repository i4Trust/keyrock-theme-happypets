#! /bin/bash

export THEME="i4trust-happypets"

# Copy theme files
echo "Copying theme files to" /themes/${THEME}/
mkdir -p /themes/${THEME}
cp -r /theme/${THEME}/* /themes/${THEME}/.

# Copy img files
echo "Copying img files to" /img/
mkdir -p /img
cp -r /theme/img/${THEME} /img/.

# Copy favicon
echo "Copying favicon to" /favicon/
mkdir -p /favicon
cp -r /theme/img/favicon.ico /favicon/.
