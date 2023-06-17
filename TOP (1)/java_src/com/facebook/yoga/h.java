package com.facebook.yoga;
/* loaded from: classes2.dex */
public enum h {
    INHERIT(0),
    LTR(1),
    RTL(2);
    
    private final int k0;

    h(int i) {
        this.k0 = i;
    }

    public static h a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return RTL;
                }
                throw new IllegalArgumentException("Unknown enum value: " + i);
            }
            return LTR;
        }
        return INHERIT;
    }

    public int b() {
        return this.k0;
    }
}
