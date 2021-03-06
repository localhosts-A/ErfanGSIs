#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/FidoAuthen
rm -rf $1/app/FidoClient
rm -rf $1/app/MSA
rm -rf $1/app/GFManager
rm -rf $1/app/GFTest
rm -rf $1/app/FrequentPhrase
rm -rf $1/app/Traceur
rm -rf $1/app/BasicDreams
rm -rf $1/app/greenguard
rm -rf $1/app/mab
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/Cit
rm -rf $1/app/Mipay
rm -rf $1/app/MiPlayClient
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/KSICibaEngine
rm -rf $1/app/MiLinkService2
rm -rf $1/app/MiuiAccessibility
rm -rf $1/app/PaymentService
rm -rf $1/app/PrintRecommendationService
rm -rf $1/app/PrintSpooler
rm -rf $1/app/SensorTestTool
rm -rf $1/app/YouDaoEngine
rm -rf $1/priv-app/MiuiVideo
rm -rf $1/priv-app/MiGameCenterSDKService
rm -rf $1/priv-app/NewHome
rm -rf $1/priv-app/QuickSearchBox
rm -rf $1/data-app/CleanMaster
rm -rf $1/data-app/com.baidu.haokan
rm -rf $1/data-app/com.eg.android.AlipayGphone_23
rm -rf $1/data-app/com.sina.weibo_16
rm -rf $1/data-app/com.taobao.taobao_24
rm -rf $1/data-app/com.xunmeng.pinduoduo_19
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/MiDrive
rm -rf $1/data-app/MiGalleryLockscreen
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/MiMobileNoti
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/Userguide
rm -rf $1/data-app/XiaoAiSpeechEngine
rm -rf $1/data-app/XMRemoteController
rm -rf $1/app/AiAsstVision
rm -rf $1/app/BookmarkProvider
rm -rf $1/app/BuiltInPrintService
rm -rf $1/app/CarrierDefaultApp
rm -rf $1/app/CompanionDeviceManager
rm -rf $1/app/HTMLViewer
rm -rf $1/app/MiuiAudioMonitor
rm -rf $1/app/MiuiDaemon
rm -rf $1/app/Stk
rm -rf $1/app/WapiCertManage
rm -rf $1/app/WAPPushManager
rm -rf $1/priv-app/beyondGeofenceService
rm -rf $1/priv-app/BlockedNumberProvider
rm -rf $1/priv-app/DynamicSystemInstallationService
rm -rf $1/priv-app/LocalTransport
rm -rf $1/priv-app/MusicFx
rm -rf $1/priv-app/Ons
rm -rf $1/priv-app/StatementService
rm -rf $1/priv-app/Tag
rm -rf $1/priv-app/UserDictionaryProvide
rm -rf $1/priv-app/PersonalAssistant


# do nothing
