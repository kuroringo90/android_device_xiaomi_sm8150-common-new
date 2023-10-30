LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Updater AdaptiveVPNPrebuilt AICorePrebuilt GooglePrintRecommendationService TagGoogle TagGoogle CalculatorGooglePrebuilt DevicePolicyPrebuilt LocationHistoryPrebuilt MarkupGoogle PrebuiltGoogleTelemetryTvp SoundAmplifierPrebuilt WallpaperEmojiPrebuilt WallpaperEffect arcore talkback AmbientStreaming AndroidAutoStubPrebuilt HelpRtcPrebuilt RecorderPrebuilt SafetyHubPrebuilt ScribePrebuilt TurboAdapter TurboPrebuilt WellbeingPrebuilt EmergencyInfoGoogleNoUi 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
