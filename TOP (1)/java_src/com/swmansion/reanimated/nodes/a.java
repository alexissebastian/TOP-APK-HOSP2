package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class a extends m implements j {

    /* renamed from: a  reason: collision with root package name */
    private int f14376a;

    public a(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14376a = com.swmansion.reanimated.b.a(readableMap, "what", "Reanimated: Argument passed to always node is either of wrong type or is missing.");
    }

    @Override // com.swmansion.reanimated.nodes.j
    public void a() {
        value();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    public Double evaluate() {
        this.mNodesManager.r(this.f14376a, m.class).value();
        return m.ZERO;
    }
}
