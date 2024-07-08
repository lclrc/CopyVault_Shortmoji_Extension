ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:13.0

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = CopyVaultShortcut
$(BUNDLE_NAME)_FILES = CopyVaultShortcut.m
$(BUNDLE_NAME)_INSTALL_PATH = /Library/Shortmoji/Shortcuts
$(BUNDLE_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
