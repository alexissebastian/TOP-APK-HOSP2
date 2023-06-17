package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nonnull;
/* loaded from: classes3.dex */
enum l0 {
    None("none"),
    Underline("underline"),
    Overline("overline"),
    LineThrough("line-through"),
    Blink("blink");
    
    private static final Map<String, l0> B0 = new HashMap();
    private final String k0;

    static {
        l0[] values;
        for (l0 l0Var : values()) {
            B0.put(l0Var.k0, l0Var);
        }
    }

    l0(String str) {
        this.k0 = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static l0 a(String str) {
        Map<String, l0> map = B0;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    @Nonnull
    public String toString() {
        return this.k0;
    }
}
