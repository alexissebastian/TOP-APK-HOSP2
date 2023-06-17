package com.facebook.imagepipeline.producers;
/* loaded from: classes2.dex */
public abstract class p<I, O> extends b<I> {
    private final l<O> b;

    public p(l<O> lVar) {
        this.b = lVar;
    }

    @Override // com.facebook.imagepipeline.producers.b
    protected void f() {
        this.b.a();
    }

    @Override // com.facebook.imagepipeline.producers.b
    protected void g(Throwable th) {
        this.b.onFailure(th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.producers.b
    public void i(float f) {
        this.b.c(f);
    }

    public l<O> o() {
        return this.b;
    }
}
