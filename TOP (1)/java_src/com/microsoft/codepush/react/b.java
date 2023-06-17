package com.microsoft.codepush.react;
/* loaded from: classes3.dex */
public enum b {
    IMMEDIATE(0),
    ON_NEXT_RESTART(1),
    ON_NEXT_RESUME(2),
    ON_NEXT_SUSPEND(3);
    
    private final int k0;

    b(int i) {
        this.k0 = i;
    }

    public int a() {
        return this.k0;
    }
}
