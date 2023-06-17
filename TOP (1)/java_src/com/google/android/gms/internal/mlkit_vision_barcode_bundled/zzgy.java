package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzgy implements zzbx {
    NNAPI_EXECUTION_PREFERENCE_UNDEFINED(0),
    NNAPI_EXECUTION_PREFERENCE_LOW_POWER(1),
    NNAPI_EXECUTION_PREFERENCE_FAST_SINGLE_ANSWER(2),
    NNAPI_EXECUTION_PREFERENCE_SUSTAINED_SPEED(3);
    
    private static final zzby<zzgy> zze = new zzby<zzgy>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgw
    };
    private final int zzg;

    zzgy(int i) {
        this.zzg = i;
    }

    public static zzbz zza() {
        return zzgx.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzgy.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + Typography.greater;
    }
}
