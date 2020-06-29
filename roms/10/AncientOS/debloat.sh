#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# small debloat
rm -rf $1/product/app/YouTube
rm -rf $1/app/ims
rm -rf $1/priv-app/qcrilmsgtunnel
rm -rf $1/product/app/GoogleCamera
rm -rf $1/product/app/NexusWallpapersStubPrebuilt2017
rm -rf $1/product/app/WallpapersBReel2017
rm -rf $1/product/priv-app/EuiccSupportPixel

# Some Unused Google Apps
rm -rf $1/product/app/Music2
rm -rf $1/product/app/Photos
rm -rf $1/product/app/Videos
