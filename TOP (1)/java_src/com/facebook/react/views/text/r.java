package com.facebook.react.views.text;

import android.text.Spannable;
/* loaded from: classes2.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    private final Spannable f13801a;
    private final int b;
    private final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final float f13802d;
    private final float e;
    private final float f;
    private final float g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private final int l;
    public boolean m;

    public r(Spannable spannable, int i, boolean z, float f, float f2, float f3, float f4, int i2, int i3, int i4) {
        this(spannable, i, z, f, f2, f3, f4, i2, i3, i4, -1, -1);
    }

    public static r a(Spannable spannable, int i, int i2, int i3, int i4, boolean z) {
        r rVar = new r(spannable, i, false, i2, i3, i4);
        rVar.m = z;
        return rVar;
    }

    public boolean b() {
        return this.c;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.l;
    }

    public float e() {
        return this.g;
    }

    public float f() {
        return this.f13802d;
    }

    public float g() {
        return this.f;
    }

    public float h() {
        return this.e;
    }

    public int i() {
        return this.k;
    }

    public int j() {
        return this.j;
    }

    public Spannable k() {
        return this.f13801a;
    }

    public int l() {
        return this.h;
    }

    public int m() {
        return this.i;
    }

    public r(Spannable spannable, int i, boolean z, int i2, int i3, int i4) {
        this(spannable, i, z, -1.0f, -1.0f, -1.0f, -1.0f, i2, i3, i4, -1, -1);
    }

    public r(Spannable spannable, int i, boolean z, float f, float f2, float f3, float f4, int i2, int i3, int i4, int i5, int i6) {
        this.f13801a = spannable;
        this.b = i;
        this.c = z;
        this.f13802d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = i2;
        this.i = i3;
        this.j = i5;
        this.k = i6;
        this.l = i4;
    }
}
