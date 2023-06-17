package com.bumptech.glide.load.resource.bitmap;

import android.os.Build;
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a  reason: collision with root package name */
    public static final l f13368a = new c();
    public static final l b = new a();
    public static final l c;

    /* renamed from: d  reason: collision with root package name */
    public static final l f13369d;
    public static final l e;
    public static final com.bumptech.glide.load.h<l> f;
    static final boolean g;

    /* loaded from: classes.dex */
    private static class a extends l {
        a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public e a(int i, int i2, int i3, int i4) {
            if (b(i, i2, i3, i4) == 1.0f) {
                return e.QUALITY;
            }
            return l.f13368a.a(i, i2, i3, i4);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i, int i2, int i3, int i4) {
            return Math.min(1.0f, l.f13368a.b(i, i2, i3, i4));
        }
    }

    /* loaded from: classes.dex */
    private static class b extends l {
        b() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public e a(int i, int i2, int i3, int i4) {
            return e.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i, int i2, int i3, int i4) {
            return Math.max(i3 / i, i4 / i2);
        }
    }

    /* loaded from: classes.dex */
    private static class c extends l {
        c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public e a(int i, int i2, int i3, int i4) {
            if (l.g) {
                return e.QUALITY;
            }
            return e.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i, int i2, int i3, int i4) {
            if (l.g) {
                return Math.min(i3 / i, i4 / i2);
            }
            int max = Math.max(i2 / i4, i / i3);
            if (max == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(max);
        }
    }

    /* loaded from: classes.dex */
    private static class d extends l {
        d() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public e a(int i, int i2, int i3, int i4) {
            return e.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i, int i2, int i3, int i4) {
            return 1.0f;
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        MEMORY,
        QUALITY
    }

    static {
        b bVar = new b();
        c = bVar;
        f13369d = new d();
        e = bVar;
        f = com.bumptech.glide.load.h.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", bVar);
        g = Build.VERSION.SDK_INT >= 19;
    }

    public abstract e a(int i, int i2, int i3, int i4);

    public abstract float b(int i, int i2, int i3, int i4);
}
