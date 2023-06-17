package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzfq implements zzbx {
    UNSPECIFIED(0),
    NO_TRUNCATION(1),
    BFLOAT16(2),
    HALF(3);
    
    private static final zzby<zzfq> zze = new zzby<zzfq>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfo
    };
    private final int zzg;

    zzfq(int i) {
        this.zzg = i;
    }

    public static zzbz zza() {
        return zzfp.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzfq.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + Typography.greater;
    }
}
