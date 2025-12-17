// Hooking symbols from work/var/jb/Library/MobileSubstrate/DynamicLibraries/IceBlueWatermark.dylib

%hook -[IBPassthroughImageView pointInside:withEvent:]
void -[IBPassthroughImageView pointInside:withEvent:]() {
    %orig;
    NSLog(@"[+] Hooked: -[IBPassthroughImageView pointInside:withEvent:]");
}
%end

%hook __ZL24_logosLocalCtor_224da8a5iPPcS0_
void __ZL24_logosLocalCtor_224da8a5iPPcS0_() {
    %orig;
    NSLog(@"[+] Hooked: __ZL24_logosLocalCtor_224da8a5iPPcS0_");
}
%end

%hook __ZL17IBEnsureDirsExistv
void __ZL17IBEnsureDirsExistv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL17IBEnsureDirsExistv");
}
%end

%hook __ZL18checkAuthorizationv
void __ZL18checkAuthorizationv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL18checkAuthorizationv");
}
%end

%hook __ZL11reloadPrefsv
void __ZL11reloadPrefsv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL11reloadPrefsv");
}
%end

%hook __ZL20PrefsChangedCallbackP22__CFNotificationCenterPvPK10__CFStringPKvPK14__CFDictionary
void __ZL20PrefsChangedCallbackP22__CFNotificationCenterPvPK10__CFStringPKvPK14__CFDictionary() {
    %orig;
    NSLog(@"[+] Hooked: __ZL20PrefsChangedCallbackP22__CFNotificationCenterPvPK10__CFStringPKvPK14__CFDictionary");
}
%end

%hook ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke
void ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke");
}
%end

%hook __ZL26IBHandleScreenshotFallbackv
void __ZL26IBHandleScreenshotFallbackv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL26IBHandleScreenshotFallbackv");
}
%end

%hook ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke_2
void ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke_2");
}
%end

%hook __ZL30IBEnsureRecordingListenerReadyv
void __ZL30IBEnsureRecordingListenerReadyv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL30IBEnsureRecordingListenerReadyv");
}
%end

%hook __ZL21IBWarmOverlayCacheNowv
void __ZL21IBWarmOverlayCacheNowv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBWarmOverlayCacheNowv");
}
%end

%hook __ZL21IBShowOrUpdateOverlayv
void __ZL21IBShowOrUpdateOverlayv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBShowOrUpdateOverlayv");
}
%end

%hook __ZL15_logosLocalInitv
void __ZL15_logosLocalInitv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL15_logosLocalInitv");
}
%end

%hook __ZL90_logos_method$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$P16SSScreenCapturerP13objc_selectorP7UIImageP11objc_object
void __ZL90_logos_method$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$P16SSScreenCapturerP13objc_selectorP7UIImageP11objc_object() {
    %orig;
    NSLog(@"[+] Hooked: __ZL90_logos_method$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$P16SSScreenCapturerP13objc_selectorP7UIImageP11objc_object");
}
%end

%hook __ZL64_logos_method$_ungrouped$UIApplication$_handleUserTakeScreenshotP13UIApplicationP13objc_selector
void __ZL64_logos_method$_ungrouped$UIApplication$_handleUserTakeScreenshotP13UIApplicationP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL64_logos_method$_ungrouped$UIApplication$_handleUserTakeScreenshotP13UIApplicationP13objc_selector");
}
%end

%hook __ZL7getUDIDv
void __ZL7getUDIDv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL7getUDIDv");
}
%end

%hook __ZL27IBAuthorizedUDIDListDecodedv
void __ZL27IBAuthorizedUDIDListDecodedv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL27IBAuthorizedUDIDListDecodedv");
}
%end

%hook __ZL6IBB64SP8NSString
void __ZL6IBB64SP8NSString() {
    %orig;
    NSLog(@"[+] Hooked: __ZL6IBB64SP8NSString");
}
%end

%hook ____ZL18checkAuthorizationv_block_invoke
void ____ZL18checkAuthorizationv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL18checkAuthorizationv_block_invoke");
}
%end

%hook ____ZL18checkAuthorizationv_block_invoke_2
void ____ZL18checkAuthorizationv_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL18checkAuthorizationv_block_invoke_2");
}
%end

%hook ___copy_helper_block_ea8_32s
void ___copy_helper_block_ea8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_ea8_32s");
}
%end

%hook ___destroy_helper_block_ea8_32s
void ___destroy_helper_block_ea8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_ea8_32s");
}
%end

%hook __ZL13IBHideOverlayv
void __ZL13IBHideOverlayv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL13IBHideOverlayv");
}
%end

%hook ____ZL13IBHideOverlayv_block_invoke
void ____ZL13IBHideOverlayv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL13IBHideOverlayv_block_invoke");
}
%end

%hook __ZL25IBCaptureWholeScreenImagev
void __ZL25IBCaptureWholeScreenImagev() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBCaptureWholeScreenImagev");
}
%end

%hook __ZL25IBHandleScreenshotProcessP7UIImage
void __ZL25IBHandleScreenshotProcessP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBHandleScreenshotProcessP7UIImage");
}
%end

%hook ____ZL25IBCaptureWholeScreenImagev_block_invoke
void ____ZL25IBCaptureWholeScreenImagev_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL25IBCaptureWholeScreenImagev_block_invoke");
}
%end

%hook __ZL21IBNormalizeScreenshotP7UIImage
void __ZL21IBNormalizeScreenshotP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBNormalizeScreenshotP7UIImage");
}
%end

%hook __ZL28IBComposeScreenshotWatermarkP7UIImage
void __ZL28IBComposeScreenshotWatermarkP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL28IBComposeScreenshotWatermarkP7UIImage");
}
%end

%hook __ZL25IBBakeScreenshotIntoShellP7UIImage
void __ZL25IBBakeScreenshotIntoShellP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBBakeScreenshotIntoShellP7UIImage");
}
%end

%hook __ZL18IBCopyToPasteboardP7UIImage
void __ZL18IBCopyToPasteboardP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL18IBCopyToPasteboardP7UIImage");
}
%end

%hook __ZL14IBSaveToPhotosP7UIImage
void __ZL14IBSaveToPhotosP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL14IBSaveToPhotosP7UIImage");
}
%end

%hook __ZL21IBFixImageOrientationP7UIImage
void __ZL21IBFixImageOrientationP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBFixImageOrientationP7UIImage");
}
%end

