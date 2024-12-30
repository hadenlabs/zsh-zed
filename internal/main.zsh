#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function zsh_zed::internal::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_ZSH_ZED_PATH}"/internal/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/internal/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_ZED_PATH}"/internal/linux.zsh
      ;;
    esac
    # shellcheck source=/dev/null
    source "${ZSH_ZSH_ZED_PATH}"/internal/helper.zsh
}

zsh_zed::internal::main::factory
