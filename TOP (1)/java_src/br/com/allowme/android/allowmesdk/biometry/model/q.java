package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import d.d.b.r;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public abstract class q<T> {
    private static int b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int[] f12654d = {-1225403368, 1762329042, 1834327132, 546991346, 1474451283, -1165572594, -2023934841, -470002526, -1428305556, -744071060, -1655725882, 1488348410, 1488536632, 1605679902, 937551277, 1659397428, -115273978, 948350118};
    private static int g = 1;

    /* renamed from: a  reason: collision with root package name */
    private final int f12655a;
    private T c;
    @NotNull
    private final Map<T, Integer> e = new LinkedHashMap();

    public q(T t, int i) {
        this.f12655a = i;
        if (i > 0) {
            this.c = t;
            return;
        }
        Object[] objArr = new Object[1];
        a(new int[]{-1077389238, -1065137775, 982010870, -416846717, 553471592, -1570205189, 1013048532, -1294396158, -1107427565, -241964523, -149431449, -1281826676, 280663043, -1710890661, -1635608803, 1026128526, 1741991627, 715980505, 1865564230, 802790509, 1098361076, -1780708315}, 43 - Color.blue(0), objArr);
        throw new IllegalArgumentException(((String) objArr[0]).intern());
    }

    private static void a(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f12654d.clone();
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

    /* JADX INFO: Access modifiers changed from: protected */
    public final T c() {
        T t;
        int i = g;
        int i2 = i + 95;
        b = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            t = this.c;
            int length = objArr.length;
        } else {
            t = this.c;
        }
        int i3 = i + 119;
        b = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return t;
        }
        int length2 = objArr.length;
        return t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r1 == r9) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r0 = r0 + 17;
        br.com.allowme.android.allowmesdk.biometry.model.q.b = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r2 = r2 + 99;
        br.com.allowme.android.allowmesdk.biometry.model.q.g = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if ((r2 % 2) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        r9 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if (r9 == 2) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r8.f12655a == r9) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(int r9) {
        /*
            r8 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.q.g
            int r1 = r0 + 33
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.model.q.b = r2
            r3 = 2
            int r1 = r1 % r3
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L10
            r1 = 0
            goto L11
        L10:
            r1 = 1
        L11:
            r6 = 0
            if (r1 == 0) goto L19
            int r1 = r8.f12655a
            if (r1 != r9) goto L26
            goto L1e
        L19:
            int r1 = r8.f12655a
            int r7 = r6.length     // Catch: java.lang.Throwable -> L3c
            if (r1 != r9) goto L26
        L1e:
            int r0 = r0 + 17
            int r9 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.q.b = r9
            int r0 = r0 % r3
            return r5
        L26:
            int r2 = r2 + 99
            int r9 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.q.g = r9
            int r2 = r2 % r3
            if (r2 != 0) goto L32
            r9 = 64
            goto L33
        L32:
            r9 = 2
        L33:
            if (r9 == r3) goto L3b
            super.hashCode()     // Catch: java.lang.Throwable -> L39
            return r4
        L39:
            r9 = move-exception
            throw r9
        L3b:
            return r4
        L3c:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.q.d(int):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void e(T t) {
        int i = b;
        int i2 = i + 109;
        g = i2 % 128;
        char c = i2 % 2 == 0 ? 'B' : '!';
        this.c = t;
        if (c != '!') {
            int i3 = 97 / 0;
        }
        int i4 = i + 13;
        g = i4 % 128;
        int i5 = i4 % 2;
    }
}
