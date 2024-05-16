LOCAL_STREAM := vendor/sony/extra/stream

PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/extra/stream

PRODUCT_COPY_FILES += \
	$(LOCAL_STREAM)/proprietary/system/etc/permissions/jp.co.sony.mc.gameaccui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/jp.co.sony.mc.gameaccui.xml \
	$(LOCAL_STREAM)/proprietary/system/etc/permissions/jp.co.sony.mc.gamingfanservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/jp.co.sony.mc.gamingfanservice.xml \
	$(LOCAL_STREAM)/proprietary/system/etc/permissions/com.sonymobile.gesdklibrary.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.sonymobile.gesdklibrary.xml \
PRODUCT_PACKAGES += \
	GamingAccessorySettings \
	GamingFanService \
	ThermalFanService \
	com.sonymobile.gesdklibrary