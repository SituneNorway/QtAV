mkdir ocd_build_debug
cd ocd_build_debug
\Qt\5.9.7\msvc2015_64\bin\qmake.exe ..\QtAV.pro "CONFIG+=debug" "CONFIG+=config_swresample" "CONFIG*=d3dva"
C:\Qt\Tools\QtCreator\bin\jom.exe
cd ..

mkdir ocd_build_release
cd ocd_build_release
\Qt\5.9.7\msvc2015_64\bin\qmake.exe ..\QtAV.pro "CONFIG+=release" "CONFIG+=config_swresample" "CONFIG*=d3dva"
C:\Qt\Tools\QtCreator\bin\jom.exe
cd ..
