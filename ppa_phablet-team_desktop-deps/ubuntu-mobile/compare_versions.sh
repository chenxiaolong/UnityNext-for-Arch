#!/usr/bin/env bash

source "$(dirname ${0})/PKGBUILD"
source "$(dirname ${0})/../../version_checker.sh"

echo -e "PKGBUILD version: ${_ubuntu_ver}"
echo -e "Upstream version: (none)"
echo -e "PPA version:      $(get_ppa_version ${pkgname} ppa:phablet-team/desktop-deps native)"
