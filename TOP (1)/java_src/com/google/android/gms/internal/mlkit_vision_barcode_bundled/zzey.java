package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzey implements zzbx {
    UNDEFINED(0),
    MAXIMUM(1),
    HIGH(2),
    MEDIUM(3),
    LOW(4);
    
    private static final zzby<zzey> zzf = new zzby<zzey>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzew
    };
    private final int zzh;

    zzey(int i) {
        this.zzh = i;
    }

    public static zzbz zza() {
        return zzex.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzey.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzh + " name=" + name() + Typography.greater;
    }
}
