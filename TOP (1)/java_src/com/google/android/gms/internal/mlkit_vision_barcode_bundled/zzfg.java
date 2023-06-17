package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzfg implements zzbx {
    MMIO(0),
    REFERENCE(1),
    SIMULATOR(2),
    REMOTE_SIMULATOR(3);
    
    private static final zzby<zzfg> zze = new zzby<zzfg>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfe
    };
    private final int zzg;

    zzfg(int i) {
        this.zzg = i;
    }

    public static zzbz zza() {
        return zzff.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzfg.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + Typography.greater;
    }
}