%hook __ZL10CGRectMakedddd
void __ZL10CGRectMakedddd() {
    %orig;
    NSLog(@"[+] Hooked: __ZL10CGRectMakedddd");
}
%end

%hook __ZL24IBFinalizeImageColorSafeP7UIImage
void __ZL24IBFinalizeImageColorSafeP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL24IBFinalizeImageColorSafeP7UIImage");
}
%end

%hook __ZL25IBDrawWatermarkFullScreenP7UIImage6CGSizedl
void __ZL25IBDrawWatermarkFullScreenP7UIImage6CGSizedl() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBDrawWatermarkFullScreenP7UIImage6CGSizedl");
}
%end

%hook __ZL19IBBlendModeForIndexl
void __ZL19IBBlendModeForIndexl() {
    %orig;
    NSLog(@"[+] Hooked: __ZL19IBBlendModeForIndexl");
}
%end

%hook __ZL20IBLoadFirstShellPairv
void __ZL20IBLoadFirstShellPairv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL20IBLoadFirstShellPairv");
}
%end

%hook __ZL11CGPointMakedd
void __ZL11CGPointMakedd() {
    %orig;
    NSLog(@"[+] Hooked: __ZL11CGPointMakedd");
}
%end

%hook __ZL19IBPreferredShellDirv
void __ZL19IBPreferredShellDirv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL19IBPreferredShellDirv");
}
%end

%hook __ZL21IBLoadShellFromFolderP8NSString
void __ZL21IBLoadShellFromFolderP8NSString() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBLoadShellFromFolderP8NSString");
}
%end

%hook ____ZL18IBCopyToPasteboardP7UIImage_block_invoke
void ____ZL18IBCopyToPasteboardP7UIImage_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL18IBCopyToPasteboardP7UIImage_block_invoke");
}
%end

%hook ____ZL14IBSaveToPhotosP7UIImage_block_invoke
void ____ZL14IBSaveToPhotosP7UIImage_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL14IBSaveToPhotosP7UIImage_block_invoke");
}
%end

%hook ____ZL14IBSaveToPhotosP7UIImage_block_invoke_2
void ____ZL14IBSaveToPhotosP7UIImage_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL14IBSaveToPhotosP7UIImage_block_invoke_2");
}
%end

%hook ____ZL30IBEnsureRecordingListenerReadyv_block_invoke
void ____ZL30IBEnsureRecordingListenerReadyv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL30IBEnsureRecordingListenerReadyv_block_invoke");
}
%end

%hook __ZL26IBHandleCaptureStateChangev
void __ZL26IBHandleCaptureStateChangev() {
    %orig;
    NSLog(@"[+] Hooked: __ZL26IBHandleCaptureStateChangev");
}
%end

%hook ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_2
void ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_2");
}
%end

%hook ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_3
void ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_3() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_3");
}
%end

%hook __ZL23IBStartCapturePollTimerv
void __ZL23IBStartCapturePollTimerv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL23IBStartCapturePollTimerv");
}
%end

%hook ____ZL23IBStartCapturePollTimerv_block_invoke
void ____ZL23IBStartCapturePollTimerv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL23IBStartCapturePollTimerv_block_invoke");
}
%end

%hook __ZL17IBGetActiveWindowv
void __ZL17IBGetActiveWindowv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL17IBGetActiveWindowv");
}
%end

%hook ____ZL21IBShowOrUpdateOverlayv_block_invoke
void ____ZL21IBShowOrUpdateOverlayv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL21IBShowOrUpdateOverlayv_block_invoke");
}
%end

%hook __OBJC_$_INSTANCE_METHODS_IBPassthroughImageView
void __OBJC_$_INSTANCE_METHODS_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_METHODS_IBPassthroughImageView");
}
%end

%hook GCC_except_table1
void GCC_except_table1() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table1");
}
%end

%hook GCC_except_table2
void GCC_except_table2() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table2");
}
%end

%hook GCC_except_table3
void GCC_except_table3() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table3");
}
%end

%hook GCC_except_table4
void GCC_except_table4() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table4");
}
%end

%hook GCC_except_table6
void GCC_except_table6() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table6");
}
%end

%hook GCC_except_table7
void GCC_except_table7() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table7");
}
%end

%hook GCC_except_table8
void GCC_except_table8() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table8");
}
%end

%hook GCC_except_table9
void GCC_except_table9() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table9");
}
%end

%hook GCC_except_table10
void GCC_except_table10() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table10");
}
%end

%hook GCC_except_table13
void GCC_except_table13() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table13");
}
%end

%hook GCC_except_table15
void GCC_except_table15() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table15");
}
%end

%hook GCC_except_table16
void GCC_except_table16() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table16");
}
%end

%hook GCC_except_table17
void GCC_except_table17() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table17");
}
%end

%hook GCC_except_table18
void GCC_except_table18() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table18");
}
%end

%hook GCC_except_table19
void GCC_except_table19() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table19");
}
%end

%hook GCC_except_table24
void GCC_except_table24() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table24");
}
%end

%hook GCC_except_table25
void GCC_except_table25() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table25");
}
%end

%hook GCC_except_table26
void GCC_except_table26() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table26");
}
%end

%hook GCC_except_table27
void GCC_except_table27() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table27");
}
%end

%hook GCC_except_table28
void GCC_except_table28() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table28");
}
%end

%hook GCC_except_table29
void GCC_except_table29() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table29");
}
%end

%hook GCC_except_table31
void GCC_except_table31() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table31");
}
%end

%hook GCC_except_table32
void GCC_except_table32() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table32");
}
%end

%hook GCC_except_table34
void GCC_except_table34() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table34");
}
%end

%hook GCC_except_table35
void GCC_except_table35() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table35");
}
%end

%hook GCC_except_table37
void GCC_except_table37() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table37");
}
%end

%hook GCC_except_table40
void GCC_except_table40() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table40");
}
%end

%hook GCC_except_table41
void GCC_except_table41() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table41");
}
%end

%hook GCC_except_table44
void GCC_except_table44() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table44");
}
%end

%hook GCC_except_table45
void GCC_except_table45() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table45");
}
%end

%hook GCC_except_table46
void GCC_except_table46() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table46");
}
%end

%hook GCC_except_table47
void GCC_except_table47() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table47");
}
%end

%hook GCC_except_table49
void GCC_except_table49() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table49");
}
%end

%hook GCC_except_table50
void GCC_except_table50() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table50");
}
%end

%hook GCC_except_table51
void GCC_except_table51() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table51");
}
%end

