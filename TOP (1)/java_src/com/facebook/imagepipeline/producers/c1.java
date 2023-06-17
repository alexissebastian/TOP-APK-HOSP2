package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class c1 implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final d1<util.b9.d>[] f13522a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a extends p<util.b9.d, util.b9.d> {
        private final p0 c;

        /* renamed from: d  reason: collision with root package name */
        private final int f13523d;
        @Nullable
        private final com.facebook.imagepipeline.common.e e;

        public a(l<util.b9.d> lVar, p0 p0Var, int i) {
            super(lVar);
            this.c = p0Var;
            this.f13523d = i;
            this.e = p0Var.k().n();
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void g(Throwable th) {
            if (c1.this.e(this.f13523d + 1, o(), this.c)) {
                return;
            }
            o().onFailure(th);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable util.b9.d dVar, int i) {
            if (dVar != null && (b.e(i) || e1.c(dVar, this.e))) {
                o().b(dVar, i);
            } else if (b.d(i)) {
                util.b9.d.d(dVar);
                if (c1.this.e(this.f13523d + 1, o(), this.c)) {
                    return;
                }
                o().b(null, 1);
            }
        }
    }

    public c1(d1<util.b9.d>... d1VarArr) {
        util.n7.k.g(d1VarArr);
        d1<util.b9.d>[] d1VarArr2 = d1VarArr;
        this.f13522a = d1VarArr2;
        util.n7.k.e(0, d1VarArr2.length);
    }

    private int d(int i, @Nullable com.facebook.imagepipeline.common.e eVar) {
        while (true) {
            d1<util.b9.d>[] d1VarArr = this.f13522a;
            if (i >= d1VarArr.length) {
                return -1;
            }
            if (d1VarArr[i].a(eVar)) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(int i, l<util.b9.d> lVar, p0 p0Var) {
        int d2 = d(i, p0Var.k().n());
        if (d2 == -1) {
            return false;
        }
        this.f13522a[d2].b(new a(lVar, p0Var, d2), p0Var);
        return true;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        if (p0Var.k().n() == null) {
            lVar.b(null, 1);
        } else if (e(0, lVar, p0Var)) {
        } else {
            lVar.b(null, 1);
        }
    }
}
