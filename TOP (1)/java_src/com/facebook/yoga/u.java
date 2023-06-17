package com.facebook.yoga;
/* loaded from: classes2.dex */
public enum u {
    UNDEFINED(0),
    POINT(1),
    PERCENT(2),
    AUTO(3);
    
    private final int k0;

    u(int i) {
        this.k0 = i;
    }

    public static u a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AUTO;
                    }
                    throw new IllegalArgumentException("Unknown enum value: " + i);
                }
                return PERCENT;
            }
            return POINT;
        }
        return UNDEFINED;
    }

    public int b() {
        return this.k0;
    }
}
