#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Load Pywal colors
. "${HOME}/.cache/wal/colors.sh"

# Launch Polybar with the appropriate colors
polybar mybar &


