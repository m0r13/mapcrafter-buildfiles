rmdir /s /q dist
mkdir dist

cp mapcrafter/build/src/mapcrafter.exe dist
cp mapcrafter/build/src/mapcrafter_markers.exe dist
cp mapcrafter/build/src/tools/testtextures.exe dist
cp mapcrafter/build/src/mapcraftercore/libmapcraftercore.dll dist

cp lib/libpng-1.5.18/libpng15.dll dist
cp lib/zlib-1.2.8/zlib1.dll dist
cp otherlibs/libstdc++-6.dll dist
cp otherlibs/libgcc_s_dw2-1.dll dist

pause
