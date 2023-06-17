package br.com.allowme.android.allowmesdk.biometry.e;

import android.graphics.RectF;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public class a {
    private static int c = 0;
    private static int e = 1;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final RectF f12589a;
    @Nullable
    private final RectF b;

    public a(RectF rectF, RectF rectF2) {
        this.f12589a = rectF;
        this.b = rectF2;
    }

    private static RectF a(RectF rectF) {
        float width = (rectF.width() * 0.3f) / 2.0f;
        float height = (rectF.height() * 0.3f) / 2.0f;
        RectF rectF2 = new RectF(rectF.left + width, rectF.top + height, rectF.right - width, rectF.bottom - height);
        int i = e + 25;
        c = i % 128;
        int i2 = i % 2;
        return rectF2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r6.f12589a != null ? 'b' : '=') != 'b') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r6.f12589a != null ? 25 : '+') != '+') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r1 = r6.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        r3 = ((((r0 ^ 1) | (r0 & 1)) << 1) - (~(-(((~r0) & 1) | (r0 & (-2)))))) - 1;
        br.com.allowme.android.allowmesdk.biometry.e.a.c = r3 % 128;
        r3 = r3 % 2;
        r0 = r1.contains(a(r6.f12589a));
        r1 = br.com.allowme.android.allowmesdk.biometry.e.a.c;
        r3 = ((r1 ^ 112) + ((r1 & 112) << 1)) - 1;
        br.com.allowme.android.allowmesdk.biometry.e.a.e = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        if ((r3 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r2 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        r1 = 57 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
        r0 = ((r3 | 33) << 1) - (r3 ^ 33);
        br.com.allowme.android.allowmesdk.biometry.e.a.e = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        if ((r0 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
        if (r0 == true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0093, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e() {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.e.a.e
            r1 = r0 | 10
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 ^ 10
            int r1 = r1 - r3
            int r1 = r1 - r2
            int r3 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.e.a.c = r3
            int r1 = r1 % 2
            r4 = 62
            if (r1 == 0) goto L17
            r1 = 22
            goto L19
        L17:
            r1 = 62
        L19:
            r5 = 0
            if (r1 == r4) goto L2f
            android.graphics.RectF r1 = r6.f12589a
            r4 = 87
            int r4 = r4 / r5
            r4 = 98
            if (r1 == 0) goto L28
            r1 = 98
            goto L2a
        L28:
            r1 = 61
        L2a:
            if (r1 == r4) goto L3c
            goto L80
        L2d:
            r0 = move-exception
            throw r0
        L2f:
            android.graphics.RectF r1 = r6.f12589a
            r4 = 43
            if (r1 == 0) goto L38
            r1 = 25
            goto L3a
        L38:
            r1 = 43
        L3a:
            if (r1 == r4) goto L80
        L3c:
            android.graphics.RectF r1 = r6.b
            if (r1 == 0) goto L42
            r4 = 1
            goto L43
        L42:
            r4 = 0
        L43:
            if (r4 == 0) goto L80
            r3 = r0 ^ 1
            r4 = r0 & 1
            r3 = r3 | r4
            int r3 = r3 << r2
            r4 = r0 & (-2)
            int r0 = ~r0
            r0 = r0 & r2
            r0 = r0 | r4
            int r0 = -r0
            int r0 = ~r0
            int r3 = r3 - r0
            int r3 = r3 - r2
            int r0 = r3 % 128
            br.com.allowme.android.allowmesdk.biometry.e.a.c = r0
            int r3 = r3 % 2
            android.graphics.RectF r0 = r6.f12589a
            android.graphics.RectF r0 = a(r0)
            boolean r0 = r1.contains(r0)
            int r1 = br.com.allowme.android.allowmesdk.biometry.e.a.c
            r3 = r1 ^ 112(0x70, float:1.57E-43)
            r1 = r1 & 112(0x70, float:1.57E-43)
            int r1 = r1 << r2
            int r3 = r3 + r1
            int r3 = r3 - r2
            int r1 = r3 % 128
            br.com.allowme.android.allowmesdk.biometry.e.a.e = r1
            int r3 = r3 % 2
            if (r3 != 0) goto L76
            goto L77
        L76:
            r2 = 0
        L77:
            if (r2 == 0) goto L7f
            r1 = 57
            int r1 = r1 / r5
            return r0
        L7d:
            r0 = move-exception
            throw r0
        L7f:
            return r0
        L80:
            r0 = r3 | 33
            int r0 = r0 << r2
            r1 = r3 ^ 33
            int r0 = r0 - r1
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.e.a.e = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L90
            r0 = 1
            goto L91
        L90:
            r0 = 0
        L91:
            if (r0 == r2) goto L94
            return r5
        L94:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L97
            return r5
        L97:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.a.e():boolean");
    }
}
