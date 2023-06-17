package br.com.allowme.android.allowmesdk.environment.m;

import android.graphics.Color;
import android.os.SystemClock;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e implements d {
    private static int b = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f12868d = 64;
    private static int e;
    @NotNull
    private final br.com.allowme.android.allowmesdk.h.c.b c;

    public e(@NotNull br.com.allowme.android.allowmesdk.h.c.b bVar) {
        Object[] objArr = new Object[1];
        e(17 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), false, 169 - Color.blue(0), 21 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\b\f\u0000\t￼\ufffb\uffd8\u000b\u000b\t\u0000\ufff9\f\u000b￼\n\n￼\ufffa￩￼", objArr);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
        this.c = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.environment.m.e.f12868d     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.m.e.e(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.environment.m.d
    @NotNull
    public final br.com.allowme.android.allowmesdk.h.c.b a() {
        int i = b;
        int i2 = i + 85;
        e = i2 % 128;
        int i3 = i2 % 2;
        br.com.allowme.android.allowmesdk.h.c.b bVar = this.c;
        int i4 = i + 71;
        e = i4 % 128;
        if (i4 % 2 == 0) {
            return bVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bVar;
    }

    @Override // br.com.allowme.android.allowmesdk.environment.m.d
    public final boolean d() {
        int i = b + 109;
        e = i % 128;
        int i2 = i % 2;
        return true;
    }
}
