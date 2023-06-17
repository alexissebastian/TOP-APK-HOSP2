package br.com.allowme.android.allowmesdk.domain.model;

import android.os.Process;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class y {
    private static int g = 1;
    private static int h = 0;
    private static long i = 8498216226267661934L;

    /* renamed from: a  reason: collision with root package name */
    private final int f12787a;
    @NotNull
    private final String b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f12788d;
    @NotNull
    private final String e;

    public y(@NotNull String str, @NotNull String str2, boolean z, int i2, int i3) {
        Object[] objArr = new Object[1];
        a("끂뀠즹暲쾤传ꦞ樝尃", ViewConfiguration.getMinimumFlingVelocity() >> 16, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("\uf3be\uf3cdᩜꏺ᱁的꽏斪", (-1) - Process.getGidForName(""), objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        this.e = str;
        this.b = str2;
        this.f12788d = z;
        this.c = i2;
        this.f12787a = i3;
    }

    @NotNull
    public final String a() {
        int i2 = h + 39;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return this.b;
        }
        int i3 = 25 / 0;
        return this.b;
    }

    @NotNull
    public final String b() {
        int i2 = g;
        int i3 = i2 + 43;
        h = i3 % 128;
        int i4 = i3 % 2;
        String str = this.e;
        int i5 = i2 + 57;
        h = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    public final int c() {
        int i2;
        int i3 = h + 61;
        g = i3 % 128;
        Object[] objArr = null;
        if ((i3 % 2 == 0 ? '\f' : (char) 18) != '\f') {
            i2 = this.c;
        } else {
            i2 = this.c;
            super.hashCode();
        }
        int i4 = g + 45;
        h = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int length = objArr.length;
            return i2;
        }
        return i2;
    }

    public final boolean d() {
        int i2 = g + 99;
        int i3 = i2 % 128;
        h = i3;
        int i4 = i2 % 2;
        boolean z = this.f12788d;
        int i5 = i3 + 55;
        g = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    public final int e() {
        int i2 = h + 71;
        int i3 = i2 % 128;
        g = i3;
        int i4 = i2 % 2;
        int i5 = this.f12787a;
        int i6 = i3 + 125;
        h = i6 % 128;
        if (i6 % 2 == 0) {
            return i5;
        }
        int i7 = 76 / 0;
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.domain.model.y.i     // Catch: java.lang.Throwable -> L46
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
            long r6 = br.com.allowme.android.allowmesdk.domain.model.y.i     // Catch: java.lang.Throwable -> L46
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.y.a(java.lang.String, int, java.lang.Object[]):void");
    }
}
