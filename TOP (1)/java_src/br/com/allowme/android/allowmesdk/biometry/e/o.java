package br.com.allowme.android.allowmesdk.biometry.e;

import android.graphics.Color;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    private static char f12604a = 31376;
    private static char b = 26611;
    private static char c = 48420;

    /* renamed from: d  reason: collision with root package name */
    private static char f12605d = 56484;
    private static int e = 0;
    private static int h = 1;

    @Nullable
    public static br.com.allowme.android.allowmesdk.biometry.model.i a(@Nullable br.com.allowme.android.allowmesdk.biometry.model.i iVar, @NotNull br.com.allowme.android.allowmesdk.biometry.model.j jVar) {
        int i = e + 27;
        h = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        d("朷ၔ뜖\u218f\u2ba0쏚岱痜뉋츳⏍箦怞锎棖洦", (-16777201) - Color.rgb(0, 0, 0), objArr);
        Intrinsics.checkNotNullParameter(jVar, ((String) objArr[0]).intern());
        Object[] objArr2 = null;
        if ((iVar == null ? Typography.amp : '@') != '@') {
            return null;
        }
        Pair<Integer, Integer> c2 = c(iVar, jVar);
        int intValue = c2.component1().intValue();
        int intValue2 = c2.component2().intValue();
        Pair<Integer, Integer> e2 = e(iVar, jVar);
        br.com.allowme.android.allowmesdk.biometry.model.i iVar2 = new br.com.allowme.android.allowmesdk.biometry.model.i(e2.component1().intValue(), e2.component2().intValue(), iVar.e(), iVar.b(), intValue, intValue2, iVar.j(), iVar.i(), iVar.f());
        int i3 = h + 35;
        e = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return iVar2;
        }
        int length = objArr2.length;
        return iVar2;
    }

    private static Pair<Integer, Integer> c(br.com.allowme.android.allowmesdk.biometry.model.i iVar, br.com.allowme.android.allowmesdk.biometry.model.j jVar) {
        Pair<Integer, Integer> pair = new Pair<>(Integer.valueOf((int) (iVar.d() * (jVar.b() / iVar.e()))), Integer.valueOf((int) (iVar.a() * (jVar.c() / iVar.b()))));
        int i = h + 17;
        e = i % 128;
        if (!(i % 2 != 0)) {
            return pair;
        }
        int i2 = 81 / 0;
        return pair;
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.o.f12605d     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.o.b     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.o.c     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.o.f12604a     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.o.d(java.lang.String, int, java.lang.Object[]):void");
    }

    private static Pair<Integer, Integer> e(br.com.allowme.android.allowmesdk.biometry.model.i iVar, br.com.allowme.android.allowmesdk.biometry.model.j jVar) {
        int c2 = (int) (iVar.c() * (jVar.b() / iVar.e()));
        Pair<Integer, Integer> pair = new Pair<>(Integer.valueOf(c2), Integer.valueOf(c2));
        int i = h + 109;
        e = i % 128;
        if (!(i % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return pair;
        }
        return pair;
    }
}
