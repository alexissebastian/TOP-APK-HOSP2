package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzge implements zzbx {
    GPU_PRIORITY_AUTO(0),
    GPU_PRIORITY_MAX_PRECISION(1),
    GPU_PRIORITY_MIN_LATENCY(2),
    GPU_PRIORITY_MIN_MEMORY_USAGE(3);
    
    private static final zzby<zzge> zze = new zzby<zzge>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgc
    };
    private final int zzg;

    zzge(int i) {
        this.zzg = i;
    }

    public static zzbz zza() {
        return zzgd.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzge.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + Typography.greater;
    }
}
