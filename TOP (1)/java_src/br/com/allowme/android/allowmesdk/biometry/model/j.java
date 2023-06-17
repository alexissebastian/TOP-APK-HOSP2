package br.com.allowme.android.allowmesdk.biometry.model;

import android.os.SystemClock;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class j {
    private static char b = 25711;

    /* renamed from: d  reason: collision with root package name */
    private static char f12640d = 60425;
    private static char e = 42413;
    private static int g = 1;
    private static char i = 299;
    private static int j;

    /* renamed from: a  reason: collision with root package name */
    private final int f12641a;
    private final int c;

    public j(int i2, int i3) {
        this.f12641a = i2;
        this.c = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.j.f12640d     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.j.i     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.j.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.j.b     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.j.d(java.lang.String, int, java.lang.Object[]):void");
    }

    public final int b() {
        int i2 = g + 45;
        int i3 = i2 % 128;
        j = i3;
        int i4 = i2 % 2;
        int i5 = this.f12641a;
        int i6 = i3 + 75;
        g = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    public final int c() {
        int i2 = g;
        int i3 = i2 + 85;
        j = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.c;
        int i6 = i2 + 25;
        j = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 5 : 'G') != 'G') {
            Object obj = null;
            super.hashCode();
            return i5;
        }
        return i5;
    }

    public final boolean equals(@Nullable Object obj) {
        int i2 = j;
        int i3 = i2 + 49;
        int i4 = i3 % 128;
        g = i4;
        int i5 = i3 % 2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f12641a != jVar.f12641a) {
                int i6 = i4 + 77;
                j = i6 % 128;
                return !(i6 % 2 == 0);
            } else if (this.c != jVar.c) {
                int i7 = i2 + 107;
                g = i7 % 128;
                int i8 = i7 % 2;
                return false;
            } else {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i2 = j + 111;
        g = i2 % 128;
        if ((i2 % 2 == 0 ? '1' : (char) 17) != '1') {
            hashCode = (Integer.valueOf(this.f12641a).hashCode() * 31) + Integer.valueOf(this.c).hashCode();
        } else {
            hashCode = (Integer.valueOf(this.f12641a).hashCode() / 88) >>> Integer.valueOf(this.c).hashCode();
        }
        int i3 = g + 15;
        j = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        d("\ue1e6褓ෘ⳩璣黑⬢诉⃙爈ｑ酅꺚媉䜽醞懛蕆ⷘ癛┢炁", TextUtils.indexOf("", "", 0) + 22, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12641a);
        Object[] objArr2 = new Object[1];
        d("\udd15袀別ᴵꓢ聽锺\uf667䈟젇", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 8, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.c);
        sb.append(')');
        String obj = sb.toString();
        int i2 = j + 111;
        g = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }
}
