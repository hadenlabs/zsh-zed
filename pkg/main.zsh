#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function zsh_zed::pkg::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_ZSH_ZED_PATH}"/pkg/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/pkg/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/pkg/linux.zsh
      ;;
    esac
    # shellcheck source=/dev/null
    source "${ZSH_ZSH_ZED_PATH}"/pkg/helper.zsh

    # shellcheck source=/dev/null
    source "${ZSH_ZSH_ZED_PATH}"/pkg/alias.zsh
}

zsh_zed::pkg::main::factory
