#!bin/sh
if grep -q ro.build.version.release_or_codename $systemdir/system/build.prop; then
    export sourcever2=`grep ro.build.version.release_or_codename $systemdir/system/build.prop | cut -d "=" -f 2`
    touch ../tmp/ver
    echo "$sourcever2" >> ../tmp/ver
else
    export sourcever2=`grep ro.build.version.release $systemdir/system/build.prop | cut -d "=" -f 2`
    touch ../tmp/ver
    echo "$sourcever2" >> ../tmp/ver
fi
