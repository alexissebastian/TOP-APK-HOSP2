package br.com.allowme.android.allowmesdk.f;

import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static int f12907a = 1;
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static long f12908d = 2784701247481411507L;
    @NotNull
    private final br.com.allowme.android.allowmesdk.g.d e;

    public b(@NotNull br.com.allowme.android.allowmesdk.g.d dVar) {
        Object[] objArr = new Object[1];
        a("矚\uf7d2矇\uf7fb矬\uf78c瞆\uf7a8", (ViewConfiguration.getWindowTouchSlop() >> 8) + 32783, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        this.e = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        if ((r4 != null) != true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        r0 = ((java.lang.Boolean) ((java.lang.Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)) + 54, (android.view.ViewConfiguration.getKeyRepeatTimeout() >> 16) + 831, (char) android.graphics.Color.blue(0))).getMethod("d", java.lang.String.class).invoke(r0.V$34b809cc(), r4.c())).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        r1 = br.com.allowme.android.allowmesdk.f.b.c + 73;
        br.com.allowme.android.allowmesdk.f.b.f12907a = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
        if ((r1 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        r1 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
        r1 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
        if (r1 == '0') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
        r1 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r4 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean a() {
        /*
            r10 = this;
            int r0 = br.com.allowme.android.allowmesdk.f.b.c
            int r0 = r0 + 7
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.f.b.f12907a = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == r1) goto L1d
            br.com.allowme.android.allowmesdk.g.d r0 = r10.e
            br.com.allowme.android.allowmesdk.h.c.b r4 = r0.u()
            if (r4 != 0) goto L2c
            goto L2b
        L1d:
            br.com.allowme.android.allowmesdk.g.d r0 = r10.e
            br.com.allowme.android.allowmesdk.h.c.b r4 = r0.u()
            int r5 = r3.length     // Catch: java.lang.Throwable -> L8e
            if (r4 != 0) goto L28
            r5 = 0
            goto L29
        L28:
            r5 = 1
        L29:
            if (r5 == r1) goto L2c
        L2b:
            return r2
        L2c:
            java.lang.Object r0 = r0.V$34b809cc()
            java.lang.String r4 = r4.c()
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L85
            r5[r2] = r4     // Catch: java.lang.Throwable -> L85
            long r6 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L85
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            int r4 = r4 + 54
            int r6 = android.view.ViewConfiguration.getKeyRepeatTimeout()     // Catch: java.lang.Throwable -> L85
            int r6 = r6 >> 16
            int r6 = r6 + 831
            int r7 = android.graphics.Color.blue(r2)     // Catch: java.lang.Throwable -> L85
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L85
            java.lang.Object r4 = br.com.allowme.android.allowmesdk.biometry.a.b.c(r4, r6, r7)     // Catch: java.lang.Throwable -> L85
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Throwable -> L85
            java.lang.String r6 = "d"
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L85
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r1[r2] = r7     // Catch: java.lang.Throwable -> L85
            java.lang.reflect.Method r1 = r4.getMethod(r6, r1)     // Catch: java.lang.Throwable -> L85
            java.lang.Object r0 = r1.invoke(r0, r5)     // Catch: java.lang.Throwable -> L85
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L85
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L85
            int r1 = br.com.allowme.android.allowmesdk.f.b.c
            int r1 = r1 + 73
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.f.b.f12907a = r2
            int r1 = r1 % 2
            r2 = 48
            if (r1 != 0) goto L7c
            r1 = 56
            goto L7e
        L7c:
            r1 = 48
        L7e:
            if (r1 == r2) goto L84
            int r1 = r3.length     // Catch: java.lang.Throwable -> L82
            return r0
        L82:
            r0 = move-exception
            throw r0
        L84:
            return r0
        L85:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L8d
            throw r1
        L8d:
            throw r0
        L8e:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.f.b.a():boolean");
    }

    private final void c() {
        int i = c + 37;
        f12907a = i % 128;
        Object obj = null;
        if (i % 2 != 0) {
            this.e.J();
        } else {
            this.e.J();
            super.hashCode();
        }
        int i2 = f12907a + 87;
        c = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean d() {
        /*
            r5 = this;
            java.lang.String r0 = ""
            int r1 = br.com.allowme.android.allowmesdk.f.b.f12907a
            int r1 = r1 + 57
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.f.b.c = r2
            int r1 = r1 % 2
            br.com.allowme.android.allowmesdk.g.d r1 = r5.e
            java.lang.Object r1 = r1.y$8bdfc0e()
            int r2 = android.text.TextUtils.getTrimmedLength(r0)     // Catch: java.lang.Throwable -> L5f
            int r2 = 63 - r2
            r3 = 0
            int r4 = android.graphics.drawable.Drawable.resolveOpacity(r3, r3)     // Catch: java.lang.Throwable -> L5f
            int r4 = 13128 - r4
            int r0 = android.text.TextUtils.getCapsMode(r0, r3, r3)     // Catch: java.lang.Throwable -> L5f
            char r0 = (char) r0     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r0 = br.com.allowme.android.allowmesdk.biometry.a.b.c(r2, r4, r0)     // Catch: java.lang.Throwable -> L5f
            java.lang.Class r0 = (java.lang.Class) r0     // Catch: java.lang.Throwable -> L5f
            java.lang.String r2 = "d"
            r4 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r0 = r0.invoke(r1, r4)     // Catch: java.lang.Throwable -> L5f
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 1
            if (r0 == 0) goto L3c
            r2 = 1
            goto L3d
        L3c:
            r2 = 0
        L3d:
            r4 = 85
            if (r2 == 0) goto L51
            int r0 = r0.length()
            if (r0 != 0) goto L4a
            r0 = 92
            goto L4c
        L4a:
            r0 = 85
        L4c:
            if (r0 == r4) goto L4f
            goto L51
        L4f:
            r0 = 0
            goto L52
        L51:
            r0 = 1
        L52:
            if (r0 != 0) goto L5e
            int r0 = br.com.allowme.android.allowmesdk.f.b.c
            int r0 = r0 + r4
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.f.b.f12907a = r2
            int r0 = r0 % 2
            return r1
        L5e:
            return r3
        L5f:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L67
            throw r1
        L67:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.f.b.d():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if ((!d() ? 21 : 'O') != 'O') goto L32;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean b() {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.f.b.c
            int r0 = r0 + 45
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.f.b.f12907a = r1
            int r0 = r0 % 2
            r0 = 0
            r1 = 79
            r2 = 1
            kotlin.Result$Companion r3 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L3c
            boolean r3 = r6.a()     // Catch: java.lang.Throwable -> L3c
            if (r3 == 0) goto L18
            r3 = 0
            goto L19
        L18:
            r3 = 1
        L19:
            if (r3 == r2) goto L32
            int r3 = br.com.allowme.android.allowmesdk.f.b.f12907a
            int r3 = r3 + 109
            int r4 = r3 % 128
            br.com.allowme.android.allowmesdk.f.b.c = r4
            int r3 = r3 % 2
            boolean r3 = r6.d()     // Catch: java.lang.Throwable -> L3c
            if (r3 != 0) goto L2e
            r3 = 21
            goto L30
        L2e:
            r3 = 79
        L30:
            if (r3 == r1) goto L35
        L32:
            r6.c()     // Catch: java.lang.Throwable -> L3c
        L35:
            java.lang.Boolean r3 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = kotlin.Result.m319constructorimpl(r3)     // Catch: java.lang.Throwable -> L3c
            goto L47
        L3c:
            r3 = move-exception
            kotlin.Result$Companion r4 = kotlin.Result.Companion
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r3 = kotlin.Result.m319constructorimpl(r3)
        L47:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            boolean r5 = kotlin.Result.m325isFailureimpl(r3)
            if (r5 == 0) goto L66
            int r3 = br.com.allowme.android.allowmesdk.f.b.f12907a
            int r3 = r3 + r1
            int r1 = r3 % 128
            br.com.allowme.android.allowmesdk.f.b.c = r1
            int r3 = r3 % 2
            if (r3 == 0) goto L5b
            r0 = 1
        L5b:
            if (r0 == r2) goto L5e
            goto L62
        L5e:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L64
        L62:
            r3 = r4
            goto L70
        L64:
            r0 = move-exception
            throw r0
        L66:
            int r0 = br.com.allowme.android.allowmesdk.f.b.f12907a
            int r0 = r0 + 51
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.f.b.c = r1
            int r0 = r0 % 2
        L70:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.f.b.b():java.lang.Boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r7, int r8, java.lang.Object[] r9) {
        /*
            if (r7 == 0) goto L6
            char[] r7 = r7.toCharArray()
        L6:
            char[] r7 = (char[]) r7
            java.lang.Object r0 = d.d.b.k.e
            monitor-enter(r0)
            d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
            int r8 = r7.length     // Catch: java.lang.Throwable -> L37
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
            r1 = 0
            d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
        L13:
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r3 = r7.length     // Catch: java.lang.Throwable -> L37
            if (r2 >= r3) goto L2e
            char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
            int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
            int r4 = r4 * r2
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
            long r5 = br.com.allowme.android.allowmesdk.f.b.f12908d     // Catch: java.lang.Throwable -> L37
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
            r8[r2] = r3     // Catch: java.lang.Throwable -> L37
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r2 = r2 + 1
            d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
            goto L13
        L2e:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r9[r1] = r7
            return
        L37:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.f.b.a(java.lang.String, int, java.lang.Object[]):void");
    }
}
