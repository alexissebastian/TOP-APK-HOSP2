package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class d0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f13485a;
    public final int b;
    @Nullable
    public final SparseIntArray c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f13486d;
    public final int e;

    public d0(int i, int i2, @Nullable SparseIntArray sparseIntArray) {
        this(i, i2, sparseIntArray, 0, Integer.MAX_VALUE, -1);
    }

    public d0(int i, int i2, @Nullable SparseIntArray sparseIntArray, int i3, int i4, int i5) {
        util.n7.k.i(i >= 0 && i2 >= i);
        this.b = i;
        this.f13485a = i2;
        this.c = sparseIntArray;
        this.e = i5;
    }
}
