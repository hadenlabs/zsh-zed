#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function zsh_zed::config::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_ZSH_ZED_PATH}"/config/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/config/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/config/linux.zsh
      ;;
    esac
}

zsh_zed::config::main::factory