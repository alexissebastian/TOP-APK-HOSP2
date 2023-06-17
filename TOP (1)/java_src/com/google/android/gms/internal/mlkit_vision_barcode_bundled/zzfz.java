package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum zzfz implements zzbx {
    GPU_BACKEND_UNSET(0),
    GPU_BACKEND_OPENCL(1),
    GPU_BACKEND_OPENGL(2);
    
    private static final zzby<zzfz> zzd = new zzby<zzfz>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfx
    };
    private final int zzf;

    zzfz(int i) {
        this.zzf = i;
    }

    public static zzbz zza() {
        return zzfy.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzfz.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzf + " name=" + name() + Typography.greater;
    }
}
