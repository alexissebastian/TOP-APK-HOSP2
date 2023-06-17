package br.com.allowme.android.allowmesdk.biometry.e;

import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {
    private static int c = 1;

    /* renamed from: d  reason: collision with root package name */
    private static long f12590d = -3760857757305247314L;
    private static int e;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0055 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.biometry.model.e r4, @org.jetbrains.annotations.Nullable br.com.allowme.android.allowmesdk.biometry.e.a r5) {
        /*
            r0 = 0
            int r0 = android.widget.ExpandableListView.getPackedPositionType(r0)
            r1 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            java.lang.String r3 = "−≱㐠\udfa2巯⺔ಓ蓘䷨\u13fb盓\uf04b漋\uea96ⰸ駤홈t쭸⊭뢗复"
            e(r3, r0, r2)
            r0 = 0
            r2 = r2[r0]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            boolean r4 = r4.c()
            if (r5 != 0) goto L34
            int r5 = br.com.allowme.android.allowmesdk.biometry.e.b.c
            int r5 = r5 + 97
            int r2 = r5 % 128
            br.com.allowme.android.allowmesdk.biometry.e.b.e = r2
            int r5 = r5 % 2
            r2 = 40
            if (r5 == 0) goto L30
            r5 = 0
            goto L32
        L30:
            r5 = 40
        L32:
            r5 = 0
            goto L38
        L34:
            boolean r5 = r5.e()
        L38:
            if (r4 == 0) goto L56
            int r4 = br.com.allowme.android.allowmesdk.biometry.e.b.e
            int r4 = r4 + 7
            int r2 = r4 % 128
            br.com.allowme.android.allowmesdk.biometry.e.b.c = r2
            int r4 = r4 % 2
            if (r4 != 0) goto L53
            r4 = 73
            int r4 = r4 / r0
            if (r5 == 0) goto L4d
            r4 = 0
            goto L4e
        L4d:
            r4 = 1
        L4e:
            if (r4 == 0) goto L55
            goto L56
        L51:
            r4 = move-exception
            throw r4
        L53:
            if (r5 == 0) goto L56
        L55:
            return r1
        L56:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.b.a(br.com.allowme.android.allowmesdk.biometry.model.e, br.com.allowme.android.allowmesdk.biometry.e.a):boolean");
    }

    public static boolean c(@NotNull br.com.allowme.android.allowmesdk.biometry.model.e eVar) {
        int i = e + 81;
        c = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = new Object[1];
            e("−≱㐠\udfa2巯⺔ಓ蓘䷨\u13fb盓\uf04b漋\uea96ⰸ駤홈t쭸⊭뢗复", ViewConfiguration.getScrollBarFadeDuration() >> 16, objArr);
            Intrinsics.checkNotNullParameter(eVar, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            e("−≱㐠\udfa2巯⺔ಓ蓘䷨\u13fb盓\uf04b漋\uea96ⰸ駤홈t쭸⊭뢗复", ViewConfiguration.getScrollBarFadeDuration() * 59, objArr2);
            Intrinsics.checkNotNullParameter(eVar, ((String) objArr2[0]).intern());
        }
        boolean j = eVar.j();
        int i2 = c + 71;
        e = i2 % 128;
        int i3 = i2 % 2;
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.biometry.e.b.f12590d     // Catch: java.lang.Throwable -> L46
            char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
            r9 = 4
            d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
        L14:
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            if (r1 >= r2) goto L3a
            int r1 = r1 + (-4)
            d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
            int r3 = r1 % 4
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
            r2 = r2 ^ r3
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
            int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
            long r6 = br.com.allowme.android.allowmesdk.biometry.e.b.f12590d     // Catch: java.lang.Throwable -> L46
            long r4 = r4 * r6
            long r2 = r2 ^ r4
            int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
            char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
            r8[r1] = r2     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r1 = r1 + 1
            d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
            goto L14
        L3a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            int r2 = r2 - r9
            r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r8 = 0
            r10[r8] = r1
            return
        L46:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.b.e(java.lang.String, int, java.lang.Object[]):void");
    }
}
