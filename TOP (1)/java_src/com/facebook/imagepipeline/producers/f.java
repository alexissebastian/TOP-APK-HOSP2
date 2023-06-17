package com.facebook.imagepipeline.producers;
/* loaded from: classes2.dex */
public class f extends h {
    public f(util.w8.s<util.i7.d, util.b9.b> sVar, util.w8.f fVar, o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        super(sVar, fVar, o0Var);
    }

    @Override // com.facebook.imagepipeline.producers.h
    protected String d() {
        return "pipe_ui";
    }

    @Override // com.facebook.imagepipeline.producers.h
    protected String e() {
        return "BitmapMemoryCacheGetProducer";
    }

    @Override // com.facebook.imagepipeline.producers.h
    protected l<com.facebook.common.references.a<util.b9.b>> g(l<com.facebook.common.references.a<util.b9.b>> lVar, util.i7.d dVar, boolean z) {
        return lVar;
    }
}
