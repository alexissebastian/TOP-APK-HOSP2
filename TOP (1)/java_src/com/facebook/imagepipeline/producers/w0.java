package com.facebook.imagepipeline.producers;

import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class w0<T> extends util.m7.e<T> {
    private final l<T> w0;
    private final r0 x0;
    private final String y0;
    private final p0 z0;

    public w0(l<T> lVar, r0 r0Var, p0 p0Var, String str) {
        this.w0 = lVar;
        this.x0 = r0Var;
        this.y0 = str;
        this.z0 = p0Var;
        r0Var.d(p0Var, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.m7.e
    public void d() {
        r0 r0Var = this.x0;
        p0 p0Var = this.z0;
        String str = this.y0;
        r0Var.c(p0Var, str, r0Var.f(p0Var, str) ? g() : null);
        this.w0.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.m7.e
    public void e(Exception exc) {
        r0 r0Var = this.x0;
        p0 p0Var = this.z0;
        String str = this.y0;
        r0Var.k(p0Var, str, exc, r0Var.f(p0Var, str) ? h(exc) : null);
        this.w0.onFailure(exc);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.m7.e
    public void f(@Nullable T t) {
        r0 r0Var = this.x0;
        p0 p0Var = this.z0;
        String str = this.y0;
        r0Var.j(p0Var, str, r0Var.f(p0Var, str) ? i(t) : null);
        this.w0.b(t, 1);
    }

    @Nullable
    protected Map<String, String> g() {
        return null;
    }

    @Nullable
    protected Map<String, String> h(Exception exc) {
        return null;
    }

    @Nullable
    protected Map<String, String> i(@Nullable T t) {
        return null;
    }
}
