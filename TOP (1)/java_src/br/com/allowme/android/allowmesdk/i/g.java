package br.com.allowme.android.allowmesdk.i;

import android.media.AudioTrack;
import android.view.Gravity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static int f13011a = 1;
    private static int b = 0;
    private static long e = 4313457313351931075L;
    @NotNull
    private final br.com.allowme.android.allowmesdk.domain.e.b.a c;
    @NotNull
    private final br.com.allowme.android.allowmesdk.h.c.e d$49a81cc4;

    public g(@NotNull br.com.allowme.android.allowmesdk.h.c.e eVar, @NotNull br.com.allowme.android.allowmesdk.domain.e.b.a aVar) {
        Object[] objArr = new Object[1];
        e("ᒠ목䢧Ẫ겾犽\u008f횅撚છ\ud894溇㲋", Gravity.getAbsoluteGravity(0, 0) + 44549, objArr);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("ᒠඹ⚇徚烾槍苿묿\udc0f\uf507", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 6421, objArr2);
        Intrinsics.checkNotNullParameter(aVar, ((String) objArr2[0]).intern());
        this.d$49a81cc4 = eVar;
        this.c = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
            long r5 = br.com.allowme.android.allowmesdk.i.g.e     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.g.e(java.lang.String, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a8, code lost:
        if ((((java.lang.Class) br.com.allowme.android.allowmesdk.h.b.c.b(53 - android.view.View.MeasureSpec.getMode(0), android.text.TextUtils.lastIndexOf("", '0', 0) + 380, (char) ((android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16) + 55417))).isInstance(r0) ? 7 : '9') != '9') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x012c, code lost:
        if (((java.lang.Class) br.com.allowme.android.allowmesdk.h.b.c.b(53 - (android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16), 379 - android.text.TextUtils.indexOf("", ""), (char) (55418 - (android.os.Process.getElapsedCpuTime() > 0 ? 1 : (android.os.Process.getElapsedCpuTime() == 0 ? 0 : -1))))).isInstance(r0) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0155, code lost:
        return (br.com.allowme.android.allowmesdk.domain.model.m) ((java.lang.Class) br.com.allowme.android.allowmesdk.h.b.c.b(53 - (android.view.ViewConfiguration.getEdgeSlop() >> 16), 379 - android.text.TextUtils.indexOf("", ""), (char) (android.text.TextUtils.getOffsetAfter("", 0) + 55417))).getMethod("a", null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0156, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0157, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x015b, code lost:
        if (r2 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x015d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x015e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x017e, code lost:
        if (((java.lang.Class) br.com.allowme.android.allowmesdk.h.b.c.b(android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0) + 54, android.widget.ExpandableListView.getPackedPositionType(0) + 326, (char) (android.view.ViewConfiguration.getPressedStateDuration() >> 16))).isInstance(r0) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0180, code lost:
        r0 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0183, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0187, code lost:
        if (r0 != 'X') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0189, code lost:
        r0 = br.com.allowme.android.allowmesdk.i.g.b + 73;
        br.com.allowme.android.allowmesdk.i.g.f13011a = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0192, code lost:
        if ((r0 % 2) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0196, code lost:
        r0 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x019b, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01a2, code lost:
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
        return null;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final br.com.allowme.android.allowmesdk.domain.model.m c(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.h.c.b r17) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.g.c(br.com.allowme.android.allowmesdk.h.c.b):br.com.allowme.android.allowmesdk.domain.model.m");
    }
}
