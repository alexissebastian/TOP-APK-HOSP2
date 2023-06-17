package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.os.Build;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.common.TooManyBitmapsException;
import java.util.Locale;
import javax.annotation.Nullable;
import util.n7.k;
import util.n7.p;
@util.n7.d
/* loaded from: classes2.dex */
public abstract class DalvikPurgeableDecoder implements com.facebook.imagepipeline.platform.d {
    protected static final byte[] b;

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.b f13502a = com.facebook.imagepipeline.memory.c.a();

    /* JADX INFO: Access modifiers changed from: private */
    @com.facebook.soloader.d
    /* loaded from: classes2.dex */
    public static class OreoUtils {
        private OreoUtils() {
        }

        static void a(BitmapFactory.Options options, @Nullable ColorSpace colorSpace) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
    }

    static {
        a.a();
        b = new byte[]{-1, -39};
    }

    @VisibleForTesting
    public static boolean f(com.facebook.common.references.a<PooledByteBuffer> aVar, int i) {
        PooledByteBuffer c0 = aVar.c0();
        return i >= 2 && c0.e(i + (-2)) == -1 && c0.e(i - 1) == -39;
    }

    @VisibleForTesting
    public static BitmapFactory.Options g(int i, Bitmap.Config config) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inPreferredConfig = config;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i;
        if (Build.VERSION.SDK_INT >= 11) {
            options.inMutable = true;
        }
        return options;
    }

    @util.n7.d
    private static native void nativePinBitmap(Bitmap bitmap);

    @Override // com.facebook.imagepipeline.platform.d
    public com.facebook.common.references.a<Bitmap> a(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, int i, @Nullable ColorSpace colorSpace) {
        BitmapFactory.Options g = g(dVar.i0(), config);
        if (Build.VERSION.SDK_INT >= 26) {
            OreoUtils.a(g, colorSpace);
        }
        com.facebook.common.references.a<PooledByteBuffer> G = dVar.G();
        k.g(G);
        try {
            return h(e(G, i, g));
        } finally {
            com.facebook.common.references.a.b0(G);
        }
    }

    @Override // com.facebook.imagepipeline.platform.d
    public com.facebook.common.references.a<Bitmap> b(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, @Nullable ColorSpace colorSpace) {
        BitmapFactory.Options g = g(dVar.i0(), config);
        if (Build.VERSION.SDK_INT >= 26) {
            OreoUtils.a(g, colorSpace);
        }
        com.facebook.common.references.a<PooledByteBuffer> G = dVar.G();
        k.g(G);
        try {
            return h(d(G, g));
        } finally {
            com.facebook.common.references.a.b0(G);
        }
    }

    @Override // com.facebook.imagepipeline.platform.d
    public com.facebook.common.references.a<Bitmap> c(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, int i) {
        return a(dVar, config, rect, i, null);
    }

    protected abstract Bitmap d(com.facebook.common.references.a<PooledByteBuffer> aVar, BitmapFactory.Options options);

    protected abstract Bitmap e(com.facebook.common.references.a<PooledByteBuffer> aVar, int i, BitmapFactory.Options options);

    public com.facebook.common.references.a<Bitmap> h(Bitmap bitmap) {
        k.g(bitmap);
        try {
            nativePinBitmap(bitmap);
            if (this.f13502a.g(bitmap)) {
                return com.facebook.common.references.a.i0(bitmap, this.f13502a.e());
            }
            int e = com.facebook.imageutils.a.e(bitmap);
            bitmap.recycle();
            throw new TooManyBitmapsException(String.format(Locale.US, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes.", Integer.valueOf(e), Integer.valueOf(this.f13502a.b()), Long.valueOf(this.f13502a.f()), Integer.valueOf(this.f13502a.c()), Integer.valueOf(this.f13502a.d())));
        } catch (Exception e2) {
            bitmap.recycle();
            p.a(e2);
            throw null;
        }
    }
}