%hook __ZZL11reloadPrefsvE19kMaxAlphaScreenshot
void __ZZL11reloadPrefsvE19kMaxAlphaScreenshot() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL11reloadPrefsvE19kMaxAlphaScreenshot");
}
%end

%hook __ZZL11reloadPrefsvE18kMaxAlphaRecording
void __ZZL11reloadPrefsvE18kMaxAlphaRecording() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL11reloadPrefsvE18kMaxAlphaRecording");
}
%end

%hook __ZZL11reloadPrefsvE9kMinAlpha
void __ZZL11reloadPrefsvE9kMinAlpha() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL11reloadPrefsvE9kMinAlpha");
}
%end

%hook ___block_descriptor_32_e24_v16?0"NSNotification"8l
void ___block_descriptor_32_e24_v16?0"NSNotification"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e24_v16?0"NSNotification"8l");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook ___block_descriptor_32_e5_v8?0l
void ___block_descriptor_32_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e5_v8?0l");
}
%end

%hook ___block_literal_global.11
void ___block_literal_global.11() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.11");
}
%end

%hook ___block_descriptor_32_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_32_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_literal_global.88
void ___block_literal_global.88() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.88");
}
%end

%hook ___block_descriptor_40_ea8_32s_e5_v8?0l
void ___block_descriptor_40_ea8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_ea8_32s_e5_v8?0l");
}
%end

%hook ___block_literal_global.248
void ___block_literal_global.248() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.248");
}
%end

%hook ___block_descriptor_32_e31_q24?0"UIWindow"8"UIWindow"16l
void ___block_descriptor_32_e31_q24?0"UIWindow"8"UIWindow"16l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e31_q24?0"UIWindow"8"UIWindow"16l");
}
%end

%hook ___block_literal_global.273
void ___block_literal_global.273() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.273");
}
%end

%hook ___block_descriptor_32_e20_v20?0B8"NSError"12l
void ___block_descriptor_32_e20_v20?0B8"NSError"12l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e20_v20?0B8"NSError"12l");
}
%end

%hook ___block_literal_global.405
void ___block_literal_global.405() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.405");
}
%end

%hook ___block_literal_global.408
void ___block_literal_global.408() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.408");
}
%end

%hook ___block_literal_global.409
void ___block_literal_global.409() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.409");
}
%end

%hook ___block_literal_global.410
void ___block_literal_global.410() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.410");
}
%end

%hook ___block_descriptor_32_e17_v16?0"NSTimer"8l
void ___block_descriptor_32_e17_v16?0"NSTimer"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e17_v16?0"NSTimer"8l");
}
%end

%hook ___block_literal_global.413
void ___block_literal_global.413() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.413");
}
%end

%hook ___block_literal_global.420
void ___block_literal_global.420() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.420");
}
%end

%hook __OBJC_METACLASS_RO_$_IBPassthroughImageView
void __OBJC_METACLASS_RO_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_IBPassthroughImageView");
}
%end

%hook __OBJC_CLASS_RO_$_IBPassthroughImageView
void __OBJC_CLASS_RO_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_IBPassthroughImageView");
}
%end

%hook __ZL3xAH
void __ZL3xAH() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAH");
}
%end

%hook __ZL3xAD
void __ZL3xAD() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAD");
}
%end

%hook __ZL3xAE
void __ZL3xAE() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAE");
}
%end

%hook __ZL3xAF
void __ZL3xAF() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAF");
}
%end

%hook __ZL3xAG
void __ZL3xAG() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAG");
}
%end

%hook __ZL3xAC
void __ZL3xAC() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAC");
}
%end

%hook __ZL3xAI
void __ZL3xAI() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAI");
}
%end

%hook __ZL3xAJ
void __ZL3xAJ() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAJ");
}
%end

%hook __ZL3xAK
void __ZL3xAK() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAK");
}
%end

%hook __ZL3xAL
void __ZL3xAL() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAL");
}
%end

%hook __ZL3xAM
void __ZL3xAM() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAM");
}
%end

%hook __ZL15xANOverlayCache
void __ZL15xANOverlayCache() {
    %orig;
    NSLog(@"[+] Hooked: __ZL15xANOverlayCache");
}
%end

%hook __ZL3xA0
void __ZL3xA0() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA0");
}
%end

%hook __ZL3xA1
void __ZL3xA1() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA1");
}
%end

%hook __ZL3xA2
void __ZL3xA2() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA2");
}
%end

%hook __ZL3xA3
void __ZL3xA3() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA3");
}
%end

%hook __ZL3xA4
void __ZL3xA4() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA4");
}
%end

%hook __ZL3xA5
void __ZL3xA5() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA5");
}
%end

%hook __ZL3xA6
void __ZL3xA6() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA6");
}
%end

%hook __ZL3xA9
void __ZL3xA9() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA9");
}
%end

%hook __ZL4xA10
void __ZL4xA10() {
    %orig;
    NSLog(@"[+] Hooked: __ZL4xA10");
}
%end

%hook __ZL3xAA
void __ZL3xAA() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAA");
}
%end

%hook __ZL88_logos_orig$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$
void __ZL88_logos_orig$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$() {
    %orig;
    NSLog(@"[+] Hooked: __ZL88_logos_orig$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$");
}
%end

%hook __ZL62_logos_orig$_ungrouped$UIApplication$_handleUserTakeScreenshot
void __ZL62_logos_orig$_ungrouped$UIApplication$_handleUserTakeScreenshot() {
    %orig;
    NSLog(@"[+] Hooked: __ZL62_logos_orig$_ungrouped$UIApplication$_handleUserTakeScreenshot");
}
%end

%hook __ZL3xA7
void __ZL3xA7() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA7");
}
%end

%hook __ZL3xA8
void __ZL3xA8() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA8");
}
%end

%hook __ZL4xAD0
void __ZL4xAD0() {
    %orig;
    NSLog(@"[+] Hooked: __ZL4xAD0");
}
%end

%hook __ZL3xAB
void __ZL3xAB() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAB");
}
%end

%hook /private/var/mobile/tweaks/mydeb/myFlex/全局水印正常授权版/.theos/obj/debug/arm64/
void /private/var/mobile/tweaks/mydeb/myFlex/全局水印正常授权版/.theos/obj/debug/arm64/() {
    %orig;
    NSLog(@"[+] Hooked: /private/var/mobile/tweaks/mydeb/myFlex/全局水印正常授权版/.theos/obj/debug/arm64/");
}
%end

%hook Tweak.xm.mm
void Tweak.xm.mm() {
    %orig;
    NSLog(@"[+] Hooked: Tweak.xm.mm");
}
%end

