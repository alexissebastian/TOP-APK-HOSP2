package br.com.allowme.android.allowmesdk.f;

import android.graphics.Color;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {
    private static char b = 35824;
    private static char c = 39028;

    /* renamed from: d  reason: collision with root package name */
    private static char f12909d = 8226;
    private static char e = 5552;
    private static int g = 1;
    private static int i;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.g.d f12910a;

    public c(@NotNull br.com.allowme.android.allowmesdk.g.d dVar) {
        Object[] objArr = new Object[1];
        d("諒\u0a57\uf18bᵘ䎔ⶆ䅢\uda3f", 8 - Color.red(0), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        this.f12910a = dVar;
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
            char r10 = br.com.allowme.android.allowmesdk.f.c.c     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.f.c.f12909d     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.f.c.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.f.c.b     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.f.c.d(java.lang.String, int, java.lang.Object[]):void");
    }

    @NotNull
    public final Object d$79594c2f() {
        int i2 = g + 41;
        i = i2 % 128;
        int i3 = i2 % 2;
        Object e$79594c2f = this.f12910a.D().e$79594c2f();
        int i4 = i + 115;
        g = i4 % 128;
        int i5 = i4 % 2;
        return e$79594c2f;
    }
}
