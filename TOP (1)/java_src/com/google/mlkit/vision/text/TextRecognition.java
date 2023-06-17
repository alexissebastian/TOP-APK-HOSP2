package com.google.mlkit.vision.text;

import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.text.TextRecognizerOptions;
import com.google.mlkit.vision.text.internal.zzk;
/* loaded from: classes3.dex */
public class TextRecognition {
    private TextRecognition() {
    }

    @NonNull
    @Deprecated
    public static TextRecognizer getClient() {
        return ((zzk) MlKitContext.getInstance().get(zzk.class)).zza(new TextRecognizerOptions.Builder().build());
    }

    @NonNull
    public static TextRecognizer getClient(@RecentlyNonNull TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        return ((zzk) MlKitContext.getInstance().get(zzk.class)).zza(textRecognizerOptionsInterface);
    }
}
