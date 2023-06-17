package com.sun.jna.ptr;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes3.dex */
public class DoubleByReference extends ByReference {
    public DoubleByReference() {
        this(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    public double getValue() {
        return getPointer().getDouble(0L);
    }

    public void setValue(double d2) {
        getPointer().setDouble(0L, d2);
    }

    public DoubleByReference(double d2) {
        super(8);
        setValue(d2);
    }
}
