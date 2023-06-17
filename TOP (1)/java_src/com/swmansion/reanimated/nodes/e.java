package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
import com.swmansion.reanimated.d;
/* loaded from: classes3.dex */
public class e extends m implements d.e {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14383a;

    public e(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
    }

    public void b() {
        if (this.f14383a) {
            return;
        }
        this.f14383a = true;
        this.mNodesManager.H(this);
    }

    public void c() {
        this.f14383a = false;
    }

    @Override // com.swmansion.reanimated.d.e
    public void onAnimationFrame(double d2) {
        if (this.f14383a) {
            markUpdated();
            this.mNodesManager.H(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    public Double evaluate() {
        return Double.valueOf(this.mNodesManager.q);
    }
}
