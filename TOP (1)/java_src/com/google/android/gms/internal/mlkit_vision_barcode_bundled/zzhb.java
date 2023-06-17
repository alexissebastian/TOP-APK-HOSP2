package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzhb implements zzbx {
    NNAPI_EXECUTION_PRIORITY_UNDEFINED(0),
    NNAPI_EXECUTION_PRIORITY_LOW(1),
    NNAPI_EXECUTION_PRIORITY_MEDIUM(2),
    NNAPI_EXECUTION_PRIORITY_HIGH(3);
    
    private static final zzby<zzhb> zze = new zzby<zzhb>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgz
    };
    private final int zzg;

    zzhb(int i) {
        this.zzg = i;
    }

    public static zzbz zza() {
        return zzha.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzhb.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + Typography.greater;
    }
}
