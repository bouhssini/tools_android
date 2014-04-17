APP_ABI := armeabi armeabi-v7a
APP_PLATFORM := android-8
APP_PLATFORM := android-9

# enable rtti
APP_STL := gnustl_static
APP_CPPFLAGS += -frtti -Wno-psabi