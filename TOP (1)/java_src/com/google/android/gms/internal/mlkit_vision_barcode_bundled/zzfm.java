package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzfm implements zzbx {
    UNDEFINED(0),
    TPU_CORE_OFF(1),
    READY(2),
    ACTIVE_MIN_POWER(3),
    ACTIVE_VERY_LOW_POWER(4),
    ACTIVE_LOW_POWER(5),
    ACTIVE(6),
    OVER_DRIVE(7);
    
    private static final zzby<zzfm> zzi = new zzby<zzfm>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfk
    };
    private final int zzk;

    zzfm(int i) {
        this.zzk = i;
    }

    public static zzbz zza() {
        return zzfl.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzfm.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzk + " name=" + name() + Typography.greater;
    }
}