%hook /private/var/mobile/tweaks/mydeb/myFlex/全局水印正常授权版/.theos/obj/debug/arm64/Tweak.xm.56e67807.o
void /private/var/mobile/tweaks/mydeb/myFlex/全局水印正常授权版/.theos/obj/debug/arm64/Tweak.xm.56e67807.o() {
    %orig;
    NSLog(@"[+] Hooked: /private/var/mobile/tweaks/mydeb/myFlex/全局水印正常授权版/.theos/obj/debug/arm64/Tweak.xm.56e67807.o");
}
%end

%hook -[IBPassthroughImageView pointInside:withEvent:]
void -[IBPassthroughImageView pointInside:withEvent:]() {
    %orig;
    NSLog(@"[+] Hooked: -[IBPassthroughImageView pointInside:withEvent:]");
}
%end

%hook __ZL24_logosLocalCtor_224da8a5iPPcS0_
void __ZL24_logosLocalCtor_224da8a5iPPcS0_() {
    %orig;
    NSLog(@"[+] Hooked: __ZL24_logosLocalCtor_224da8a5iPPcS0_");
}
%end

%hook __ZL17IBEnsureDirsExistv
void __ZL17IBEnsureDirsExistv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL17IBEnsureDirsExistv");
}
%end

%hook __ZL18checkAuthorizationv
void __ZL18checkAuthorizationv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL18checkAuthorizationv");
}
%end

%hook __ZL11reloadPrefsv
void __ZL11reloadPrefsv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL11reloadPrefsv");
}
%end

%hook __ZL20PrefsChangedCallbackP22__CFNotificationCenterPvPK10__CFStringPKvPK14__CFDictionary
void __ZL20PrefsChangedCallbackP22__CFNotificationCenterPvPK10__CFStringPKvPK14__CFDictionary() {
    %orig;
    NSLog(@"[+] Hooked: __ZL20PrefsChangedCallbackP22__CFNotificationCenterPvPK10__CFStringPKvPK14__CFDictionary");
}
%end

%hook ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke
void ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke");
}
%end

%hook __ZL26IBHandleScreenshotFallbackv
void __ZL26IBHandleScreenshotFallbackv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL26IBHandleScreenshotFallbackv");
}
%end

%hook ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke_2
void ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL24_logosLocalCtor_224da8a5iPPcS0__block_invoke_2");
}
%end

%hook __ZL30IBEnsureRecordingListenerReadyv
void __ZL30IBEnsureRecordingListenerReadyv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL30IBEnsureRecordingListenerReadyv");
}
%end

%hook __ZL21IBWarmOverlayCacheNowv
void __ZL21IBWarmOverlayCacheNowv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBWarmOverlayCacheNowv");
}
%end

%hook __ZL21IBShowOrUpdateOverlayv
void __ZL21IBShowOrUpdateOverlayv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBShowOrUpdateOverlayv");
}
%end

%hook __ZL15_logosLocalInitv
void __ZL15_logosLocalInitv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL15_logosLocalInitv");
}
%end

%hook __ZL90_logos_method$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$P16SSScreenCapturerP13objc_selectorP7UIImageP11objc_object
void __ZL90_logos_method$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$P16SSScreenCapturerP13objc_selectorP7UIImageP11objc_object() {
    %orig;
    NSLog(@"[+] Hooked: __ZL90_logos_method$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$P16SSScreenCapturerP13objc_selectorP7UIImageP11objc_object");
}
%end

%hook __ZL64_logos_method$_ungrouped$UIApplication$_handleUserTakeScreenshotP13UIApplicationP13objc_selector
void __ZL64_logos_method$_ungrouped$UIApplication$_handleUserTakeScreenshotP13UIApplicationP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL64_logos_method$_ungrouped$UIApplication$_handleUserTakeScreenshotP13UIApplicationP13objc_selector");
}
%end

%hook __ZL7getUDIDv
void __ZL7getUDIDv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL7getUDIDv");
}
%end

%hook __ZL27IBAuthorizedUDIDListDecodedv
void __ZL27IBAuthorizedUDIDListDecodedv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL27IBAuthorizedUDIDListDecodedv");
}
%end

%hook __ZL6IBB64SP8NSString
void __ZL6IBB64SP8NSString() {
    %orig;
    NSLog(@"[+] Hooked: __ZL6IBB64SP8NSString");
}
%end

%hook ____ZL18checkAuthorizationv_block_invoke
void ____ZL18checkAuthorizationv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL18checkAuthorizationv_block_invoke");
}
%end

%hook ____ZL18checkAuthorizationv_block_invoke_2
void ____ZL18checkAuthorizationv_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL18checkAuthorizationv_block_invoke_2");
}
%end

%hook ___copy_helper_block_ea8_32s
void ___copy_helper_block_ea8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_ea8_32s");
}
%end

%hook ___destroy_helper_block_ea8_32s
void ___destroy_helper_block_ea8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_ea8_32s");
}
%end

%hook __ZL13IBHideOverlayv
void __ZL13IBHideOverlayv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL13IBHideOverlayv");
}
%end

%hook ____ZL13IBHideOverlayv_block_invoke
void ____ZL13IBHideOverlayv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL13IBHideOverlayv_block_invoke");
}
%end

%hook __ZL25IBCaptureWholeScreenImagev
void __ZL25IBCaptureWholeScreenImagev() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBCaptureWholeScreenImagev");
}
%end

%hook __ZL25IBHandleScreenshotProcessP7UIImage
void __ZL25IBHandleScreenshotProcessP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBHandleScreenshotProcessP7UIImage");
}
%end

%hook ____ZL25IBCaptureWholeScreenImagev_block_invoke
void ____ZL25IBCaptureWholeScreenImagev_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL25IBCaptureWholeScreenImagev_block_invoke");
}
%end

%hook __ZL21IBNormalizeScreenshotP7UIImage
void __ZL21IBNormalizeScreenshotP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBNormalizeScreenshotP7UIImage");
}
%end

%hook __ZL28IBComposeScreenshotWatermarkP7UIImage
void __ZL28IBComposeScreenshotWatermarkP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL28IBComposeScreenshotWatermarkP7UIImage");
}
%end

%hook __ZL25IBBakeScreenshotIntoShellP7UIImage
void __ZL25IBBakeScreenshotIntoShellP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBBakeScreenshotIntoShellP7UIImage");
}
%end

%hook __ZL18IBCopyToPasteboardP7UIImage
void __ZL18IBCopyToPasteboardP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL18IBCopyToPasteboardP7UIImage");
}
%end

