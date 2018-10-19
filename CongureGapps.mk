GAPPS_VARIANT := Aroma
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
GAPPS_VARIANT := super
GAPPS_EXCLUDED_PACKAGES := \
Books \ 
CarrierServices \ 
CloudPrint \ 
DialerFramework \ 
DialerGoogle \ 
DMAgent \ 
Docs \ 
Duo \ 
Earth \ 
Fitness \ 
GCS \ 
GoogleNow \ 
GooglePay \ 
GooglePlus \ 
Hangouts \ 
Indic \ 
Japanese \ 
Keep \ 
Korean \ 
Messenger \ 
Movies \ 
NewsStand \ 
NewsWidget \ 
Pinyin \ 
PixelIcons \ 
PixelLauncher \ 
PlayGames \ 
ProjectFi \ 
Sheets \ 
Slides \ 
Street \ 
TagGoogle \ 
Translate \ 
VRService \ 
Zhuyin \ 

# Todo I Dont Know What Thay All Do
GAPPS_FORCE_PACKAGE_OVERRIDES := true
WITH_DEXPREOPT := true
