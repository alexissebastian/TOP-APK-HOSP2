package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public class b {
    @GuardedBy("this")

    /* renamed from: a  reason: collision with root package name */
    private int f13475a;
    @GuardedBy("this")
    private long b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13476d;
    private final com.facebook.common.references.h<Bitmap> e;

    /* loaded from: classes2.dex */
    class a implements com.facebook.common.references.h<Bitmap> {
        a() {
        }

        @Override // com.facebook.common.references.h
        /* renamed from: a */
        public void release(Bitmap bitmap) {
            try {
                b.this.a(bitmap);
            } finally {
                bitmap.recycle();
            }
        }
    }

    public b(int i, int i2) {
        util.n7.k.b(Boolean.valueOf(i > 0));
        util.n7.k.b(Boolean.valueOf(i2 > 0));
        this.c = i;
        this.f13476d = i2;
        this.e = new a();
    }

    public synchronized void a(Bitmap bitmap) {
        int e = com.facebook.imageutils.a.e(bitmap);
        util.n7.k.c(this.f13475a > 0, "No bitmaps registered.");
        long j = e;
        util.n7.k.d(j <= this.b, "Bitmap size bigger than the total registered size: %d, %d", Integer.valueOf(e), Long.valueOf(this.b));
        this.b -= j;
        this.f13475a--;
    }

    public synchronized int b() {
        return this.f13475a;
    }

    public synchronized int c() {
        return this.c;
    }

    public synchronized int d() {
        return this.f13476d;
    }

    public com.facebook.common.references.h<Bitmap> e() {
        return this.e;
    }

    public synchronized long f() {
        return this.b;
    }

    public synchronized boolean g(Bitmap bitmap) {
        int e = com.facebook.imageutils.a.e(bitmap);
        int i = this.f13475a;
        if (i < this.c) {
            long j = this.b;
            long j2 = e;
            if (j + j2 <= this.f13476d) {
                this.f13475a = i + 1;
                this.b = j + j2;
                return true;
            }
        }
        return false;
    }
}
