package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class c extends m {

    /* renamed from: a  reason: collision with root package name */
    private final int[] f14380a;

    public c(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14380a = com.swmansion.reanimated.i.a(readableMap.getArray("block"));
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        Object obj = null;
        int i = 0;
        while (true) {
            int[] iArr = this.f14380a;
            if (i >= iArr.length) {
                return obj;
            }
            obj = this.mNodesManager.r(iArr[i], m.class).value();
            i++;
        }
    }
}
