package com.airbnb.lottie;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class f0 {

    /* renamed from: a  reason: collision with root package name */
    private final int f13269a;
    private final int b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final String f13270d;
    @Nullable
    private Bitmap e;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public f0(int i, int i2, String str, String str2, String str3) {
        this.f13269a = i;
        this.b = i2;
        this.c = str;
        this.f13270d = str2;
    }

    @Nullable
    public Bitmap a() {
        return this.e;
    }

    public String b() {
        return this.f13270d;
    }

    public int c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }

    public int e() {
        return this.f13269a;
    }

    public void f(@Nullable Bitmap bitmap) {
        this.e = bitmap;
    }
}
