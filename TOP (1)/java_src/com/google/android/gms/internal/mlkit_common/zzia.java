package com.google.android.gms.internal.mlkit_common;
/* loaded from: classes2.dex */
public enum zzia implements zzbh {
    UNKNOWN(0),
    TRANSLATE(1);
    
    private final int zzd;

    zzia(int i) {
        this.zzd = i;
    }

    public static zzia zzb(int i) {
        zzia[] values;
        for (zzia zziaVar : values()) {
            if (zziaVar.zzd == i) {
                return zziaVar;
            }
        }
        return UNKNOWN;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzbh
    public final int zza() {
        return this.zzd;
    }
}
