package br.com.allowme.android.allowmesdk.environment.c;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a implements br.com.allowme.android.allowmesdk.k.d {

    /* renamed from: a  reason: collision with root package name */
    private static int f12795a = -1925417427;
    private static long b = 0;
    private static char c = 0;
    private static int f = 1;
    private static int i;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12796d;
    private final boolean e;

    public a(@NotNull br.com.allowme.android.allowmesdk.k.d dVar) {
        Object[] objArr = new Object[1];
        a(ViewConfiguration.getEdgeSlop() >> 16, "\u0000\u0000\u0000\u0000", "㱹뢳뗎︙", (char) (6582 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), "읇㹙鴬圠鼵ꖥ", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        this.f12796d = dVar;
        this.e = false;
    }

    @Override // br.com.allowme.android.allowmesdk.k.d
    public final void a(@NotNull String str, @NotNull String str2) {
        int i2 = f + 91;
        i = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a((-492229853) - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0000\u0000\u0000\u0000", "⊼꤫\ue0e2䨘", (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), "ց饃\ue326Ӓ섺⒳❧", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 1268116281, "\u0000\u0000\u0000\u0000", "왒樔꾴\ude79", (char) (ExpandableListView.getPackedPositionGroup(0L) + 31151), "ͷ驑ဢ絇\ud9e3魬뤬솪崄䣍ኣ縆㌚澋\uf252믐\uf338", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        int i4 = f + 49;
        i = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // br.com.allowme.android.allowmesdk.k.d
    public final void c(@NotNull String str, @NotNull String str2, @Nullable Throwable th) {
        int i2 = i + 27;
        f = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a((-492229854) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u0000\u0000\u0000\u0000", "⊼꤫\ue0e2䨘", (char) View.MeasureSpec.makeMeasureSpec(0, 0), "ց饃\ue326Ӓ섺⒳❧", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(TextUtils.indexOf((CharSequence) "", '0') - 1268116281, "\u0000\u0000\u0000\u0000", "왒樔꾴\ude79", (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 31151), "ͷ驑ဢ絇\ud9e3魬뤬솪崄䣍ኣ縆㌚澋\uf252믐\uf338", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        int i4 = i + 95;
        f = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
            java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
            char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
            java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
            char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
            r10 = r10 ^ r2
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            r9[r1] = r10     // Catch: java.lang.Throwable -> L89
            r10 = 2
            char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r7
            char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
            r8[r10] = r7     // Catch: java.lang.Throwable -> L89
            int r7 = r11.length     // Catch: java.lang.Throwable -> L89
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
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r8[r4] = r3     // Catch: java.lang.Throwable -> L89
            r9[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.environment.c.a.b     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.environment.c.a.f12795a     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.environment.c.a.c     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.c.a.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }
}
