package com.google.android.gms.internal.auth;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
public enum zzhf {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(zzeb.zzb),
    ENUM(null),
    MESSAGE(null);
    
    private final Object zzk;

    zzhf(Object obj) {
        this.zzk = obj;
    }
}
