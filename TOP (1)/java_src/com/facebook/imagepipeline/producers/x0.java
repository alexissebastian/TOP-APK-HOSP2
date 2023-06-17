package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class x0<T> implements o0<Void> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<T> f13593a;

    /* loaded from: classes2.dex */
    class a extends p<T, Void> {
        a(x0 x0Var, l lVar) {
            super(lVar);
        }

        @Override // com.facebook.imagepipeline.producers.b
        protected void h(@Nullable T t, int i) {
            if (b.d(i)) {
                o().b(null, i);
            }
        }
    }

    public x0(o0<T> o0Var) {
        this.f13593a = o0Var;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<Void> lVar, p0 p0Var) {
        this.f13593a.b(new a(this, lVar), p0Var);
    }
}
