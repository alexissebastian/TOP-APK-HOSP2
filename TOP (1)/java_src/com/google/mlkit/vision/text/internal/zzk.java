package com.google.mlkit.vision.text.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.mlkit_vision_text.zzlh;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.vision.text.TextRecognizer;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
/* loaded from: classes3.dex */
public final class zzk {
    private final zzl zza;
    private final ExecutorSelector zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzk(@NonNull zzl zzlVar, @NonNull ExecutorSelector executorSelector) {
        this.zza = zzlVar;
        this.zzb = executorSelector;
    }

    @NonNull
    public final TextRecognizer zza(@NonNull TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        return new TextRecognizerImpl(this.zza.get(textRecognizerOptionsInterface), this.zzb.getExecutorToUse(textRecognizerOptionsInterface.getExecutor()), zzlh.zzb(textRecognizerOptionsInterface.getLoggingLibraryName()), textRecognizerOptionsInterface.getIsThickClient());
    }
}
