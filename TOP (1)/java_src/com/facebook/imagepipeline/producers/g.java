package com.facebook.imagepipeline.producers;

import android.util.Pair;
import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class g extends i0<Pair<util.i7.d, b.c>, com.facebook.common.references.a<util.b9.b>> {
    private final util.w8.f f;

    public g(util.w8.f fVar, o0 o0Var) {
        super(o0Var, "BitmapMemoryCacheKeyMultiplexProducer", "multiplex_bmp_cnt");
        this.f = fVar;
    }

    @Override // com.facebook.imagepipeline.producers.i0
    @Nullable
    /* renamed from: l */
    public com.facebook.common.references.a<util.b9.b> g(@Nullable com.facebook.common.references.a<util.b9.b> aVar) {
        return com.facebook.common.references.a.L(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.producers.i0
    /* renamed from: m */
    public Pair<util.i7.d, b.c> j(p0 p0Var) {
        return Pair.create(this.f.a(p0Var.k(), p0Var.a()), p0Var.p());
    }
}
