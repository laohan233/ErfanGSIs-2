#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# debloat
rm -rf $1/app/datastatusnotification
rm -rf $1/app/QAS_DVC_MSP_VZW
rm -rf $1/app/VZWAPNLib
rm -rf $1/priv-app/CNEService
rm -rf $1/priv-app/DMService
rm -rf $1/priv-app/VzwOmaTrigger
rm -rf $1/priv-app/qcrilmsgtunnel
rm -rf $1/product/app/CalculatorGooglePrebuilt
rm -rf $1/product/app/CalendarGooglePrebuilt
rm -rf $1/product/app/Camera2
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/LocationHistoryPrebuilt
rm -rf $1/product/app/MarkupGoogle
rm -rf $1/product/app/MicropaperPrebuilt
rm -rf $1/product/app/Photos
rm -rf $1/product/app/PrebuiltDeskClockGoogle
rm -rf $1/product/app/PrebuiltBugle
rm -rf $1/product/app/Velvet
rm -rf $1/product/app/TurboPrebuilt
rm -rf $1/product/app/TipsPrebuilt
rm -rf $1/product/app/WellbeingPrebuilt

# SUPER DEBLOAT
rm -rf $1/product/app/GoogleContactsSyncAdapter
rm -rf $1/product/app/PixelSetupWizardAodOverlay
rm -rf $1/product/app/AndroidMigratePrebuilt
rm -rf $1/product/app/AndroidPlatformServices
rm -rf $1/product/app/CarrierServices
rm -rf $1/product/app/CarrierUpdater
rm -rf $1/product/app/GoogleContacts
rm -rf $1/product/app/GoogleFeedback
rm -rf $1/product/app/GoogleOneTimeInitializer
rm -rf $1/product/app/GooglePatnerSetup
rm -rf $1/product/app/GoogleServicesFramework
rm -rf $1/product/app/Phonesky
rm -rf $1/product/app/PixelSetupWizard
rm -rf $1/product/app/PrebuiltGmsCoreQt
rm -rf $1/product/app/SafetyHubPrebuilt
rm -rf $1/product/app/SetupWizardPrebuilt
