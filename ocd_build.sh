#/bin/bash

set -Eeuo pipefail

mkdir ocd_build_debug
cd ocd_build_debug
~/Qt5.9.7/5.9.7/clang_64/bin/qmake ../QtAV.pro "CONFIG+=debug" "CONFIG+=config_swresample"
make -j8
cd ..

mkdir ocd_build_release
cd ocd_build_release
~/Qt5.9.7/5.9.7/clang_64/bin/qmake ../QtAV.pro "CONFIG+=release" "CONFIG+=config_swresample"
make -j8
cd ..