%hook __ZL14IBSaveToPhotosP7UIImage
void __ZL14IBSaveToPhotosP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL14IBSaveToPhotosP7UIImage");
}
%end

%hook __ZL21IBFixImageOrientationP7UIImage
void __ZL21IBFixImageOrientationP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBFixImageOrientationP7UIImage");
}
%end

%hook __ZL10CGRectMakedddd
void __ZL10CGRectMakedddd() {
    %orig;
    NSLog(@"[+] Hooked: __ZL10CGRectMakedddd");
}
%end

%hook __ZL24IBFinalizeImageColorSafeP7UIImage
void __ZL24IBFinalizeImageColorSafeP7UIImage() {
    %orig;
    NSLog(@"[+] Hooked: __ZL24IBFinalizeImageColorSafeP7UIImage");
}
%end

%hook __ZL25IBDrawWatermarkFullScreenP7UIImage6CGSizedl
void __ZL25IBDrawWatermarkFullScreenP7UIImage6CGSizedl() {
    %orig;
    NSLog(@"[+] Hooked: __ZL25IBDrawWatermarkFullScreenP7UIImage6CGSizedl");
}
%end

%hook __ZL19IBBlendModeForIndexl
void __ZL19IBBlendModeForIndexl() {
    %orig;
    NSLog(@"[+] Hooked: __ZL19IBBlendModeForIndexl");
}
%end

%hook __ZL20IBLoadFirstShellPairv
void __ZL20IBLoadFirstShellPairv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL20IBLoadFirstShellPairv");
}
%end

%hook __ZL11CGPointMakedd
void __ZL11CGPointMakedd() {
    %orig;
    NSLog(@"[+] Hooked: __ZL11CGPointMakedd");
}
%end

%hook __ZL19IBPreferredShellDirv
void __ZL19IBPreferredShellDirv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL19IBPreferredShellDirv");
}
%end

%hook __ZL21IBLoadShellFromFolderP8NSString
void __ZL21IBLoadShellFromFolderP8NSString() {
    %orig;
    NSLog(@"[+] Hooked: __ZL21IBLoadShellFromFolderP8NSString");
}
%end

%hook ____ZL18IBCopyToPasteboardP7UIImage_block_invoke
void ____ZL18IBCopyToPasteboardP7UIImage_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL18IBCopyToPasteboardP7UIImage_block_invoke");
}
%end

%hook ____ZL14IBSaveToPhotosP7UIImage_block_invoke
void ____ZL14IBSaveToPhotosP7UIImage_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL14IBSaveToPhotosP7UIImage_block_invoke");
}
%end

%hook ____ZL14IBSaveToPhotosP7UIImage_block_invoke_2
void ____ZL14IBSaveToPhotosP7UIImage_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL14IBSaveToPhotosP7UIImage_block_invoke_2");
}
%end

%hook ____ZL30IBEnsureRecordingListenerReadyv_block_invoke
void ____ZL30IBEnsureRecordingListenerReadyv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL30IBEnsureRecordingListenerReadyv_block_invoke");
}
%end

%hook __ZL26IBHandleCaptureStateChangev
void __ZL26IBHandleCaptureStateChangev() {
    %orig;
    NSLog(@"[+] Hooked: __ZL26IBHandleCaptureStateChangev");
}
%end

%hook ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_2
void ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_2");
}
%end

%hook ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_3
void ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_3() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL30IBEnsureRecordingListenerReadyv_block_invoke_3");
}
%end

%hook __ZL23IBStartCapturePollTimerv
void __ZL23IBStartCapturePollTimerv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL23IBStartCapturePollTimerv");
}
%end

%hook ____ZL23IBStartCapturePollTimerv_block_invoke
void ____ZL23IBStartCapturePollTimerv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL23IBStartCapturePollTimerv_block_invoke");
}
%end

%hook __ZL17IBGetActiveWindowv
void __ZL17IBGetActiveWindowv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL17IBGetActiveWindowv");
}
%end

%hook ____ZL21IBShowOrUpdateOverlayv_block_invoke
void ____ZL21IBShowOrUpdateOverlayv_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL21IBShowOrUpdateOverlayv_block_invoke");
}
%end

%hook GCC_except_table1
void GCC_except_table1() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table1");
}
%end

%hook GCC_except_table2
void GCC_except_table2() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table2");
}
%end

%hook GCC_except_table3
void GCC_except_table3() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table3");
}
%end

%hook GCC_except_table4
void GCC_except_table4() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table4");
}
%end

%hook GCC_except_table6
void GCC_except_table6() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table6");
}
%end

%hook GCC_except_table7
void GCC_except_table7() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table7");
}
%end

%hook GCC_except_table8
void GCC_except_table8() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table8");
}
%end

%hook GCC_except_table9
void GCC_except_table9() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table9");
}
%end

%hook GCC_except_table10
void GCC_except_table10() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table10");
}
%end

%hook GCC_except_table13
void GCC_except_table13() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table13");
}
%end

%hook GCC_except_table15
void GCC_except_table15() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table15");
}
%end

%hook GCC_except_table16
void GCC_except_table16() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table16");
}
%end

%hook GCC_except_table17
void GCC_except_table17() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table17");
}
%end

%hook GCC_except_table18
void GCC_except_table18() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table18");
}
%end

%hook GCC_except_table19
void GCC_except_table19() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table19");
}
%end

%hook GCC_except_table24
void GCC_except_table24() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table24");
}
%end

%hook GCC_except_table25
void GCC_except_table25() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table25");
}
%end

%hook GCC_except_table26
void GCC_except_table26() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table26");
}
%end

%hook GCC_except_table27
void GCC_except_table27() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table27");
}
%end

%hook GCC_except_table28
void GCC_except_table28() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table28");
}
%end

%hook GCC_except_table29
void GCC_except_table29() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table29");
}
%end

%hook GCC_except_table31
void GCC_except_table31() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table31");
}
%end

%hook GCC_except_table32
void GCC_except_table32() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table32");
}
%end

%hook GCC_except_table34
void GCC_except_table34() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table34");
}
%end

%hook GCC_except_table35
void GCC_except_table35() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table35");
}
%end

%hook GCC_except_table37
void GCC_except_table37() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table37");
}
%end

%hook GCC_except_table40
void GCC_except_table40() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table40");
}
%end

%hook GCC_except_table41
void GCC_except_table41() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table41");
}
%end

%hook GCC_except_table44
void GCC_except_table44() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table44");
}
%end

