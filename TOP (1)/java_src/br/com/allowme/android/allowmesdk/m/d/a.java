package br.com.allowme.android.allowmesdk.m.d;

import android.graphics.Color;
import android.os.Process;
import android.view.View;
import android.view.ViewConfiguration;
import d.d.b.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
/* loaded from: classes.dex */
public final class a extends e {
    private static int e = 0;
    private static int i = 1;
    @NotNull
    private final JSONArray b;
    @NotNull
    private final br.com.allowme.android.allowmesdk.g.d c;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f13068d = {36324, 27918, 19517, 12079, 3674, 59736, 51308, 43908, 'c', 57474, 49590, 41643, 33745, 25794, 17914, 9777, 1819, 59450, 51500, 43630, 35694, 27771, 19607, 11674};

    /* renamed from: a  reason: collision with root package name */
    private static long f13067a = -5977530880626728723L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull br.com.allowme.android.allowmesdk.g.d dVar, @NotNull JSONArray jSONArray) {
        super(null, 1, null);
        Object[] objArr = new Object[1];
        d(Color.green(0) + 8, (char) (36237 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), View.resolveSize(0, 0), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(16 - Color.blue(0), (char) (Process.getGidForName("") + 1), View.MeasureSpec.makeMeasureSpec(0, 0) + 8, objArr2);
        Intrinsics.checkNotNullParameter(jSONArray, ((String) objArr2[0]).intern());
        this.c = dVar;
        this.b = jSONArray;
    }

    private static void d(int i2, char c, int i3, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i2];
            s.e = 0;
            while (true) {
                int i4 = s.e;
                if (i4 < i2) {
                    cArr[i4] = (char) ((f13068d[i3 + i4] ^ (i4 * f13067a)) ^ c);
                    s.e = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (r0 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        r0 = new br.com.allowme.android.allowmesdk.m.d.j.d(((br.com.allowme.android.allowmesdk.i.l.c) r3).c());
        r3 = br.com.allowme.android.allowmesdk.m.d.a.i + 119;
        br.com.allowme.android.allowmesdk.m.d.a.e = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
        if ((r3 instanceof br.com.allowme.android.allowmesdk.i.l.b) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
        return new br.com.allowme.android.allowmesdk.m.d.j.a(((br.com.allowme.android.allowmesdk.i.l.b) r3).a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        if ((r3 instanceof br.com.allowme.android.allowmesdk.i.l.c) != false) goto L14;
     */
    @Override // br.com.allowme.android.allowmesdk.m.d.e, br.com.allowme.android.allowmesdk.m.d.h
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super br.com.allowme.android.allowmesdk.m.d.j> r3) {
        /*
            r2 = this;
            int r3 = br.com.allowme.android.allowmesdk.m.d.a.i
            int r3 = r3 + 67
            int r0 = r3 % 128
            br.com.allowme.android.allowmesdk.m.d.a.e = r0
            int r3 = r3 % 2
            r0 = 86
            if (r3 == 0) goto L11
            r3 = 86
            goto L13
        L11:
            r3 = 23
        L13:
            if (r3 == r0) goto L2c
            br.com.allowme.android.allowmesdk.g.d r3 = r2.c
            br.com.allowme.android.allowmesdk.m.m r3 = r3.K()
            br.com.allowme.android.allowmesdk.g.d r0 = r2.c
            br.com.allowme.android.allowmesdk.h.c.b r0 = r0.u()
            org.json.JSONArray r1 = r2.b
            br.com.allowme.android.allowmesdk.i.l r3 = r3.e(r1, r0)
            boolean r0 = r3 instanceof br.com.allowme.android.allowmesdk.i.l.c
            if (r0 == 0) goto L5c
            goto L46
        L2c:
            br.com.allowme.android.allowmesdk.g.d r3 = r2.c
            br.com.allowme.android.allowmesdk.m.m r3 = r3.K()
            br.com.allowme.android.allowmesdk.g.d r0 = r2.c
            br.com.allowme.android.allowmesdk.h.c.b r0 = r0.u()
            org.json.JSONArray r1 = r2.b
            br.com.allowme.android.allowmesdk.i.l r3 = r3.e(r1, r0)
            boolean r0 = r3 instanceof br.com.allowme.android.allowmesdk.i.l.c
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L5c
        L46:
            br.com.allowme.android.allowmesdk.m.d.j$d r0 = new br.com.allowme.android.allowmesdk.m.d.j$d
            br.com.allowme.android.allowmesdk.i.l$c r3 = (br.com.allowme.android.allowmesdk.i.l.c) r3
            boolean r3 = r3.c()
            r0.<init>(r3)
            int r3 = br.com.allowme.android.allowmesdk.m.d.a.i
            int r3 = r3 + 119
            int r1 = r3 % 128
            br.com.allowme.android.allowmesdk.m.d.a.e = r1
            int r3 = r3 % 2
            return r0
        L5c:
            boolean r0 = r3 instanceof br.com.allowme.android.allowmesdk.i.l.b
            if (r0 == 0) goto L6c
            br.com.allowme.android.allowmesdk.m.d.j$a r0 = new br.com.allowme.android.allowmesdk.m.d.j$a
            br.com.allowme.android.allowmesdk.i.l$b r3 = (br.com.allowme.android.allowmesdk.i.l.b) r3
            java.lang.Throwable r3 = r3.a()
            r0.<init>(r3)
            return r0
        L6c:
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
        L72:
            r3 = move-exception
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.a.c(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
