# Fonts
$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/source-sans-pro/fonts.mk)

LOCAL_PATH := vendor/themes
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Font Overalys
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontRubikRubikOverlay \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontAnaheimSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontInterSourceOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontLGSmartGothicSourceOverlay \
    FontMontserratSourceOverlay \
    FontNothingDotOverlay \
    FontOnePlusSansOverlay \
    FontJetBrainsMonoOverlay \
    FontJetBrainsMonoNLOverlay \
    FontOneplusSlateSourceOverlay \
    FontOppoSansOverlay \
    FontFluidSansOverlay \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontSurferSourceOverlay \
    FontHarmonySansOverlay \
    FontTinkerbellOverlay \
    FontStoropiaSourceOverlay \
    FontRobotoFlexRegularOverlay \
    FontGoogleSansFlexRegularOverlay

# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeArchOverlay \
    IconShapeFourSidedCookieOverlay \
    IconShapeSevenSidedCookieOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeStretchedOverlay \
    IconShapePebbleOverlay \
    IconShapeRiceBallsOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeIosOverlay \
    RohieIconMeowOverlay