%hook GCC_except_table45
void GCC_except_table45() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table45");
}
%end

%hook GCC_except_table46
void GCC_except_table46() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table46");
}
%end

%hook GCC_except_table47
void GCC_except_table47() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table47");
}
%end

%hook GCC_except_table49
void GCC_except_table49() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table49");
}
%end

%hook GCC_except_table50
void GCC_except_table50() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table50");
}
%end

%hook GCC_except_table51
void GCC_except_table51() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table51");
}
%end

%hook __ZZL11reloadPrefsvE19kMaxAlphaScreenshot
void __ZZL11reloadPrefsvE19kMaxAlphaScreenshot() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL11reloadPrefsvE19kMaxAlphaScreenshot");
}
%end

%hook __ZZL11reloadPrefsvE18kMaxAlphaRecording
void __ZZL11reloadPrefsvE18kMaxAlphaRecording() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL11reloadPrefsvE18kMaxAlphaRecording");
}
%end

%hook __ZZL11reloadPrefsvE9kMinAlpha
void __ZZL11reloadPrefsvE9kMinAlpha() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL11reloadPrefsvE9kMinAlpha");
}
%end

%hook ___block_descriptor_32_e24_v16?0"NSNotification"8l
void ___block_descriptor_32_e24_v16?0"NSNotification"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e24_v16?0"NSNotification"8l");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook ___block_descriptor_32_e5_v8?0l
void ___block_descriptor_32_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e5_v8?0l");
}
%end

%hook ___block_literal_global.11
void ___block_literal_global.11() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.11");
}
%end

%hook ___block_descriptor_32_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_32_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_literal_global.88
void ___block_literal_global.88() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.88");
}
%end

%hook ___block_descriptor_40_ea8_32s_e5_v8?0l
void ___block_descriptor_40_ea8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_ea8_32s_e5_v8?0l");
}
%end

%hook ___block_literal_global.248
void ___block_literal_global.248() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.248");
}
%end

%hook ___block_descriptor_32_e31_q24?0"UIWindow"8"UIWindow"16l
void ___block_descriptor_32_e31_q24?0"UIWindow"8"UIWindow"16l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e31_q24?0"UIWindow"8"UIWindow"16l");
}
%end

%hook ___block_literal_global.273
void ___block_literal_global.273() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.273");
}
%end

%hook ___block_descriptor_32_e20_v20?0B8"NSError"12l
void ___block_descriptor_32_e20_v20?0B8"NSError"12l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e20_v20?0B8"NSError"12l");
}
%end

%hook ___block_literal_global.405
void ___block_literal_global.405() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.405");
}
%end

%hook ___block_literal_global.408
void ___block_literal_global.408() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.408");
}
%end

%hook ___block_literal_global.409
void ___block_literal_global.409() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.409");
}
%end

%hook ___block_literal_global.410
void ___block_literal_global.410() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.410");
}
%end

%hook ___block_descriptor_32_e17_v16?0"NSTimer"8l
void ___block_descriptor_32_e17_v16?0"NSTimer"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e17_v16?0"NSTimer"8l");
}
%end

%hook ___block_literal_global.413
void ___block_literal_global.413() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.413");
}
%end

%hook ___block_literal_global.420
void ___block_literal_global.420() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.420");
}
%end

%hook __OBJC_METACLASS_RO_$_IBPassthroughImageView
void __OBJC_METACLASS_RO_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_IBPassthroughImageView");
}
%end

%hook __OBJC_CLASS_RO_$_IBPassthroughImageView
void __OBJC_CLASS_RO_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_IBPassthroughImageView");
}
%end

%hook _OBJC_METACLASS_$_IBPassthroughImageView
void _OBJC_METACLASS_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_IBPassthroughImageView");
}
%end

%hook _OBJC_CLASS_$_IBPassthroughImageView
void _OBJC_CLASS_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_IBPassthroughImageView");
}
%end

%hook __ZL3xAH
void __ZL3xAH() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAH");
}
%end

%hook __ZL3xAD
void __ZL3xAD() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAD");
}
%end

%hook __ZL3xAE
void __ZL3xAE() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAE");
}
%end

%hook __ZL3xAF
void __ZL3xAF() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAF");
}
%end

%hook __ZL3xAG
void __ZL3xAG() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAG");
}
%end

%hook __ZL3xAC
void __ZL3xAC() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAC");
}
%end

%hook __ZL3xAI
void __ZL3xAI() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAI");
}
%end

%hook __ZL3xAJ
void __ZL3xAJ() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAJ");
}
%end

%hook __ZL3xAK
void __ZL3xAK() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAK");
}
%end

%hook __ZL3xAL
void __ZL3xAL() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAL");
}
%end

%hook __ZL3xAM
void __ZL3xAM() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAM");
}
%end

%hook __ZL15xANOverlayCache
void __ZL15xANOverlayCache() {
    %orig;
    NSLog(@"[+] Hooked: __ZL15xANOverlayCache");
}
%end

%hook __ZL3xA0
void __ZL3xA0() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA0");
}
%end

%hook __ZL3xA1
void __ZL3xA1() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA1");
}
%end

%hook __ZL3xA2
void __ZL3xA2() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA2");
}
%end

%hook __ZL3xA3
void __ZL3xA3() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA3");
}
%end

%hook __ZL3xA4
void __ZL3xA4() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA4");
}
%end

%hook __ZL3xA5
void __ZL3xA5() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA5");
}
%end

%hook __ZL3xA6
void __ZL3xA6() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA6");
}
%end

%hook __ZL3xA9
void __ZL3xA9() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA9");
}
%end

%hook __ZL4xA10
void __ZL4xA10() {
    %orig;
    NSLog(@"[+] Hooked: __ZL4xA10");
}
%end

%hook __ZL3xAA
void __ZL3xAA() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAA");
}
%end

%hook __ZL88_logos_orig$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$
void __ZL88_logos_orig$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$() {
    %orig;
    NSLog(@"[+] Hooked: __ZL88_logos_orig$_ungrouped$SSScreenCapturer$_saveImageToPhotoLibrary$environmentDescription$");
}
%end

%hook __ZL62_logos_orig$_ungrouped$UIApplication$_handleUserTakeScreenshot
void __ZL62_logos_orig$_ungrouped$UIApplication$_handleUserTakeScreenshot() {
    %orig;
    NSLog(@"[+] Hooked: __ZL62_logos_orig$_ungrouped$UIApplication$_handleUserTakeScreenshot");
}
%end

