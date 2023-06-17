package com.google.android.gms.internal.mlkit_vision_face;
/* loaded from: classes2.dex */
public enum zzjn implements zzcs {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);
    
    private final int zzl;

    zzjn(int i) {
        this.zzl = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzcs
    public final int zza() {
        return this.zzl;
    }
}
