package br.com.allowme.android.allowmesdk.a;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.k.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public abstract class d implements c {
    private static int b = 0;
    private static char c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12536d = 0;
    private static long e = 2344810243467952068L;
    private static int h = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.g.d f12537a;

    public d(@NotNull br.com.allowme.android.allowmesdk.g.d dVar) {
        Object[] objArr = new Object[1];
        e(ViewConfiguration.getScrollBarFadeDuration() >> 16, "帄缬拐\ue8dc䫘⌑䫊짠", "뿄㮚灾₊", (char) (KeyEvent.getMaxKeyCode() >> 16), "鄛\uf40b彀\ue203", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        this.f12537a = dVar;
    }

    public final void a(@NotNull String str, @NotNull Throwable th) {
        int i = h + 77;
        f12536d = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e((-1502122471) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "騙\uf75cᯜ\u4db8樉瞣槻", "뿄㮚灾₊", (char) (ViewConfiguration.getLongPressTimeout() >> 16), "ᡬ睮\ue5a6쇼", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e((ViewConfiguration.getEdgeSlop() >> 16) - 397261093, "ᅜ펵ᓡ\ue9e4婘\u0a45먆\udfc5뾅", "뿄㮚灾₊", (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), "\udbf7剆駨ꦦ", objArr2);
        Intrinsics.checkNotNullParameter(th, ((String) objArr2[0]).intern());
        br.com.allowme.android.allowmesdk.k.e z = this.f12537a.z();
        d.b.a(z, str, (String) null, (Throwable) null, 6, (Object) null);
        z.b(str, th);
        int i3 = f12536d + 3;
        h = i3 % 128;
        if ((i3 % 2 == 0 ? 'D' : 'N') != 'D') {
            return;
        }
        int i4 = 42 / 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public final br.com.allowme.android.allowmesdk.g.d e() {
        int i = h + 77;
        f12536d = i % 128;
        if ((i % 2 != 0 ? '%' : (char) 18) != 18) {
            int i2 = 25 / 0;
            return this.f12537a;
        }
        return this.f12537a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            if (r9 == 0) goto Le
            char[] r9 = r9.toCharArray()
        Le:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L16
            char[] r8 = r8.toCharArray()
        L16:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.l.f14469a
            monitor-enter(r0)
            java.lang.Object r11 = r11.clone()     // Catch: java.lang.Throwable -> L89
            char[] r11 = (char[]) r11     // Catch: java.lang.Throwable -> L89
            java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
            char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r11[r1]     // Catch: java.lang.Throwable -> L89
            r10 = r10 ^ r2
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            r11[r1] = r10     // Catch: java.lang.Throwable -> L89
            r10 = 2
            char r2 = r9[r10]     // Catch: java.lang.Throwable -> L89
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r7
            char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
            r9[r10] = r7     // Catch: java.lang.Throwable -> L89
            int r7 = r8.length     // Catch: java.lang.Throwable -> L89
            char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
            d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
        L3b:
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            if (r2 >= r7) goto L80
            int r3 = r2 + 2
            int r3 = r3 % 4
            int r4 = r2 + 3
            int r4 = r4 % 4
            int r2 = r2 % 4
            char r2 = r11[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r9[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r11[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r9[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r9[r4] = r3     // Catch: java.lang.Throwable -> L89
            r11[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r8[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.a.d.e     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.a.d.b     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.a.d.c     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
            r10[r2] = r3     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + 1
            d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
            goto L3b
        L80:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r12[r1] = r7
            return
        L89:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.d.e(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }
}