%hook __ZL3xA7
void __ZL3xA7() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA7");
}
%end

%hook __ZL3xA8
void __ZL3xA8() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xA8");
}
%end

%hook __ZL4xAD0
void __ZL4xAD0() {
    %orig;
    NSLog(@"[+] Hooked: __ZL4xAD0");
}
%end

%hook __ZL3xAB
void __ZL3xAB() {
    %orig;
    NSLog(@"[+] Hooked: __ZL3xAB");
}
%end

%hook _OBJC_CLASS_$_IBPassthroughImageView
void _OBJC_CLASS_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_IBPassthroughImageView");
}
%end

%hook _OBJC_METACLASS_$_IBPassthroughImageView
void _OBJC_METACLASS_$_IBPassthroughImageView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_IBPassthroughImageView");
}
%end

%hook _CFNotificationCenterAddObserver
void _CFNotificationCenterAddObserver() {
    %orig;
    NSLog(@"[+] Hooked: _CFNotificationCenterAddObserver");
}
%end

%hook _CFNotificationCenterGetDarwinNotifyCenter
void _CFNotificationCenterGetDarwinNotifyCenter() {
    %orig;
    NSLog(@"[+] Hooked: _CFNotificationCenterGetDarwinNotifyCenter");
}
%end

%hook _CGImageRelease
void _CGImageRelease() {
    %orig;
    NSLog(@"[+] Hooked: _CGImageRelease");
}
%end

%hook _CGPointZero
void _CGPointZero() {
    %orig;
    NSLog(@"[+] Hooked: _CGPointZero");
}
%end

%hook _MSHookMessageEx
void _MSHookMessageEx() {
    %orig;
    NSLog(@"[+] Hooked: _MSHookMessageEx");
}
%end

%hook _OBJC_CLASS_$_CIContext
void _OBJC_CLASS_$_CIContext() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_CIContext");
}
%end

%hook _OBJC_CLASS_$_CIFilter
void _OBJC_CLASS_$_CIFilter() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_CIFilter");
}
%end

%hook _OBJC_CLASS_$_CIImage
void _OBJC_CLASS_$_CIImage() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_CIImage");
}
%end

%hook _OBJC_CLASS_$_CIVector
void _OBJC_CLASS_$_CIVector() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_CIVector");
}
%end

%hook _OBJC_CLASS_$_NSArray
void _OBJC_CLASS_$_NSArray() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSArray");
}
%end

%hook _OBJC_CLASS_$_NSBundle
void _OBJC_CLASS_$_NSBundle() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSBundle");
}
%end

%hook _OBJC_CLASS_$_NSData
void _OBJC_CLASS_$_NSData() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSData");
}
%end

%hook _OBJC_CLASS_$_NSDate
void _OBJC_CLASS_$_NSDate() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSDate");
}
%end

%hook _OBJC_CLASS_$_NSDictionary
void _OBJC_CLASS_$_NSDictionary() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSDictionary");
}
%end

%hook _OBJC_CLASS_$_NSFileManager
void _OBJC_CLASS_$_NSFileManager() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSFileManager");
}
%end

%hook _OBJC_CLASS_$_NSJSONSerialization
void _OBJC_CLASS_$_NSJSONSerialization() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSJSONSerialization");
}
%end

%hook _OBJC_CLASS_$_NSMutableArray
void _OBJC_CLASS_$_NSMutableArray() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSMutableArray");
}
%end

%hook _OBJC_CLASS_$_NSNotificationCenter
void _OBJC_CLASS_$_NSNotificationCenter() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSNotificationCenter");
}
%end

%hook _OBJC_CLASS_$_NSNull
void _OBJC_CLASS_$_NSNull() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSNull");
}
%end

%hook _OBJC_CLASS_$_NSNumber
void _OBJC_CLASS_$_NSNumber() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSNumber");
}
%end

%hook _OBJC_CLASS_$_NSOperationQueue
void _OBJC_CLASS_$_NSOperationQueue() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSOperationQueue");
}
%end

%hook _OBJC_CLASS_$_NSSet
void _OBJC_CLASS_$_NSSet() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSSet");
}
%end

%hook _OBJC_CLASS_$_NSString
void _OBJC_CLASS_$_NSString() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSString");
}
%end

%hook _OBJC_CLASS_$_NSTimer
void _OBJC_CLASS_$_NSTimer() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSTimer");
}
%end

%hook _OBJC_CLASS_$_PHAssetChangeRequest
void _OBJC_CLASS_$_PHAssetChangeRequest() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_PHAssetChangeRequest");
}
%end

%hook _OBJC_CLASS_$_PHPhotoLibrary
void _OBJC_CLASS_$_PHPhotoLibrary() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_PHPhotoLibrary");
}
%end

%hook _OBJC_CLASS_$_UIAlertAction
void _OBJC_CLASS_$_UIAlertAction() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIAlertAction");
}
%end

%hook _OBJC_CLASS_$_UIAlertController
void _OBJC_CLASS_$_UIAlertController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIAlertController");
}
%end

%hook _OBJC_CLASS_$_UIApplication
void _OBJC_CLASS_$_UIApplication() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIApplication");
}
%end

%hook _OBJC_CLASS_$_UIColor
void _OBJC_CLASS_$_UIColor() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIColor");
}
%end

%hook _OBJC_CLASS_$_UIImage
void _OBJC_CLASS_$_UIImage() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIImage");
}
%end

%hook _OBJC_CLASS_$_UIImageView
void _OBJC_CLASS_$_UIImageView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIImageView");
}
%end

%hook _OBJC_CLASS_$_UIPasteboard
void _OBJC_CLASS_$_UIPasteboard() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIPasteboard");
}
%end

%hook _OBJC_CLASS_$_UIScreen
void _OBJC_CLASS_$_UIScreen() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIScreen");
}
%end

%hook _OBJC_CLASS_$_UIWindowScene
void _OBJC_CLASS_$_UIWindowScene() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIWindowScene");
}
%end

%hook _OBJC_METACLASS_$_NSObject
void _OBJC_METACLASS_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_NSObject");
}
%end

%hook _OBJC_METACLASS_$_UIImageView
void _OBJC_METACLASS_$_UIImageView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_UIImageView");
}
%end

%hook _UIApplicationDidBecomeActiveNotification
void _UIApplicationDidBecomeActiveNotification() {
    %orig;
    NSLog(@"[+] Hooked: _UIApplicationDidBecomeActiveNotification");
}
%end

