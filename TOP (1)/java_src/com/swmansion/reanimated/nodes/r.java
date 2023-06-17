package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class r extends m {

    /* renamed from: a  reason: collision with root package name */
    private int f14395a;
    private int b;

    public r(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14395a = com.swmansion.reanimated.b.a(readableMap, "what", "Reanimated: First argument passed to set node is either of wrong type or is missing.");
        this.b = com.swmansion.reanimated.b.a(readableMap, "value", "Reanimated: Second argument passed to set node is either of wrong type or is missing.");
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        Object v = this.mNodesManager.v(this.b);
        ((u) this.mNodesManager.r(this.f14395a, u.class)).b(v);
        return v;
    }
}
