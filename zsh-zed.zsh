#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

#
# Defines functions zsh_zed for osx or linux.
#
# Authors:
#   Luis Mayta <luis@hadenlabs.com>
#
#
ZSH_ZSH_ZED_PATH=$(dirname "${0}")

# shellcheck source=/dev/null
source "${ZSH_ZSH_ZED_PATH}"/config/main.zsh

# shellcheck source=/dev/null
source "${ZSH_ZSH_ZED_PATH}"/core/main.zsh

# shellcheck source=/dev/null
source "${ZSH_ZSH_ZED_PATH}"/internal/main.zsh

# shellcheck source=/dev/null
source "${ZSH_ZSH_ZED_PATH}"/pkg/main.zsh
