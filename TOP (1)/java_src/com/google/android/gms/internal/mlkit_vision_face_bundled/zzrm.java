package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
public enum zzrm {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(zznl.zzb),
    ENUM(null),
    MESSAGE(null);
    
    private final Object zzk;

    zzrm(Object obj) {
        this.zzk = obj;
    }
}
