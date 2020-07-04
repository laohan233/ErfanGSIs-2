#!bin/sh
if grep -q ro.build.version.release_or_codename $systemdir/system/build.prop; then
    export sourcever2=`grep ro.build.version.release_or_codename $systemdir/system/build.prop | cut -d "=" -f 2`
else
    export sourcever2=`grep ro.build.version.release $systemdir/system/build.prop | cut -d "=" -f 2`
fi
