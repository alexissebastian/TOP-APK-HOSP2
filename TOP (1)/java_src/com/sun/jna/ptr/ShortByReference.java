package com.sun.jna.ptr;
/* loaded from: classes3.dex */
public class ShortByReference extends ByReference {
    public ShortByReference() {
        this((short) 0);
    }

    public short getValue() {
        return getPointer().getShort(0L);
    }

    public void setValue(short s) {
        getPointer().setShort(0L, s);
    }

    public ShortByReference(short s) {
        super(2);
        setValue(s);
    }
}
