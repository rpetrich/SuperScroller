TWEAK_NAME = SuperScroller
SuperScroller_FILES = SuperScroller.x
SuperScroller_FRAMEWORKS = UIKit
SuperScroller_LDFLAGS = -lactivator

ADDITIONAL_CFLAGS = -std=c99
TARGET_IPHONEOS_DEPLOYMENT_VERSION = 4.0

include framework/makefiles/common.mk
include framework/makefiles/tweak.mk
