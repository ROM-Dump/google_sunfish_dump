#!/bin/bash

cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat product/app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null >> product/app/GoogleCamera/GoogleCamera.apk
rm -f product/app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null
cat product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/NgaResources/NgaResources.apk.* 2>/dev/null >> product/app/NgaResources/NgaResources.apk
rm -f product/app/NgaResources/NgaResources.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreQt.apk.* 2>/dev/null >> product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreQt.apk
rm -f product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreQt.apk.* 2>/dev/null
cat product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
