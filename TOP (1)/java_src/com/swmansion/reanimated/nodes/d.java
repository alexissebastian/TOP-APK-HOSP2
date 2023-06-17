package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class d extends m {

    /* renamed from: a  reason: collision with root package name */
    private String f14381a;
    private final int b;
    private final int[] c;

    /* renamed from: d  reason: collision with root package name */
    private final int[] f14382d;

    public d(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.b = readableMap.getInt("what");
        this.f14382d = com.swmansion.reanimated.i.a(readableMap.getArray("params"));
        this.c = com.swmansion.reanimated.i.a(readableMap.getArray("args"));
    }

    private void b() {
        com.swmansion.reanimated.h hVar = this.mNodesManager.r;
        this.f14381a = hVar.b;
        hVar.b = this.mNodesManager.r.b + '/' + String.valueOf(this.mNodeID);
        int i = 0;
        while (true) {
            int[] iArr = this.f14382d;
            if (i >= iArr.length) {
                return;
            }
            ((p) this.mNodesManager.r(iArr[i], p.class)).c(Integer.valueOf(this.c[i]), this.f14381a);
            i++;
        }
    }

    private void c() {
        int i = 0;
        while (true) {
            int[] iArr = this.f14382d;
            if (i < iArr.length) {
                ((p) this.mNodesManager.r(iArr[i], p.class)).d();
                i++;
            } else {
                this.mNodesManager.r.b = this.f14381a;
                return;
            }
        }
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        b();
        Object value = this.mNodesManager.r(this.b, m.class).value();
        c();
        return value;
    }
}
