package br.com.allowme.android.allowmesdk.biometry.e;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.biometry.model.n;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static int f12595a = 0;
    private static long b = -4460072094825807404L;
    private static int j = 1;
    @NotNull
    private final h c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final g f12596d;
    @NotNull
    private final j e;

    public e(@NotNull h hVar, @NotNull j jVar, @NotNull g gVar) {
        Object[] objArr = new Object[1];
        c("羃锛翱אᒠ㹨،뭵碧᱖ཇ닊煪Ԃ៹ꨓ樖ʖᰦꕰ抦\u0a7d╙鲷孧㌐\u2d9a", 1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(hVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c("㣺럙㢊怷㙤읧揧䉾㿆㺴檡䯟㘿⟟爞匘\u2d7e\u2072秝", Color.red(0), objArr2);
        Intrinsics.checkNotNullParameter(jVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c("Ϊ粠χ苝ﴑ孡脁\ude7cҞ\uf5e5衑ퟌൃ\uecba郡켘ᘨ\ueb05鬦쁹ẅ\ue3c6", KeyEvent.getDeadChar(0, 0), objArr3);
        Intrinsics.checkNotNullParameter(gVar, ((String) objArr3[0]).intern());
        this.c = hVar;
        this.e = jVar;
        this.f12596d = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.biometry.e.e.b     // Catch: java.lang.Throwable -> L46
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
            long r6 = br.com.allowme.android.allowmesdk.biometry.e.e.b     // Catch: java.lang.Throwable -> L46
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.e.c(java.lang.String, int, java.lang.Object[]):void");
    }

    public final void d(@NotNull n nVar, @NotNull File file) {
        int i = j + 7;
        f12595a = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        c("蒦ᕑ蓖ꎇ铪ꢎꁆ\u2d9c莂鰸ꤐ␦詣蕉", ExpandableListView.getPackedPositionGroup(0L), objArr);
        Intrinsics.checkNotNullParameter(nVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c("惃鮖悥╹ᨫ桍⚽\ued54", (Process.getThreadPriority(0) + 20) >> 6, objArr2);
        Intrinsics.checkNotNullParameter(file, ((String) objArr2[0]).intern());
        this.c.a(file);
        this.e.e(file, nVar);
        this.f12596d.a(file);
        int i3 = f12595a + 7;
        j = i3 % 128;
        int i4 = i3 % 2;
    }
}
