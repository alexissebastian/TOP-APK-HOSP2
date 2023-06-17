package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzfc implements zzbx {
    DELEGATE_NONE(0),
    NNAPI(1),
    GPU(2),
    HEXAGON(3),
    EDGETPU(4),
    EDGETPU_CORAL(5),
    XNNPACK(6);
    
    private static final zzby<zzfc> zzh = new zzby<zzfc>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfa
    };
    private final int zzj;

    zzfc(int i) {
        this.zzj = i;
    }

    public static zzbz zza() {
        return zzfb.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzfc.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzj + " name=" + name() + Typography.greater;
    }
}
