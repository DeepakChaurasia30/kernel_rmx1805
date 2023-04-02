ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_SDM450) += sdm450-qrd-sku4-overlay.dtbo

sdm450-qrd-sku4-overlay.dtbo-base := sdm450-pmi632.dtb

else

dtb-$(CONFIG_ARCH_SDM450) += sdm450-pmi632-mtp-s3-S88051AA1.dtb

endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb