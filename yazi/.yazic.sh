#!/bin/bash

# Source the Pywal colors
. /home/divyanshu/.cache/wal/colors.sh

# Create Yazi config directory if it doesn't exist
mkdir -p ~/.config/yazi

# Apply the Pywal colors to Yazi config
cat > ~/.config/yazi/config.toml <<EOF
[theme]
background = "$background"
foreground = "$foreground"
cursor = "$cursor"
EOF

# Reload Yazi to apply the new colors
pkill yazi
