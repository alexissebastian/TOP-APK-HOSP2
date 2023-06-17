package com.swmansion.reanimated.nodes;

import android.graphics.PointF;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class b extends m {

    /* renamed from: a  reason: collision with root package name */
    private final int f14377a;
    private final a b;

    public b(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14377a = com.swmansion.reanimated.b.a(readableMap, "input", "Reanimated: Argument passed to bezier node is either of wrong type or is missing.");
        this.b = new a((float) readableMap.getDouble("mX1"), (float) readableMap.getDouble("mY1"), (float) readableMap.getDouble("mX2"), (float) readableMap.getDouble("mY2"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    public Double evaluate() {
        return Double.valueOf(this.b.c(((Double) this.mNodesManager.v(this.f14377a)).floatValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        protected PointF f14378a;
        protected PointF b;
        protected PointF c;

        /* renamed from: d  reason: collision with root package name */
        protected PointF f14379d;
        protected PointF e;

        public a(PointF pointF, PointF pointF2) {
            this.c = new PointF();
            this.f14379d = new PointF();
            this.e = new PointF();
            this.f14378a = pointF;
            this.b = pointF2;
        }

        private float a(float f) {
            PointF pointF = this.e;
            PointF pointF2 = this.f14378a;
            float f2 = pointF2.x * 3.0f;
            pointF.x = f2;
            PointF pointF3 = this.f14379d;
            float f3 = ((this.b.x - pointF2.x) * 3.0f) - f2;
            pointF3.x = f3;
            PointF pointF4 = this.c;
            float f4 = (1.0f - pointF.x) - f3;
            pointF4.x = f4;
            return f * (pointF.x + ((pointF3.x + (f4 * f)) * f));
        }

        private float d(float f) {
            return this.e.x + (f * ((this.f14379d.x * 2.0f) + (this.c.x * 3.0f * f)));
        }

        protected float b(float f) {
            PointF pointF = this.e;
            PointF pointF2 = this.f14378a;
            float f2 = pointF2.y * 3.0f;
            pointF.y = f2;
            PointF pointF3 = this.f14379d;
            float f3 = ((this.b.y - pointF2.y) * 3.0f) - f2;
            pointF3.y = f3;
            PointF pointF4 = this.c;
            float f4 = (1.0f - pointF.y) - f3;
            pointF4.y = f4;
            return f * (pointF.y + ((pointF3.y + (f4 * f)) * f));
        }

        public float c(float f) {
            return b(e(f));
        }

        protected float e(float f) {
            float f2 = f;
            for (int i = 1; i < 14; i++) {
                float a2 = a(f2) - f;
                if (Math.abs(a2) < 0.001d) {
                    break;
                }
                f2 -= a2 / d(f2);
            }
            return f2;
        }

        public a(float f, float f2, float f3, float f4) {
            this(new PointF(f, f2), new PointF(f3, f4));
        }
    }
}
