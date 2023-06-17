package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
public enum zzen {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(zzba.zzb),
    ENUM(null),
    MESSAGE(null);
    
    private final Object zzk;

    zzen(Object obj) {
        this.zzk = obj;
    }
}
