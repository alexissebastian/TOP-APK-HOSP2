package com.google.android.gms.internal.mlkit_vision_face;
/* loaded from: classes2.dex */
public enum zzji implements zzcs {
    UNKNOWN_LANDMARKS(0),
    NO_LANDMARKS(1),
    ALL_LANDMARKS(2);
    
    private final int zze;

    zzji(int i) {
        this.zze = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzcs
    public final int zza() {
        return this.zze;
    }
}
