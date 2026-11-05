export TARGET = iphone:clang:latest:14.0
ARCHS = arm64 arm64e
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = VoicePanel
VoicePanel_FILES = Tweak.x
VoicePanel_CFLAGS = -fobjc-arc
VoicePanel_FRAMEWORKS = Foundation UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
