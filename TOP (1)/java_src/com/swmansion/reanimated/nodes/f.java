package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public abstract class f extends m {

    /* renamed from: a  reason: collision with root package name */
    private int f14384a;

    /* loaded from: classes3.dex */
    public static class a extends f {
        public a(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
            super(i, readableMap, dVar);
        }

        @Override // com.swmansion.reanimated.nodes.f
        protected Double b(m mVar) {
            if (mVar instanceof p) {
                ((p) mVar).f();
            } else {
                ((e) mVar).b();
            }
            return m.ZERO;
        }

        @Override // com.swmansion.reanimated.nodes.m
        protected /* bridge */ /* synthetic */ Object evaluate() {
            return super.evaluate();
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends f {
        public b(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
            super(i, readableMap, dVar);
        }

        @Override // com.swmansion.reanimated.nodes.f
        protected Double b(m mVar) {
            if (mVar instanceof p) {
                ((p) mVar).g();
            } else {
                ((e) mVar).c();
            }
            return m.ZERO;
        }

        @Override // com.swmansion.reanimated.nodes.m
        protected /* bridge */ /* synthetic */ Object evaluate() {
            return super.evaluate();
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends f {
        public c(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
            super(i, readableMap, dVar);
        }

        @Override // com.swmansion.reanimated.nodes.f
        protected Double b(m mVar) {
            if (mVar instanceof p) {
                return Double.valueOf(((p) mVar).e() ? 1.0d : 0.0d);
            }
            return Double.valueOf(((e) mVar).f14383a ? 1.0d : 0.0d);
        }

        @Override // com.swmansion.reanimated.nodes.m
        protected /* bridge */ /* synthetic */ Object evaluate() {
            return super.evaluate();
        }
    }

    public f(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14384a = com.swmansion.reanimated.b.a(readableMap, "clock", "Reanimated: Argument passed to clock node is either of wrong type or is missing.");
    }

    protected abstract Double b(m mVar);

    @Override // com.swmansion.reanimated.nodes.m
    protected Double evaluate() {
        return b(this.mNodesManager.r(this.f14384a, m.class));
    }
}
