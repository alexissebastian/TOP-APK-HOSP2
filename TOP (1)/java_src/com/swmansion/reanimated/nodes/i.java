package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class i extends m {

    /* renamed from: a  reason: collision with root package name */
    private final String f14387a;
    private final int b;

    public i(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14387a = com.swmansion.reanimated.b.b(readableMap, "message", "Reanimated: First argument passed to debug node is either of wrong type or is missing.");
        this.b = com.swmansion.reanimated.b.a(readableMap, "value", "Reanimated: Second argument passed to debug node is either of wrong type or is missing.");
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        Object value = this.mNodesManager.r(this.b, m.class).value();
        String.format("%s %s", this.f14387a, value);
        return value;
    }
}
