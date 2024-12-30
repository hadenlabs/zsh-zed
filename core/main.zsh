#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function zsh_zed::core::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_ZSH_ZED_PATH}"/core/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/core/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/core/linux.zsh
      ;;
    esac
}

zsh_zed::core::main::factory