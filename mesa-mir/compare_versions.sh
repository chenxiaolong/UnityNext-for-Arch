#!/usr/bin/env bash

source "$(dirname ${0})/PKGBUILD"
source "$(dirname ${0})/../version_checker.sh"

echo -e "PKGBUILD version:   ${pkgver} ${_ubuntu_rel}"
echo -e "Upstream version:   (write me a command for this)"
echo -e "Arch Linux version: $(get_archlinux_version ${pkgbase%-*} extra x86_64)"
echo -e "Ubuntu version:     $(get_ubuntu_version ${pkgbase%-*} ${1:-saucy})"
echo -e "PPA version:        $(get_ppa_version ${pkgbase%-*} ppa:mir-team/staging)"
