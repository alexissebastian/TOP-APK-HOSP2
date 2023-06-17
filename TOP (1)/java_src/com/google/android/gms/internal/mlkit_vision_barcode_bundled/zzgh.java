package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzgh implements zzbx {
    HANG_DETECTION_DEFAULT(0),
    HANG_DETECTION_NONE(1),
    HANG_DETECTION_LOG_ONLY(2),
    HANG_DETECTION_CRASH_PROCESS(3),
    HANG_DETECTION_ABANDON_THREAD(4);
    
    private static final zzby<zzgh> zzf = new zzby<zzgh>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgf
    };
    private final int zzh;

    zzgh(int i) {
        this.zzh = i;
    }

    public static zzbz zza() {
        return zzgg.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzgh.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzh + " name=" + name() + Typography.greater;
    }
}
