package com.facebook.imagepipeline.producers;

import android.net.Uri;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class w {

    /* renamed from: a  reason: collision with root package name */
    private final l<util.b9.d> f13588a;
    private final p0 b;
    private long c = 0;

    /* renamed from: d  reason: collision with root package name */
    private int f13589d;
    @Nullable
    private com.facebook.imagepipeline.common.a e;

    public w(l<util.b9.d> lVar, p0 p0Var) {
        this.f13588a = lVar;
        this.b = p0Var;
    }

    public l<util.b9.d> a() {
        return this.f13588a;
    }

    public p0 b() {
        return this.b;
    }

    public long c() {
        return this.c;
    }

    public r0 d() {
        return this.b.h();
    }

    public int e() {
        return this.f13589d;
    }

    @Nullable
    public com.facebook.imagepipeline.common.a f() {
        return this.e;
    }

    public Uri g() {
        return this.b.k().r();
    }

    public void h(long j) {
        this.c = j;
    }

    public void i(int i) {
        this.f13589d = i;
    }

    public void j(com.facebook.imagepipeline.common.a aVar) {
        this.e = aVar;
    }
}