%hook _UIApplicationUserDidTakeScreenshotNotification
void _UIApplicationUserDidTakeScreenshotNotification() {
    %orig;
    NSLog(@"[+] Hooked: _UIApplicationUserDidTakeScreenshotNotification");
}
%end

%hook _UIApplicationWillEnterForegroundNotification
void _UIApplicationWillEnterForegroundNotification() {
    %orig;
    NSLog(@"[+] Hooked: _UIApplicationWillEnterForegroundNotification");
}
%end

%hook _UIGraphicsBeginImageContextWithOptions
void _UIGraphicsBeginImageContextWithOptions() {
    %orig;
    NSLog(@"[+] Hooked: _UIGraphicsBeginImageContextWithOptions");
}
%end

%hook _UIGraphicsEndImageContext
void _UIGraphicsEndImageContext() {
    %orig;
    NSLog(@"[+] Hooked: _UIGraphicsEndImageContext");
}
%end

%hook _UIGraphicsGetImageFromCurrentImageContext
void _UIGraphicsGetImageFromCurrentImageContext() {
    %orig;
    NSLog(@"[+] Hooked: _UIGraphicsGetImageFromCurrentImageContext");
}
%end

%hook _UIImagePNGRepresentation
void _UIImagePNGRepresentation() {
    %orig;
    NSLog(@"[+] Hooked: _UIImagePNGRepresentation");
}
%end

%hook _UIScreenCapturedDidChangeNotification
void _UIScreenCapturedDidChangeNotification() {
    %orig;
    NSLog(@"[+] Hooked: _UIScreenCapturedDidChangeNotification");
}
%end

%hook __NSConcreteGlobalBlock
void __NSConcreteGlobalBlock() {
    %orig;
    NSLog(@"[+] Hooked: __NSConcreteGlobalBlock");
}
%end

%hook __NSConcreteStackBlock
void __NSConcreteStackBlock() {
    %orig;
    NSLog(@"[+] Hooked: __NSConcreteStackBlock");
}
%end

%hook __Unwind_Resume
void __Unwind_Resume() {
    %orig;
    NSLog(@"[+] Hooked: __Unwind_Resume");
}
%end

%hook ___CFConstantStringClassReference
void ___CFConstantStringClassReference() {
    %orig;
    NSLog(@"[+] Hooked: ___CFConstantStringClassReference");
}
%end

%hook ___NSDictionary0__
void ___NSDictionary0__() {
    %orig;
    NSLog(@"[+] Hooked: ___NSDictionary0__");
}
%end

%hook ___gxx_personality_v0
void ___gxx_personality_v0() {
    %orig;
    NSLog(@"[+] Hooked: ___gxx_personality_v0");
}
%end

%hook ___stack_chk_fail
void ___stack_chk_fail() {
    %orig;
    NSLog(@"[+] Hooked: ___stack_chk_fail");
}
%end

%hook ___stack_chk_guard
void ___stack_chk_guard() {
    %orig;
    NSLog(@"[+] Hooked: ___stack_chk_guard");
}
%end

%hook __dispatch_main_q
void __dispatch_main_q() {
    %orig;
    NSLog(@"[+] Hooked: __dispatch_main_q");
}
%end

%hook __objc_empty_cache
void __objc_empty_cache() {
    %orig;
    NSLog(@"[+] Hooked: __objc_empty_cache");
}
%end

%hook _dispatch_after
void _dispatch_after() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_after");
}
%end

%hook _dispatch_async
void _dispatch_async() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_async");
}
%end

%hook _dispatch_time
void _dispatch_time() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_time");
}
%end

%hook _dlclose
void _dlclose() {
    %orig;
    NSLog(@"[+] Hooked: _dlclose");
}
%end

%hook _dlopen
void _dlopen() {
    %orig;
    NSLog(@"[+] Hooked: _dlopen");
}
%end

%hook _dlsym
void _dlsym() {
    %orig;
    NSLog(@"[+] Hooked: _dlsym");
}
%end

%hook _exit
void _exit() {
    %orig;
    NSLog(@"[+] Hooked: _exit");
}
%end

%hook _kCIContextOutputColorSpace
void _kCIContextOutputColorSpace() {
    %orig;
    NSLog(@"[+] Hooked: _kCIContextOutputColorSpace");
}
%end

%hook _kCIContextWorkingColorSpace
void _kCIContextWorkingColorSpace() {
    %orig;
    NSLog(@"[+] Hooked: _kCIContextWorkingColorSpace");
}
%end

%hook _kCIInputImageKey
void _kCIInputImageKey() {
    %orig;
    NSLog(@"[+] Hooked: _kCIInputImageKey");
}
%end

%hook _kCIInputRadiusKey
void _kCIInputRadiusKey() {
    %orig;
    NSLog(@"[+] Hooked: _kCIInputRadiusKey");
}
%end

%hook _memset
void _memset() {
    %orig;
    NSLog(@"[+] Hooked: _memset");
}
%end

%hook _objc_alloc
void _objc_alloc() {
    %orig;
    NSLog(@"[+] Hooked: _objc_alloc");
}
%end

%hook _objc_autoreleaseReturnValue
void _objc_autoreleaseReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_autoreleaseReturnValue");
}
%end

%hook _objc_enumerationMutation
void _objc_enumerationMutation() {
    %orig;
    NSLog(@"[+] Hooked: _objc_enumerationMutation");
}
%end

%hook _objc_getClass
void _objc_getClass() {
    %orig;
    NSLog(@"[+] Hooked: _objc_getClass");
}
%end

%hook _objc_msgSend
void _objc_msgSend() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend");
}
%end

%hook _objc_release
void _objc_release() {
    %orig;
    NSLog(@"[+] Hooked: _objc_release");
}
%end

%hook _objc_retain
void _objc_retain() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retain");
}
%end

%hook _objc_retainAutorelease
void _objc_retainAutorelease() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retainAutorelease");
}
%end

%hook _objc_retainAutoreleaseReturnValue
void _objc_retainAutoreleaseReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retainAutoreleaseReturnValue");
}
%end

%hook _objc_retainAutoreleasedReturnValue
void _objc_retainAutoreleasedReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retainAutoreleasedReturnValue");
}
%end

%hook _objc_storeStrong
void _objc_storeStrong() {
    %orig;
    NSLog(@"[+] Hooked: _objc_storeStrong");
}
%end

%hook _objc_unsafeClaimAutoreleasedReturnValue
void _objc_unsafeClaimAutoreleasedReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_unsafeClaimAutoreleasedReturnValue");
}
%end
