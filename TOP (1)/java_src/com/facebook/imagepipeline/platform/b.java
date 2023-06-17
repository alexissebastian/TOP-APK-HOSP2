package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.os.Build;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.k;
@ThreadSafe
/* loaded from: classes2.dex */
public abstract class b implements d {

    /* renamed from: d  reason: collision with root package name */
    private static final Class<?> f13509d = b.class;
    private static final byte[] e = {-1, -39};

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.d f13510a;
    @Nullable
    private final PreverificationHelper b;
    @VisibleForTesting
    final Pools.SynchronizedPool<ByteBuffer> c;

    public b(com.facebook.imagepipeline.memory.d dVar, int i, Pools.SynchronizedPool synchronizedPool) {
        this.b = Build.VERSION.SDK_INT >= 26 ? new PreverificationHelper() : null;
        this.f13510a = dVar;
        this.c = synchronizedPool;
        for (int i2 = 0; i2 < i; i2++) {
            this.c.release(ByteBuffer.allocate(16384));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae A[Catch: all -> 0x00d1, RuntimeException -> 0x00d3, IllegalArgumentException -> 0x00dc, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00d3, blocks: (B:29:0x006e, B:37:0x008b, B:52:0x00ae, B:44:0x009f, B:48:0x00a7, B:49:0x00aa), top: B:80:0x006e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.facebook.common.references.a<android.graphics.Bitmap> d(java.io.InputStream r10, android.graphics.BitmapFactory.Options r11, @javax.annotation.Nullable android.graphics.Rect r12, @javax.annotation.Nullable android.graphics.ColorSpace r13) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.imagepipeline.platform.b.d(java.io.InputStream, android.graphics.BitmapFactory$Options, android.graphics.Rect, android.graphics.ColorSpace):com.facebook.common.references.a");
    }

    private static BitmapFactory.Options f(util.b9.d dVar, Bitmap.Config config) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = dVar.i0();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(dVar.f0(), null, options);
        if (options.outWidth != -1 && options.outHeight != -1) {
            options.inJustDecodeBounds = false;
            options.inDither = true;
            options.inPreferredConfig = config;
            options.inMutable = true;
            return options;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.facebook.imagepipeline.platform.d
    public com.facebook.common.references.a<Bitmap> a(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, int i, @Nullable ColorSpace colorSpace) {
        boolean m0 = dVar.m0(i);
        BitmapFactory.Options f = f(dVar, config);
        util.r7.b f0 = dVar.f0();
        k.g(f0);
        if (dVar.j0() > i) {
            f0 = new util.r7.a(f0, i);
        }
        if (!m0) {
            f0 = new util.r7.b(f0, e);
        }
        boolean z = f.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            try {
                com.facebook.common.references.a<Bitmap> d2 = d(f0, f, rect, colorSpace);
                try {
                    f0.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
                return d2;
            } catch (RuntimeException e3) {
                if (z) {
                    com.facebook.common.references.a<Bitmap> a2 = a(dVar, Bitmap.Config.ARGB_8888, rect, i, colorSpace);
                    try {
                        f0.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                    return a2;
                }
                throw e3;
            }
        } catch (Throwable th) {
            try {
                f0.close();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
            throw th;
        }
    }

    @Override // com.facebook.imagepipeline.platform.d
    public com.facebook.common.references.a<Bitmap> b(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, @Nullable ColorSpace colorSpace) {
        BitmapFactory.Options f = f(dVar, config);
        boolean z = f.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            InputStream f0 = dVar.f0();
            k.g(f0);
            return d(f0, f, rect, colorSpace);
        } catch (RuntimeException e2) {
            if (z) {
                return b(dVar, Bitmap.Config.ARGB_8888, rect, colorSpace);
            }
            throw e2;
        }
    }

    @Override // com.facebook.imagepipeline.platform.d
    public com.facebook.common.references.a<Bitmap> c(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, int i) {
        return a(dVar, config, rect, i, null);
    }

    public abstract int e(int i, int i2, BitmapFactory.Options options);
}
