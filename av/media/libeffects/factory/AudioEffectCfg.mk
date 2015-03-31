ifeq ($(strip $(MTK_DOLBY_DAP_SUPPORT)), yes)
PRODUCT_COPY_FILES += $(TOP)/frameworks/av/media/libeffects/data/audio_effects_dolby.conf:system/etc/audio_effects.conf
else
PRODUCT_COPY_FILES += $(TOP)/frameworks/av/media/libeffects/data/audio_effects.conf:system/etc/audio_effects.conf
endif