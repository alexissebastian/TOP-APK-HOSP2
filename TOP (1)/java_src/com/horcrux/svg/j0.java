package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nonnull;
/* loaded from: classes3.dex */
enum j0 {
    Normal("normal"),
    Bold("bold"),
    w100("100"),
    w200("200"),
    w300("300"),
    w400("400"),
    w500("500"),
    w600("600"),
    w700("700"),
    w800("800"),
    w900("900"),
    Bolder("bolder"),
    Lighter("lighter");
    
    private static final Map<String, j0> J0 = new HashMap();
    private final String k0;

    static {
        j0[] values;
        for (j0 j0Var : values()) {
            J0.put(j0Var.k0, j0Var);
        }
    }

    j0(String str) {
        this.k0 = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j0 a(String str) {
        return J0.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(String str) {
        return J0.containsKey(str);
    }

    @Override // java.lang.Enum
    @Nonnull
    public String toString() {
        return this.k0;
    }
}
