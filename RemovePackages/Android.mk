LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
        ANGLE \
        AmbientSensePrebuilt \
        AppDirectedSMSService \
        AndroidAutoStubPrebuilt \
        BetterBugStub \
        CalendarGooglePrebuilt \
        CarrierLocation \
        Chrome \
        Chrome-Stub \
        DeviceIntelligenceNetworkPrebuilt \
        FilesPrebuilt \
        GCS \
        GoogleCamera \
        GoogleTTS \
        PlayAutoInstallConfig \
        Photos \
        SCONE \
        talkback \
        TrichromeLibrary \
        WebViewGoogle
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
