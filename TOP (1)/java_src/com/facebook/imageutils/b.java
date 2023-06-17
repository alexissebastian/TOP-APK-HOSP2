package com.facebook.imageutils;

import android.graphics.ColorSpace;
import android.util.Pair;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class b {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Pair<Integer, Integer> f13605a;
    @Nullable
    private final ColorSpace b;

    public b(int i, int i2, @Nullable ColorSpace colorSpace) {
        this.f13605a = (i == -1 || i2 == -1) ? null : new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
        this.b = colorSpace;
    }

    @Nullable
    public ColorSpace a() {
        return this.b;
    }

    @Nullable
    public Pair<Integer, Integer> b() {
        return this.f13605a;
    }
}
