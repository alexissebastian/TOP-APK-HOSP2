package com.sun.jna.ptr;
/* loaded from: classes3.dex */
public class IntByReference extends ByReference {
    public IntByReference() {
        this(0);
    }

    public int getValue() {
        return getPointer().getInt(0L);
    }

    public void setValue(int i) {
        getPointer().setInt(0L, i);
    }

    public IntByReference(int i) {
        super(4);
        setValue(i);
    }
}
