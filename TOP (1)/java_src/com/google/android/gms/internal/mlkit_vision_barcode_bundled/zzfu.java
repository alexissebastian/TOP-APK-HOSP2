package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzfu implements zzbx {
    ANY_EXECUTION_PREFERENCE(0),
    LOW_LATENCY(1),
    LOW_POWER(2),
    FORCE_CPU(3);
    
    private final int zzh;
    public static final zzfu zze = ANY_EXECUTION_PREFERENCE;
    private static final zzby<zzfu> zzf = new zzby<zzfu>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfs
    };

    zzfu(int i) {
        this.zzh = i;
    }

    public static zzbz zza() {
        return zzft.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzfu.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzh + " name=" + name() + Typography.greater;
    }
}
