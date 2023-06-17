package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class i implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<com.facebook.common.references.a<util.b9.b>> f13535a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f13536d;

    /* loaded from: classes2.dex */
    private static class a extends p<com.facebook.common.references.a<util.b9.b>, com.facebook.common.references.a<util.b9.b>> {
        private final int c;

        /* renamed from: d  reason: collision with root package name */
        private final int f13537d;

        a(l<com.facebook.common.references.a<util.b9.b>> lVar, int i, int i2) {
            super(lVar);
            this.c = i;
            this.f13537d = i2;
        }

        private void p(@Nullable com.facebook.common.references.a<util.b9.b> aVar) {
            util.b9.b c0;
            Bitmap L;
            int rowBytes;
            if (aVar == null || !aVar.e0() || (c0 = aVar.c0()) == null || c0.isClosed() || !(c0 instanceof util.b9.c) || (L = ((util.b9.c) c0).L()) == null || (rowBytes = L.getRowBytes() * L.getHeight()) < this.c || rowBytes > this.f13537d) {
                return;
            }
            L.prepareToDraw();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: q */
        public void h(@Nullable com.facebook.common.references.a<util.b9.b> aVar, int i) {
            p(aVar);
            o().b(aVar, i);
        }
    }

    public i(o0<com.facebook.common.references.a<util.b9.b>> o0Var, int i, int i2, boolean z) {
        util.n7.k.b(Boolean.valueOf(i <= i2));
        util.n7.k.g(o0Var);
        this.f13535a = o0Var;
        this.b = i;
        this.c = i2;
        this.f13536d = z;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        if (p0Var.n() && !this.f13536d) {
            this.f13535a.b(lVar, p0Var);
        } else {
            this.f13535a.b(new a(lVar, this.b, this.c), p0Var);
        }
    }
}
