package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes3.dex */
public class h extends m {

    /* renamed from: a  reason: collision with root package name */
    private final int f14386a;
    private final int b;
    private final int c;

    public h(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14386a = com.swmansion.reanimated.b.a(readableMap, "cond", "Reanimated: First argument passed to cond node is either of wrong type or is missing.");
        this.b = com.swmansion.reanimated.b.a(readableMap, "ifBlock", "Reanimated: Second argument passed to cond node is either of wrong type or is missing.");
        this.c = readableMap.hasKey("elseBlock") ? com.swmansion.reanimated.b.a(readableMap, "elseBlock", "Reanimated: Second argument passed to cond node is either of wrong type or is missing.") : -1;
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        Object v = this.mNodesManager.v(this.f14386a);
        if ((v instanceof Number) && ((Number) v).doubleValue() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            int i = this.b;
            return i != -1 ? this.mNodesManager.v(i) : m.ZERO;
        }
        int i2 = this.c;
        return i2 != -1 ? this.mNodesManager.v(i2) : m.ZERO;
    }
}
