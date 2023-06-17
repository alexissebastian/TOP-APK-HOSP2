package com.sun.jna.ptr;
/* loaded from: classes3.dex */
public class LongByReference extends ByReference {
    public LongByReference() {
        this(0L);
    }

    public long getValue() {
        return getPointer().getLong(0L);
    }

    public void setValue(long j) {
        getPointer().setLong(0L, j);
    }

    public LongByReference(long j) {
        super(8);
        setValue(j);
    }
}
