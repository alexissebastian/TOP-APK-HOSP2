package com.facebook.imagepipeline.producers;

import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class y implements r0 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final s0 f13594a;
    @Nullable
    private final r0 b;

    public y(@Nullable s0 s0Var, @Nullable r0 r0Var) {
        this.f13594a = s0Var;
        this.b = r0Var;
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void b(p0 p0Var, String str, boolean z) {
        s0 s0Var = this.f13594a;
        if (s0Var != null) {
            s0Var.h(p0Var.getId(), str, z);
        }
        r0 r0Var = this.b;
        if (r0Var != null) {
            r0Var.b(p0Var, str, z);
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void c(p0 p0Var, String str, @Nullable Map<String, String> map) {
        s0 s0Var = this.f13594a;
        if (s0Var != null) {
            s0Var.g(p0Var.getId(), str, map);
        }
        r0 r0Var = this.b;
        if (r0Var != null) {
            r0Var.c(p0Var, str, map);
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void d(p0 p0Var, String str) {
        s0 s0Var = this.f13594a;
        if (s0Var != null) {
            s0Var.b(p0Var.getId(), str);
        }
        r0 r0Var = this.b;
        if (r0Var != null) {
            r0Var.d(p0Var, str);
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public boolean f(p0 p0Var, String str) {
        r0 r0Var;
        s0 s0Var = this.f13594a;
        boolean d2 = s0Var != null ? s0Var.d(p0Var.getId()) : false;
        return (d2 || (r0Var = this.b) == null) ? d2 : r0Var.f(p0Var, str);
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void h(p0 p0Var, String str, String str2) {
        s0 s0Var = this.f13594a;
        if (s0Var != null) {
            s0Var.j(p0Var.getId(), str, str2);
        }
        r0 r0Var = this.b;
        if (r0Var != null) {
            r0Var.h(p0Var, str, str2);
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void j(p0 p0Var, String str, @Nullable Map<String, String> map) {
        s0 s0Var = this.f13594a;
        if (s0Var != null) {
            s0Var.e(p0Var.getId(), str, map);
        }
        r0 r0Var = this.b;
        if (r0Var != null) {
            r0Var.j(p0Var, str, map);
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void k(p0 p0Var, String str, Throwable th, @Nullable Map<String, String> map) {
        s0 s0Var = this.f13594a;
        if (s0Var != null) {
            s0Var.f(p0Var.getId(), str, th, map);
        }
        r0 r0Var = this.b;
        if (r0Var != null) {
            r0Var.k(p0Var, str, th, map);
        }
    }
}
