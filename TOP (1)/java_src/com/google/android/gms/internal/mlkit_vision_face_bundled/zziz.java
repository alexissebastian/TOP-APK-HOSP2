package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
public enum zziz implements zzcb {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);
    
    private final int zzf;

    zziz(int i) {
        this.zzf = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzcb
    public final int zza() {
        return this.zzf;
    }
}
