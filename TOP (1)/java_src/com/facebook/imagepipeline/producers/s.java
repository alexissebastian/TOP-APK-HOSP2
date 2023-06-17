package com.facebook.imagepipeline.producers;

import android.util.Pair;
import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class s extends i0<Pair<util.i7.d, b.c>, util.b9.d> {
    private final util.w8.f f;

    public s(util.w8.f fVar, boolean z, o0 o0Var) {
        super(o0Var, "EncodedCacheKeyMultiplexProducer", "multiplex_enc_cnt", z);
        this.f = fVar;
    }

    @Override // com.facebook.imagepipeline.producers.i0
    @Nullable
    /* renamed from: l */
    public util.b9.d g(@Nullable util.b9.d dVar) {
        return util.b9.d.c(dVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.producers.i0
    /* renamed from: m */
    public Pair<util.i7.d, b.c> j(p0 p0Var) {
        return Pair.create(this.f.d(p0Var.k(), p0Var.a()), p0Var.p());
    }
}
