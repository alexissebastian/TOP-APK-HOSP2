package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class z extends y implements util.d9.d {
    @Nullable
    private final util.d9.e c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final util.d9.d f13597d;

    public z(@Nullable util.d9.e eVar, @Nullable util.d9.d dVar) {
        super(eVar, dVar);
        this.c = eVar;
        this.f13597d = dVar;
    }

    @Override // util.d9.d
    public void a(p0 p0Var) {
        util.d9.e eVar = this.c;
        if (eVar != null) {
            eVar.a(p0Var.k(), p0Var.a(), p0Var.getId(), p0Var.n());
        }
        util.d9.d dVar = this.f13597d;
        if (dVar != null) {
            dVar.a(p0Var);
        }
    }

    @Override // util.d9.d
    public void e(p0 p0Var) {
        util.d9.e eVar = this.c;
        if (eVar != null) {
            eVar.c(p0Var.k(), p0Var.getId(), p0Var.n());
        }
        util.d9.d dVar = this.f13597d;
        if (dVar != null) {
            dVar.e(p0Var);
        }
    }

    @Override // util.d9.d
    public void g(p0 p0Var) {
        util.d9.e eVar = this.c;
        if (eVar != null) {
            eVar.k(p0Var.getId());
        }
        util.d9.d dVar = this.f13597d;
        if (dVar != null) {
            dVar.g(p0Var);
        }
    }

    @Override // util.d9.d
    public void i(p0 p0Var, Throwable th) {
        util.d9.e eVar = this.c;
        if (eVar != null) {
            eVar.i(p0Var.k(), p0Var.getId(), th, p0Var.n());
        }
        util.d9.d dVar = this.f13597d;
        if (dVar != null) {
            dVar.i(p0Var, th);
        }
    }
}
