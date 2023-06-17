package com.facebook.imagepipeline.common;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import com.facebook.imagepipeline.common.c;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class c<T extends c> {

    /* renamed from: a  reason: collision with root package name */
    private int f13460a = 100;
    private int b = Integer.MAX_VALUE;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f13461d;
    private boolean e;
    private boolean f;
    private Bitmap.Config g;
    private Bitmap.Config h;
    @Nullable
    private com.facebook.imagepipeline.decoder.b i;
    @Nullable
    private util.h9.a j;
    @Nullable
    private ColorSpace k;
    private boolean l;

    public c() {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.g = config;
        this.h = config;
    }

    public b a() {
        return new b(this);
    }

    public Bitmap.Config b() {
        return this.h;
    }

    public Bitmap.Config c() {
        return this.g;
    }

    @Nullable
    public util.h9.a d() {
        return this.j;
    }

    @Nullable
    public ColorSpace e() {
        return this.k;
    }

    @Nullable
    public com.facebook.imagepipeline.decoder.b f() {
        return this.i;
    }

    public boolean g() {
        return this.e;
    }

    public boolean h() {
        return this.c;
    }

    public boolean i() {
        return this.l;
    }

    public boolean j() {
        return this.f;
    }

    public int k() {
        return this.b;
    }

    public int l() {
        return this.f13460a;
    }

    public boolean m() {
        return this.f13461d;
    }
}
