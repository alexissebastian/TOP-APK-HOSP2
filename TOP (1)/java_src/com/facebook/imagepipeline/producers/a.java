package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class a implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<util.b9.d> f13513a;

    /* loaded from: classes2.dex */
    private static class b extends p<util.b9.d, util.b9.d> {
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable util.b9.d dVar, int i) {
            if (dVar == null) {
                o().b(null, i);
                return;
            }
            if (!util.b9.d.n0(dVar)) {
                dVar.q0();
            }
            o().b(dVar, i);
        }

        private b(l<util.b9.d> lVar) {
            super(lVar);
        }
    }

    public a(o0<util.b9.d> o0Var) {
        this.f13513a = o0Var;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        this.f13513a.b(new b(lVar), p0Var);
    }
}
