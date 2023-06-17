package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nonnull;
/* loaded from: classes3.dex */
enum g0 {
    baseline("baseline"),
    textBottom("text-bottom"),
    alphabetic("alphabetic"),
    ideographic("ideographic"),
    middle("middle"),
    central("central"),
    mathematical("mathematical"),
    textTop("text-top"),
    bottom("bottom"),
    center("center"),
    top("top"),
    textBeforeEdge("text-before-edge"),
    textAfterEdge("text-after-edge"),
    beforeEdge("before-edge"),
    afterEdge("after-edge"),
    hanging("hanging");
    
    private static final Map<String, g0> M0 = new HashMap();
    private final String k0;

    static {
        g0[] values;
        for (g0 g0Var : values()) {
            M0.put(g0Var.k0, g0Var);
        }
    }

    g0(String str) {
        this.k0 = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g0 a(String str) {
        Map<String, g0> map = M0;
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
