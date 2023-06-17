package com.google.mlkit.vision.face.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.vision.face.FaceDetectorOptions;
/* loaded from: classes3.dex */
public final class zzc {
    private final zze zza;
    private final ExecutorSelector zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzc(zze zzeVar, ExecutorSelector executorSelector) {
        this.zza = zzeVar;
        this.zzb = executorSelector;
    }

    @NonNull
    public final FaceDetectorImpl zza() {
        return zzb(FaceDetectorImpl.zzb);
    }

    @NonNull
    public final FaceDetectorImpl zzb(@NonNull FaceDetectorOptions faceDetectorOptions) {
        Preconditions.checkNotNull(faceDetectorOptions, "You must provide a valid FaceDetectorOptions.");
        return new FaceDetectorImpl((zzh) this.zza.get(faceDetectorOptions), this.zzb, faceDetectorOptions, null);
    }
}
