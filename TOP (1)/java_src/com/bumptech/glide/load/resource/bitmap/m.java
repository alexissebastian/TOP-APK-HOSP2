package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.l;
import com.bumptech.glide.load.resource.bitmap.s;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
/* loaded from: classes.dex */
public final class m {
    public static final com.bumptech.glide.load.h<com.bumptech.glide.load.b> f = com.bumptech.glide.load.h.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", com.bumptech.glide.load.b.x0);
    public static final com.bumptech.glide.load.h<com.bumptech.glide.load.j> g = com.bumptech.glide.load.h.f("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", com.bumptech.glide.load.j.SRGB);
    public static final com.bumptech.glide.load.h<Boolean> h;
    public static final com.bumptech.glide.load.h<Boolean> i;
    private static final Set<String> j;
    private static final b k;
    private static final Set<ImageHeaderParser.ImageType> l;
    private static final Queue<BitmapFactory.Options> m;

    /* renamed from: a  reason: collision with root package name */
    private final util.x4.e f13370a;
    private final DisplayMetrics b;
    private final util.x4.b c;

    /* renamed from: d  reason: collision with root package name */
    private final List<ImageHeaderParser> f13371d;
    private final r e = r.b();

    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.m.b
        public void a(util.x4.e eVar, Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.m.b
        public void b() {
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(util.x4.e eVar, Bitmap bitmap) throws IOException;

        void b();
    }

    static {
        com.bumptech.glide.load.h<l> hVar = l.f;
        Boolean bool = Boolean.FALSE;
        h = com.bumptech.glide.load.h.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        i = com.bumptech.glide.load.h.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new a();
        l = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        m = util.p5.k.f(0);
    }

    public m(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, util.x4.e eVar, util.x4.b bVar) {
        this.f13371d = list;
        util.p5.j.d(displayMetrics);
        this.b = displayMetrics;
        util.p5.j.d(eVar);
        this.f13370a = eVar;
        util.p5.j.d(bVar);
        this.c = bVar;
    }

    private static int a(double d2) {
        int l2 = l(d2);
        int x = x(l2 * d2);
        return x((d2 / (x / l2)) * x);
    }

    private void b(s sVar, com.bumptech.glide.load.b bVar, boolean z, boolean z2, BitmapFactory.Options options, int i2, int i3) {
        if (this.e.i(i2, i3, options, z, z2)) {
            return;
        }
        if (bVar != com.bumptech.glide.load.b.PREFER_ARGB_8888 && Build.VERSION.SDK_INT != 16) {
            boolean z3 = false;
            try {
                z3 = sVar.d().hasAlpha();
            } catch (IOException unused) {
                if (Log.isLoggable("Downsampler", 3)) {
                    String str = "Cannot determine whether the image has alpha or not from header, format " + bVar;
                }
            }
            Bitmap.Config config = z3 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            options.inPreferredConfig = config;
            if (config == Bitmap.Config.RGB_565) {
                options.inDither = true;
                return;
            }
            return;
        }
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
    }

    private static void c(ImageHeaderParser.ImageType imageType, s sVar, b bVar, util.x4.e eVar, l lVar, int i2, int i3, int i4, int i5, int i6, BitmapFactory.Options options) throws IOException {
        int i7;
        int i8;
        int min;
        int i9;
        int floor;
        double floor2;
        int i10;
        if (i3 > 0 && i4 > 0) {
            if (r(i2)) {
                i8 = i3;
                i7 = i4;
            } else {
                i7 = i3;
                i8 = i4;
            }
            float b2 = lVar.b(i7, i8, i5, i6);
            if (b2 > 0.0f) {
                l.e a2 = lVar.a(i7, i8, i5, i6);
                if (a2 != null) {
                    float f2 = i7;
                    float f3 = i8;
                    int x = i7 / x(b2 * f2);
                    int x2 = i8 / x(b2 * f3);
                    l.e eVar2 = l.e.MEMORY;
                    if (a2 == eVar2) {
                        min = Math.max(x, x2);
                    } else {
                        min = Math.min(x, x2);
                    }
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 > 23 || !j.contains(options.outMimeType)) {
                        int max = Math.max(1, Integer.highestOneBit(min));
                        if (a2 == eVar2 && max < 1.0f / b2) {
                            max <<= 1;
                        }
                        i9 = max;
                    } else {
                        i9 = 1;
                    }
                    options.inSampleSize = i9;
                    if (imageType == ImageHeaderParser.ImageType.JPEG) {
                        float min2 = Math.min(i9, 8);
                        floor = (int) Math.ceil(f2 / min2);
                        i10 = (int) Math.ceil(f3 / min2);
                        int i12 = i9 / 8;
                        if (i12 > 0) {
                            floor /= i12;
                            i10 /= i12;
                        }
                    } else {
                        if (imageType != ImageHeaderParser.ImageType.PNG && imageType != ImageHeaderParser.ImageType.PNG_A) {
                            if (imageType == ImageHeaderParser.ImageType.WEBP || imageType == ImageHeaderParser.ImageType.WEBP_A) {
                                if (i11 >= 24) {
                                    float f4 = i9;
                                    floor = Math.round(f2 / f4);
                                    i10 = Math.round(f3 / f4);
                                } else {
                                    float f5 = i9;
                                    floor = (int) Math.floor(f2 / f5);
                                    floor2 = Math.floor(f3 / f5);
                                }
                            } else if (i7 % i9 == 0 && i8 % i9 == 0) {
                                floor = i7 / i9;
                                i10 = i8 / i9;
                            } else {
                                int[] m2 = m(sVar, options, bVar, eVar);
                                floor = m2[0];
                                i10 = m2[1];
                            }
                        } else {
                            float f6 = i9;
                            floor = (int) Math.floor(f2 / f6);
                            floor2 = Math.floor(f3 / f6);
                        }
                        i10 = (int) floor2;
                    }
                    double b3 = lVar.b(floor, i10, i5, i6);
                    if (i11 >= 19) {
                        options.inTargetDensity = a(b3);
                        options.inDensity = l(b3);
                    }
                    if (s(options)) {
                        options.inScaled = true;
                    } else {
                        options.inTargetDensity = 0;
                        options.inDensity = 0;
                    }
                    if (Log.isLoggable("Downsampler", 2)) {
                        String str = "Calculate scaling, source: [" + i3 + "x" + i4 + "], degreesToRotate: " + i2 + ", target: [" + i5 + "x" + i6 + "], power of two scaled: [" + floor + "x" + i10 + "], exact scale factor: " + b2 + ", power of 2 sample size: " + i9 + ", adjusted scale factor: " + b3 + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity;
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            throw new IllegalArgumentException("Cannot scale with factor: " + b2 + " from: " + lVar + ", source: [" + i3 + "x" + i4 + "], target: [" + i5 + "x" + i6 + "]");
        } else if (Log.isLoggable("Downsampler", 3)) {
            String str2 = "Unable to determine dimensions for: " + imageType + " with target [" + i5 + "x" + i6 + "]";
        }
    }

    private com.bumptech.glide.load.engine.u<Bitmap> e(s sVar, int i2, int i3, com.bumptech.glide.load.i iVar, b bVar) throws IOException {
        byte[] bArr = (byte[]) this.c.c(65536, byte[].class);
        BitmapFactory.Options k2 = k();
        k2.inTempStorage = bArr;
        com.bumptech.glide.load.b bVar2 = (com.bumptech.glide.load.b) iVar.c(f);
        com.bumptech.glide.load.j jVar = (com.bumptech.glide.load.j) iVar.c(g);
        l lVar = (l) iVar.c(l.f);
        boolean booleanValue = ((Boolean) iVar.c(h)).booleanValue();
        com.bumptech.glide.load.h<Boolean> hVar = i;
        try {
            return e.c(h(sVar, k2, lVar, bVar2, jVar, iVar.c(hVar) != null && ((Boolean) iVar.c(hVar)).booleanValue(), i2, i3, booleanValue, bVar), this.f13370a);
        } finally {
            v(k2);
            this.c.put(bArr);
        }
    }

    private Bitmap h(s sVar, BitmapFactory.Options options, l lVar, com.bumptech.glide.load.b bVar, com.bumptech.glide.load.j jVar, boolean z, int i2, int i3, boolean z2, b bVar2) throws IOException {
        int i4;
        int i5;
        int i6;
        m mVar;
        int round;
        int round2;
        int i7;
        ColorSpace colorSpace;
        long b2 = util.p5.f.b();
        int[] m2 = m(sVar, options, bVar2, this.f13370a);
        boolean z3 = false;
        int i8 = m2[0];
        int i9 = m2[1];
        String str = options.outMimeType;
        boolean z4 = (i8 == -1 || i9 == -1) ? false : z;
        int c = sVar.c();
        int j2 = z.j(c);
        boolean m3 = z.m(c);
        if (i2 == Integer.MIN_VALUE) {
            i4 = i3;
            i5 = r(j2) ? i9 : i8;
        } else {
            i4 = i3;
            i5 = i2;
        }
        if (i4 == Integer.MIN_VALUE) {
            i6 = r(j2) ? i8 : i9;
        } else {
            i6 = i4;
        }
        ImageHeaderParser.ImageType d2 = sVar.d();
        c(d2, sVar, bVar2, this.f13370a, lVar, j2, i8, i9, i5, i6, options);
        b(sVar, bVar, z4, m3, options, i5, i6);
        int i10 = Build.VERSION.SDK_INT;
        boolean z5 = i10 >= 19;
        if (options.inSampleSize == 1 || z5) {
            mVar = this;
            if (mVar.z(d2)) {
                if (i8 < 0 || i9 < 0 || !z2 || !z5) {
                    float f2 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                    int i11 = options.inSampleSize;
                    float f3 = i11;
                    float f4 = f2;
                    round = Math.round(((int) Math.ceil(i8 / f3)) * f4);
                    round2 = Math.round(((int) Math.ceil(i9 / f3)) * f4);
                    if (Log.isLoggable("Downsampler", 2)) {
                        String str2 = "Calculated target [" + round + "x" + round2 + "] for source [" + i8 + "x" + i9 + "], sampleSize: " + i11 + ", targetDensity: " + options.inTargetDensity + ", density: " + options.inDensity + ", density multiplier: " + f4;
                    }
                } else {
                    round = i5;
                    round2 = i6;
                }
                if (round > 0 && round2 > 0) {
                    y(options, mVar.f13370a, round, round2);
                }
            }
        } else {
            mVar = this;
        }
        if (i10 >= 28) {
            if (jVar == com.bumptech.glide.load.j.DISPLAY_P3 && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) {
                z3 = true;
            }
            options.inPreferredColorSpace = ColorSpace.get(z3 ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
        } else if (i10 >= 26) {
            options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        Bitmap i12 = i(sVar, options, bVar2, mVar.f13370a);
        bVar2.a(mVar.f13370a, i12);
        if (Log.isLoggable("Downsampler", 2)) {
            i7 = c;
            t(i8, i9, str, options, i12, i2, i3, b2);
        } else {
            i7 = c;
        }
        Bitmap bitmap = null;
        if (i12 != null) {
            i12.setDensity(mVar.b.densityDpi);
            bitmap = z.n(mVar.f13370a, i12, i7);
            if (!i12.equals(bitmap)) {
                mVar.f13370a.c(i12);
            }
        }
        return bitmap;
    }

    private static Bitmap i(s sVar, BitmapFactory.Options options, b bVar, util.x4.e eVar) throws IOException {
        if (!options.inJustDecodeBounds) {
            bVar.b();
            sVar.b();
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        z.i().lock();
        try {
            try {
                Bitmap a2 = sVar.a(options);
                z.i().unlock();
                return a2;
            } catch (IllegalArgumentException e) {
                IOException u = u(e, i2, i3, str, options);
                Log.isLoggable("Downsampler", 3);
                Bitmap bitmap = options.inBitmap;
                if (bitmap != null) {
                    try {
                        eVar.c(bitmap);
                        options.inBitmap = null;
                        Bitmap i4 = i(sVar, options, bVar, eVar);
                        z.i().unlock();
                        return i4;
                    } catch (IOException unused) {
                        throw u;
                    }
                }
                throw u;
            }
        } catch (Throwable th) {
            z.i().unlock();
            throw th;
        }
    }

    @Nullable
    private static String j(Bitmap bitmap) {
        String str;
        if (bitmap == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            str = " (" + bitmap.getAllocationByteCount() + ")";
        } else {
            str = "";
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + str;
    }

    private static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options poll;
        synchronized (m.class) {
            Queue<BitmapFactory.Options> queue = m;
            synchronized (queue) {
                poll = queue.poll();
            }
            if (poll == null) {
                poll = new BitmapFactory.Options();
                w(poll);
            }
        }
        return poll;
    }

    private static int l(double d2) {
        if (d2 > 1.0d) {
            d2 = 1.0d / d2;
        }
        return (int) Math.round(d2 * 2.147483647E9d);
    }

    private static int[] m(s sVar, BitmapFactory.Options options, b bVar, util.x4.e eVar) throws IOException {
        options.inJustDecodeBounds = true;
        i(sVar, options, bVar, eVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    private static boolean r(int i2) {
        return i2 == 90 || i2 == 270;
    }

    private static boolean s(BitmapFactory.Options options) {
        int i2;
        int i3 = options.inTargetDensity;
        return i3 > 0 && (i2 = options.inDensity) > 0 && i3 != i2;
    }

    private static void t(int i2, int i3, String str, BitmapFactory.Options options, Bitmap bitmap, int i4, int i5, long j2) {
        String str2 = "Decoded " + j(bitmap) + " from [" + i2 + "x" + i3 + "] " + str + " with inBitmap " + n(options) + " for [" + i4 + "x" + i5 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + util.p5.f.a(j2);
    }

    private static IOException u(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i2 + ", outHeight: " + i3 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    private static void v(BitmapFactory.Options options) {
        w(options);
        Queue<BitmapFactory.Options> queue = m;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static int x(double d2) {
        return (int) (d2 + 0.5d);
    }

    private static void y(BitmapFactory.Options options, util.x4.e eVar, int i2, int i3) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = eVar.e(i2, i3, config);
    }

    private boolean z(ImageHeaderParser.ImageType imageType) {
        if (Build.VERSION.SDK_INT >= 19) {
            return true;
        }
        return l.contains(imageType);
    }

    @RequiresApi(21)
    public com.bumptech.glide.load.engine.u<Bitmap> d(ParcelFileDescriptor parcelFileDescriptor, int i2, int i3, com.bumptech.glide.load.i iVar) throws IOException {
        return e(new s.b(parcelFileDescriptor, this.f13371d, this.c), i2, i3, iVar, k);
    }

    public com.bumptech.glide.load.engine.u<Bitmap> f(InputStream inputStream, int i2, int i3, com.bumptech.glide.load.i iVar) throws IOException {
        return g(inputStream, i2, i3, iVar, k);
    }

    public com.bumptech.glide.load.engine.u<Bitmap> g(InputStream inputStream, int i2, int i3, com.bumptech.glide.load.i iVar, b bVar) throws IOException {
        return e(new s.a(inputStream, this.f13371d, this.c), i2, i3, iVar, bVar);
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }
}
