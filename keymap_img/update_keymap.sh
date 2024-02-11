#!/usr/bin/env bash

# Parse keymap
~/.local/pipx/venvs/keymap-drawer/bin/keymap -c keymap_config.yaml parse -c 12 -z ../config/corne.keymap > corne_keymap.yaml
~/.local/pipx/venvs/keymap-drawer/bin/keymap -c keymap_config.yaml parse -c 12 -z ../config/cradio.keymap > sweep_keymap.yaml

# Draw keymap
~/.local/pipx/venvs/keymap-drawer/bin/keymap -c keymap_config.yaml draw corne_keymap.yaml > corne.svg
~/.local/pipx/venvs/keymap-drawer/bin/keymap -c keymap_config.yaml draw sweep_keymap.yaml > sweep.svg

