#################### Setting ####################
#ro.product.cpu.abi=armeabi-v7a
#ro.product.cpu.abi2=armeabi
abi=armeabi-v7a
abi2=armeabi

APK_DIR="./update-20161229"
Overlay='NO'

# 无lib冲突 -> system/app/
# 有lib冲突 -> system/vivo-apps/
extra_apps=(BaiduMaps::BaiduMaps_Android_9-6-0_1012676b.apk \
    BubbleUPnP::BubbleUPnP-2.6.1.apk \
    ChinaMobile10086::CM10086_android_V3.5.1_161110.apk \
    ezPDF_Reader::ezPDF_Reader_v2.6.6.1.apk \
    Firefox_Browser::Firefox_Browser_v47.0.apk \
    ForaDictionary::ForaDictionary_v17.3.apk \
    wpsoffice::moffice_9.9.2_1033_cn00563_multidex_239948.apk \
    ProxyDroid::ProxyDroid_v2.7.4.apk \
    rootexplorer::rootexplorer_3.3.8_109.apk \
    smart_tools::smart_tools_v1.7.9_83.apk \
    TerminalEmulator::TerminalEmulator_v1.0.70.apk \
    BaiduIME::百度输入法小米V6版+6.0.5.3.apk)

# base包已有的库文件
# 即使 app 中包含这些库文件，也不算冲突
# 默认保留使用 base 的库，删除 app带的
lib_ignore=(libentryexstd.so libcrypto.so libssl.so)

# -> system/vivo-apps/
extra_vivoapps=(goldendict::GoldenDict-1.6.5-Android-4.4+-free.apk \
    qqi::qq_5.1.2.6064_android.apk \
    MX_Player_Pro::MX_Player_Pro_1.8.4_20160125_AC3_crk.apk)

#################### Setting ####################