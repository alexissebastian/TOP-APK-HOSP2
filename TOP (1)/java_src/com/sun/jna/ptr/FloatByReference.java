package com.sun.jna.ptr;
/* loaded from: classes3.dex */
public class FloatByReference extends ByReference {
    public FloatByReference() {
        this(0.0f);
    }

    public float getValue() {
        return getPointer().getFloat(0L);
    }

    public void setValue(float f) {
        getPointer().setFloat(0L, f);
    }

    public FloatByReference(float f) {
        super(4);
        setValue(f);
    }
}
