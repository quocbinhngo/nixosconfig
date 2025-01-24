#!/bin/bash

# List of configuration files to create
files=(
  "monitor.conf"
  "autostart.conf"
  "cursor.conf"
  "environments.conf"
  "input.conf"
  "general.conf"
  "decoration.conf"
  "animations.conf"
  "layouts.conf"
  "gestures.conf"
  "misc.conf"
  "windowrules.conf"
  "binds.conf"
)

# Directory where the files will be created
config_dir="$HOME/.config/hypr/conf"

# Create the directory if it doesn't exist
mkdir -p "$config_dir"

# Loop through the list and create each file
for file in "${files[@]}"; do
  touch "$config_dir/$file"
  echo "Created: $config_dir/$file"
done

echo "All configuration files have been created."
