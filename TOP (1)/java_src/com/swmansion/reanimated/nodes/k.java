package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class k extends m {

    /* renamed from: a  reason: collision with root package name */
    private final int f14388a;

    public k(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14388a = readableMap.getInt("what");
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        return this.mNodesManager.r(this.f14388a, m.class).value();
    }
}
