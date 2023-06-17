package com.facebook.imageutils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Pair;
import androidx.core.util.Pools;
import java.io.InputStream;
import java.nio.ByteBuffer;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Pools.SynchronizedPool<ByteBuffer> f13603a = new Pools.SynchronizedPool<>(12);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.facebook.imageutils.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C0070a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13604a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f13604a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13604a[Bitmap.Config.ALPHA_8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13604a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13604a[Bitmap.Config.RGB_565.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13604a[Bitmap.Config.RGBA_F16.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13604a[Bitmap.Config.HARDWARE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Nullable
    public static Pair<Integer, Integer> a(InputStream inputStream) {
        k.g(inputStream);
        Pools.SynchronizedPool<ByteBuffer> synchronizedPool = f13603a;
        ByteBuffer acquire = synchronizedPool.acquire();
        if (acquire == null) {
            acquire = ByteBuffer.allocate(16384);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = acquire.array();
            Pair<Integer, Integer> pair = null;
            BitmapFactory.decodeStream(inputStream, null, options);
            if (options.outWidth != -1 && options.outHeight != -1) {
                pair = new Pair<>(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
            }
            synchronizedPool.release(acquire);
            return pair;
        } catch (Throwable th) {
            f13603a.release(acquire);
            throw th;
        }
    }

    public static b b(InputStream inputStream) {
        k.g(inputStream);
        Pools.SynchronizedPool<ByteBuffer> synchronizedPool = f13603a;
        ByteBuffer acquire = synchronizedPool.acquire();
        if (acquire == null) {
            acquire = ByteBuffer.allocate(16384);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = acquire.array();
            BitmapFactory.decodeStream(inputStream, null, options);
            b bVar = new b(options.outWidth, options.outHeight, Build.VERSION.SDK_INT >= 26 ? options.outColorSpace : null);
            synchronizedPool.release(acquire);
            return bVar;
        } catch (Throwable th) {
            f13603a.release(acquire);
            throw th;
        }
    }

    public static int c(Bitmap.Config config) {
        switch (C0070a.f13604a[config.ordinal()]) {
            case 1:
                return 4;
            case 2:
                return 1;
            case 3:
            case 4:
                return 2;
            case 5:
                return 8;
            case 6:
                return 4;
            default:
                throw new UnsupportedOperationException("The provided Bitmap.Config is not supported");
        }
    }

    public static int d(int i, int i2, Bitmap.Config config) {
        return i * i2 * c(config);
    }

    public static int e(@Nullable Bitmap bitmap) {
        int i = Build.VERSION.SDK_INT;
        if (bitmap == null) {
            return 0;
        }
        if (i > 19) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
            }
        }
        if (i >= 12) {
            return bitmap.getByteCount();
        }
        return bitmap.getRowBytes() * bitmap.getHeight();
    }
}
