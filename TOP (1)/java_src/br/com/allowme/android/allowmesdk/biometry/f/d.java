package br.com.allowme.android.allowmesdk.biometry.f;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.VectorDrawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.content.res.ResourcesCompat;
import d.d.b.r;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.security.MessageDigest;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class d {
    private static int b = 1;
    private static int c;

    /* renamed from: d  reason: collision with root package name */
    private static int[] f12610d = {1783143123, -802052615, 158617386, -1955303573, 1102017710, -317717080, 560247094, 861923638, -475647495, -235238272, -1236948678, -1167625911, -559262820, 97438439, -1565743654, -1226215143, 887671205, 1866977262};

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
        if ((r7 <= 0) != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r7 <= 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        r6 = android.graphics.Bitmap.createBitmap(r6, r7, android.graphics.Bitmap.Config.ARGB_8888);
        r7 = new android.graphics.Canvas(r6);
        r5.setBounds(0, 0, r7.getWidth(), r7.getHeight());
        r5.draw(r7);
        r5 = br.com.allowme.android.allowmesdk.biometry.f.d.c + 125;
        br.com.allowme.android.allowmesdk.biometry.f.d.b = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        if ((r5 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r5 == true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        r5 = 25 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        return r6;
     */
    @androidx.annotation.RequiresApi(21)
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.graphics.Bitmap a(@org.jetbrains.annotations.NotNull android.graphics.drawable.VectorDrawable r5, int r6, int r7) {
        /*
            r0 = 4
            int[] r0 = new int[r0]
            r0 = {x0070: FILL_ARRAY_DATA  , data: [1671175868, 1018020469, 887828647, -1373921562} // fill-array
            r1 = 0
            int r2 = android.graphics.Color.blue(r1)
            int r2 = 6 - r2
            r3 = 1
            java.lang.Object[] r4 = new java.lang.Object[r3]
            b(r0, r2, r4)
            r0 = r4[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r0 = 0
            if (r6 <= 0) goto L6e
            int r2 = br.com.allowme.android.allowmesdk.biometry.f.d.b
            int r2 = r2 + 47
            int r4 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.f.d.c = r4
            int r2 = r2 % 2
            if (r2 == 0) goto L3a
            super.hashCode()     // Catch: java.lang.Throwable -> L38
            if (r7 > 0) goto L34
            r2 = 1
            goto L35
        L34:
            r2 = 0
        L35:
            if (r2 == r3) goto L6e
            goto L3d
        L38:
            r5 = move-exception
            throw r5
        L3a:
            if (r7 > 0) goto L3d
            goto L6e
        L3d:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r6, r7, r0)
            android.graphics.Canvas r7 = new android.graphics.Canvas
            r7.<init>(r6)
            int r0 = r7.getWidth()
            int r2 = r7.getHeight()
            r5.setBounds(r1, r1, r0, r2)
            r5.draw(r7)
            int r5 = br.com.allowme.android.allowmesdk.biometry.f.d.c
            int r5 = r5 + 125
            int r7 = r5 % 128
            br.com.allowme.android.allowmesdk.biometry.f.d.b = r7
            int r5 = r5 % 2
            if (r5 != 0) goto L64
            r5 = 0
            goto L65
        L64:
            r5 = 1
        L65:
            if (r5 == r3) goto L6d
            r5 = 25
            int r5 = r5 / r1
            return r6
        L6b:
            r5 = move-exception
            throw r5
        L6d:
            return r6
        L6e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.f.d.a(android.graphics.drawable.VectorDrawable, int, int):android.graphics.Bitmap");
    }

    @NotNull
    public static final String b(@NotNull File file) {
        Object[] objArr = new Object[1];
        b(new int[]{1671175868, 1018020469, 887828647, -1373921562}, 7 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(new int[]{81245737, -376979084, 448187192, -350319387}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 7, objArr2);
        MessageDigest messageDigest = MessageDigest.getInstance(((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        b(new int[]{43068476, -654338686, 1952252498, 417056485, 1263575750, -1457444758, -1028969223, 1882140158, -847156213, 1226772358, 1952252498, 417056485, 111820012, -2061884899, -1574167405, -2030372220, 1332449691, -2063113773}, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 34, objArr3);
        Intrinsics.checkNotNullExpressionValue(messageDigest, ((String) objArr3[0]).intern());
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[8192];
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (!(read > 0)) {
                    break;
                }
                int i = b + 111;
                c = i % 128;
                int i2 = i % 2;
                messageDigest.update(bArr, 0, read);
                int i3 = c + 59;
                b = i3 % 128;
                int i4 = i3 % 2;
            } finally {
            }
        }
        byte[] digest = messageDigest.digest();
        Object[] objArr4 = new Object[1];
        b(new int[]{-659527968, -2023100706, 253635251, -1596132654, 427418350, -818730303, 38765042, 1756956632}, TextUtils.lastIndexOf("", '0') + 16, objArr4);
        Intrinsics.checkNotNullExpressionValue(digest, ((String) objArr4[0]).intern());
        String d2 = br.com.allowme.android.allowmesdk.j.d.d(digest);
        Unit unit = Unit.INSTANCE;
        Object obj = null;
        CloseableKt.closeFinally(fileInputStream, null);
        int i5 = b + 7;
        c = i5 % 128;
        if (i5 % 2 != 0) {
            super.hashCode();
            return d2;
        }
        return d2;
    }

    @NotNull
    public static final Bitmap c(@NotNull VectorDrawable vectorDrawable, double d2) {
        Object[] objArr = new Object[1];
        b(new int[]{1671175868, 1018020469, 887828647, -1373921562}, (ViewConfiguration.getWindowTouchSlop() >> 8) + 6, objArr);
        Intrinsics.checkNotNullParameter(vectorDrawable, ((String) objArr[0]).intern());
        Bitmap createBitmap = Bitmap.createBitmap((int) (vectorDrawable.getIntrinsicWidth() * d2), (int) (vectorDrawable.getIntrinsicHeight() * d2), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        vectorDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        vectorDrawable.draw(canvas);
        Object[] objArr2 = new Object[1];
        b(new int[]{642524971, -2125051011, -1251111374, -81109636}, View.resolveSize(0, 0) + 6, objArr2);
        Intrinsics.checkNotNullExpressionValue(createBitmap, ((String) objArr2[0]).intern());
        int i = b + 53;
        c = i % 128;
        if ((i % 2 != 0 ? 'L' : (char) 15) != 'L') {
            return createBitmap;
        }
        Object[] objArr3 = null;
        int length = objArr3.length;
        return createBitmap;
    }

    public static final float a(@NotNull Resources resources, int i) {
        int i2 = c + 1;
        b = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = new Object[1];
            b(new int[]{1671175868, 1018020469, 887828647, -1373921562}, 6 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr);
            Intrinsics.checkNotNullParameter(resources, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            b(new int[]{1671175868, 1018020469, 887828647, -1373921562}, 37 >> (ViewConfiguration.getScrollDefaultDelay() - 100), objArr2);
            Intrinsics.checkNotNullParameter(resources, ((String) objArr2[0]).intern());
        }
        float f = ResourcesCompat.getFloat(resources, i);
        int i3 = b + 17;
        c = i3 % 128;
        int i4 = i3 % 2;
        return f;
    }

    public static final void c(@NotNull Paint paint, int i) {
        int i2;
        int i3 = c + 5;
        b = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object[] objArr = new Object[1];
            b(new int[]{1671175868, 1018020469, 887828647, -1373921562}, 91 / (Process.myPid() >> 87), objArr);
            Intrinsics.checkNotNullParameter(paint, ((String) objArr[0]).intern());
            i2 = (i >>> 26004) << 111;
        } else {
            Object[] objArr2 = new Object[1];
            b(new int[]{1671175868, 1018020469, 887828647, -1373921562}, (Process.myPid() >> 22) + 6, objArr2);
            Intrinsics.checkNotNullParameter(paint, ((String) objArr2[0]).intern());
            i2 = (i * 255) / 100;
        }
        paint.setAlpha(i2);
        int i4 = c + 25;
        b = i4 % 128;
        if ((i4 % 2 == 0 ? '1' : (char) 21) != '1') {
            return;
        }
        Object[] objArr3 = null;
        int length = objArr3.length;
    }

    public static final boolean b(@NotNull Bitmap bitmap, @NotNull File file) {
        Object[] objArr = new Object[1];
        b(new int[]{1671175868, 1018020469, 887828647, -1373921562}, 6 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr);
        Intrinsics.checkNotNullParameter(bitmap, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(new int[]{-1025829807, -156712126}, View.resolveSize(0, 0) + 4, objArr2);
        Intrinsics.checkNotNullParameter(file, ((String) objArr2[0]).intern());
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            boolean compress = bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            CloseableKt.closeFinally(fileOutputStream, null);
            int i = b + 15;
            c = i % 128;
            if ((i % 2 != 0 ? Typography.less : '_') != '_') {
                int i2 = 59 / 0;
                return compress;
            }
            return compress;
        } finally {
        }
    }

    private static void b(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f12610d.clone();
            r.b = 0;
            while (true) {
                int i2 = r.b;
                if (i2 < iArr.length) {
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    cArr[2] = (char) (iArr[i2 + 1] >> 16);
                    cArr[3] = (char) iArr[i2 + 1];
                    r.e = (cArr[0] << 16) + cArr[1];
                    r.f14480d = (cArr[2] << 16) + cArr[3];
                    r.e(iArr2);
                    for (int i3 = 0; i3 < 16; i3++) {
                        int i4 = r.e ^ iArr2[i3];
                        r.e = i4;
                        r.f14480d = r.a(i4) ^ r.f14480d;
                        int i5 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i5;
                    }
                    int i6 = r.e;
                    r.e = r.f14480d;
                    r.f14480d = i6;
                    r.f14480d = i6 ^ iArr2[16];
                    r.e ^= iArr2[17];
                    int i7 = r.f14480d;
                    int i8 = r.e;
                    cArr[0] = (char) (i8 >>> 16);
                    cArr[1] = (char) i8;
                    int i9 = r.f14480d;
                    cArr[2] = (char) (i9 >>> 16);
                    cArr[3] = (char) i9;
                    r.e(iArr2);
                    int i10 = r.b;
                    cArr2[i10 << 1] = cArr[0];
                    cArr2[(i10 << 1) + 1] = cArr[1];
                    cArr2[(i10 << 1) + 2] = cArr[2];
                    cArr2[(i10 << 1) + 3] = cArr[3];
                    r.b = i10 + 2;
                } else {
                    str = new String(cArr2, 0, i);
                }
            }
        }
        objArr[0] = str;
    }
}
