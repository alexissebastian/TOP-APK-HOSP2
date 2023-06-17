package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.model.g;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {
    private static boolean f = true;
    private static int g = 0;
    private static int o = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private l f12628a;
    @NotNull
    private final List<f> b;
    @NotNull
    private g c;

    /* renamed from: d  reason: collision with root package name */
    private int f12629d;
    @NotNull
    private final l e;
    private static char[] j = {237, 224, 238, 239, 193, 220, 222, 206, 225, 232, Typography.half, 227, 241, 228, 234, 200, 155, 240, 231, 223, 221, 235, 233, 226};
    private static boolean h = true;
    private static int i = 123;

    public e(@NotNull l lVar, @NotNull List<f> list) {
        Object[] objArr = new Object[1];
        d(null, 127 - TextUtils.getOffsetBefore("", 0), null, "\u0082\u0084\u0086\u0084\u0088\u0082\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(null, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 126, null, "\u0081\u008f\u008e\u008d\u0086\u008c\u0082\u008b\u0082\u0087\u0086\u0085\u0083\u0082\u008a\u0086\u0081\u0089", objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        this.e = lVar;
        this.b = list;
        this.f12628a = l.f12644a;
        g.e eVar = g.e;
        this.c = g.e.e();
        if (list.isEmpty()) {
            Object[] objArr3 = new Object[1];
            d(null, 128 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), null, "\u0081\u0082\u0098\u0082\u0084\u0097\u008e\u0091\u0082\u008d\u008e\u0084\u008e\u0083\u008f\u0096\u0091\u0082\u0095\u0091\u0094\u0093\u0092\u008f\u008c\u0083\u0091\u0083\u0082\u008a\u0086\u0081\u0085\u0091\u0081\u0082\u0084\u0083\u0086\u0090", objArr3);
            throw new IllegalArgumentException(((String) objArr3[0]).intern());
        }
    }

    private final void k() {
        int i2 = o + 43;
        g = i2 % 128;
        if ((i2 % 2 != 0 ? '7' : '\t') != '\t') {
            this.b.get(this.f12629d).d();
            g.e eVar = g.e;
            this.c = g.e.e();
            Object[] objArr = null;
            int length = objArr.length;
            return;
        }
        this.b.get(this.f12629d).d();
        g.e eVar2 = g.e;
        this.c = g.e.e();
    }

    private boolean l() {
        if (!(this.f12629d == this.b.size() - 1)) {
            return false;
        }
        int i2 = o;
        int i3 = i2 + 29;
        g = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 99;
        g = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 25 : 'B') != 25) {
            return true;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return true;
    }

    private final void m() {
        int i2 = g + 125;
        o = i2 % 128;
        int i3 = i2 % 2;
        this.f12629d++;
        g.e eVar = g.e;
        this.c = g.e.e();
        int i4 = o + 23;
        g = i4 % 128;
        if ((i4 % 2 != 0 ? '#' : Typography.quote) != '\"') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    private final void n() {
        int i2 = g + 15;
        o = i2 % 128;
        int i3 = i2 % 2;
        this.b.get(this.f12629d).c();
        int i4 = g + 73;
        o = i4 % 128;
        int i5 = i4 % 2;
    }

    public final boolean a() {
        boolean c;
        int i2 = o + 71;
        g = i2 % 128;
        if ((i2 % 2 != 0 ? 'L' : (char) 31) != 31) {
            c = this.b.get(this.f12629d).b().c(this.c);
            int i3 = 81 / 0;
        } else {
            c = this.b.get(this.f12629d).b().c(this.c);
        }
        int i4 = g + 89;
        o = i4 % 128;
        int i5 = i4 % 2;
        return c;
    }

    public final boolean b() {
        int i2 = o;
        int i3 = i2 + 99;
        g = i3 % 128;
        int i4 = i3 % 2;
        if (this.e == this.f12628a) {
            int i5 = i2 + 113;
            g = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        return false;
    }

    public final boolean c() {
        int i2 = g + 91;
        o = i2 % 128;
        int i3 = i2 % 2;
        boolean e = this.b.get(this.f12629d).e(this.f12628a);
        int i4 = o + 69;
        g = i4 % 128;
        int i5 = i4 % 2;
        return e;
    }

    public final boolean d() {
        int i2 = o + 53;
        g = i2 % 128;
        int i3 = i2 % 2;
        boolean b = this.b.get(this.f12629d).b().b(this.c);
        int i4 = g + 71;
        o = i4 % 128;
        if (i4 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return b;
        }
        return b;
    }

    public final int e() {
        int i2 = g;
        int i3 = i2 + 93;
        o = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f12629d;
        int i6 = i2 + 21;
        o = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    public final boolean f() {
        int i2 = o + 91;
        g = i2 % 128;
        int i3 = i2 % 2;
        boolean e = this.b.get(this.f12629d).e(this.c);
        int i4 = g + 75;
        o = i4 % 128;
        int i5 = i4 % 2;
        return e;
    }

    public final void g() {
        int i2 = g + 31;
        o = i2 % 128;
        int i3 = i2 % 2;
        this.f12629d = 0;
        n();
        int i4 = o + 107;
        g = i4 % 128;
        int i5 = i4 % 2;
    }

    public final int h() {
        int b;
        int i2 = g + 93;
        o = i2 % 128;
        if ((i2 % 2 == 0 ? 'I' : 'B') != 'B') {
            b = this.b.get(this.f12629d).b(this.f12628a);
            int i3 = 16 / 0;
        } else {
            b = this.b.get(this.f12629d).b(this.f12628a);
        }
        int i4 = o + 59;
        g = i4 % 128;
        int i5 = i4 % 2;
        return b;
    }

    public final void i() {
        if ((!j() ? Typography.dollar : '/') != '$') {
            if (l()) {
                return;
            }
            int i2 = o + 21;
            g = i2 % 128;
            char c = i2 % 2 != 0 ? ',' : 'Q';
            m();
            if (c != 'Q') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i3 = o + 7;
            g = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        int i5 = o + 29;
        g = i5 % 128;
        int i6 = i5 % 2;
        k();
    }

    public final boolean j() {
        int i2 = o + 3;
        g = i2 % 128;
        int i3 = i2 % 2;
        boolean a2 = this.b.get(this.f12629d).a();
        int i4 = o + 35;
        g = i4 % 128;
        int i5 = i4 % 2;
        return a2;
    }

    @NotNull
    public final f o() {
        int i2 = o + 119;
        g = i2 % 128;
        int i3 = i2 % 2;
        f fVar = this.b.get(this.f12629d);
        int i4 = o + 67;
        g = i4 % 128;
        if ((i4 % 2 != 0 ? '3' : (char) 11) != 11) {
            int i5 = 96 / 0;
            return fVar;
        }
        return fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
        /*
            if (r9 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r9 = r9.getBytes(r0)
        L8:
            byte[] r9 = (byte[]) r9
            if (r6 == 0) goto L10
            char[] r6 = r6.toCharArray()
        L10:
            char[] r6 = (char[]) r6
            java.lang.Object r0 = d.d.b.n.e
            monitor-enter(r0)
            char[] r1 = br.com.allowme.android.allowmesdk.biometry.model.e.j     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.biometry.model.e.i     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.biometry.model.e.h     // Catch: java.lang.Throwable -> La9
            r4 = 0
            if (r3 == 0) goto L4b
            int r6 = r9.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L25:
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r8 >= r3) goto L42
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r8] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L25
        L42:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        L4b:
            boolean r9 = br.com.allowme.android.allowmesdk.biometry.model.e.f     // Catch: java.lang.Throwable -> La9
            if (r9 == 0) goto L7c
            int r8 = r6.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L56:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto L73
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r8[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L56
        L73:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r6
            return
        L7c:
            int r6 = r8.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L83:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto La0
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L83
        La0:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        La9:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.e.d(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }

    public final void b(@NotNull l lVar) {
        int i2 = o + 27;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = new Object[1];
            d(null, 127 - Color.argb(0, 0, 0, 0), null, "\u0082\u0084\u0086\u0084\u0083", objArr);
            Intrinsics.checkNotNullParameter(lVar, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            d(null, 75 / Color.argb(0, 1, 0, 0), null, "\u0082\u0084\u0086\u0084\u0083", objArr2);
            Intrinsics.checkNotNullParameter(lVar, ((String) objArr2[0]).intern());
        }
        this.f12628a = lVar;
    }

    public final void b(@NotNull g gVar) {
        int i2 = g + 105;
        o = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 5 : ' ') != 5) {
            Object[] objArr = new Object[1];
            d(null, View.combineMeasuredStates(0, 0) + 127, null, "\u0097\u008f\u008e\u0084\u0087\u0086", objArr);
            Intrinsics.checkNotNullParameter(gVar, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            d(null, 74 / View.combineMeasuredStates(1, 0), null, "\u0097\u008f\u008e\u0084\u0087\u0086", objArr2);
            Intrinsics.checkNotNullParameter(gVar, ((String) objArr2[0]).intern());
        }
        this.c = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        if ((l()) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.model.e.g + 67;
        br.com.allowme.android.allowmesdk.biometry.model.e.o = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (c() == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        if (j() == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if (r5 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r5 = br.com.allowme.android.allowmesdk.biometry.model.e.g + 29;
        br.com.allowme.android.allowmesdk.biometry.model.e.o = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        if ((r5 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r5 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r5 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        if (r5 == 'K') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        if (r0 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(boolean r5) {
        /*
            r4 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.e.g
            int r0 = r0 + 89
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.e.o = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L1b
            boolean r0 = r4.l()
            r3 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L56
            goto L26
        L19:
            r5 = move-exception
            throw r5
        L1b:
            boolean r0 = r4.l()
            if (r0 == 0) goto L23
            r0 = 1
            goto L24
        L23:
            r0 = 0
        L24:
            if (r0 == 0) goto L56
        L26:
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.e.g
            int r0 = r0 + 67
            int r3 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.e.o = r3
            int r0 = r0 % 2
            boolean r0 = r4.c()
            if (r0 == 0) goto L56
            boolean r0 = r4.j()
            if (r0 == 0) goto L56
            if (r5 == 0) goto L56
            int r5 = br.com.allowme.android.allowmesdk.biometry.model.e.g
            int r5 = r5 + 29
            int r0 = r5 % 128
            br.com.allowme.android.allowmesdk.biometry.model.e.o = r0
            int r5 = r5 % 2
            r0 = 75
            if (r5 != 0) goto L4f
            r5 = 75
            goto L51
        L4f:
            r5 = 81
        L51:
            if (r5 == r0) goto L54
            goto L55
        L54:
            r1 = 0
        L55:
            return r1
        L56:
            int r5 = br.com.allowme.android.allowmesdk.biometry.model.e.g
            int r5 = r5 + 85
            int r0 = r5 % 128
            br.com.allowme.android.allowmesdk.biometry.model.e.o = r0
            int r5 = r5 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.e.b(boolean):boolean");
    }
}
