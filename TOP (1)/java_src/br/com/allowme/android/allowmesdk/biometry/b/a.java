package br.com.allowme.android.allowmesdk.biometry.b;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.biometry.model.g;
import br.com.allowme.android.allowmesdk.biometry.model.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a extends d {
    private static int f = 0;
    private static int g = 135;
    private static int i = 1;
    @Nullable
    private l c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private g f12558d;
    private boolean e;
    @NotNull
    private final List<br.com.allowme.android.allowmesdk.biometry.model.d> b = new ArrayList();
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final List<b> f12557a = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if ((r6.c != null ? 'C' : '\'') != '\'') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        r3 = r3 + 9;
        br.com.allowme.android.allowmesdk.biometry.b.a.i = r3 % 128;
        r3 = r3 % 2;
        r7 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if (r3 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        if (r7 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r7 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        r7 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
        r7 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        if (r7 == 'Z') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004f, code lost:
        if (r6.c == r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0052, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r2 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean c(br.com.allowme.android.allowmesdk.biometry.model.g r7, br.com.allowme.android.allowmesdk.biometry.model.l r8) {
        /*
            r6 = this;
            br.com.allowme.android.allowmesdk.biometry.model.g r0 = r6.f12558d
            r1 = 1
            if (r0 == 0) goto L53
            int r2 = br.com.allowme.android.allowmesdk.biometry.b.a.i
            int r2 = r2 + 53
            int r3 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.b.a.f = r3
            int r2 = r2 % 2
            r4 = 0
            if (r2 == 0) goto L1a
            br.com.allowme.android.allowmesdk.biometry.model.l r2 = r6.c
            int r5 = r4.length     // Catch: java.lang.Throwable -> L18
            if (r2 == 0) goto L53
            goto L27
        L18:
            r7 = move-exception
            throw r7
        L1a:
            br.com.allowme.android.allowmesdk.biometry.model.l r2 = r6.c
            r5 = 39
            if (r2 == 0) goto L23
            r2 = 67
            goto L25
        L23:
            r2 = 39
        L25:
            if (r2 == r5) goto L53
        L27:
            int r3 = r3 + 9
            int r2 = r3 % 128
            br.com.allowme.android.allowmesdk.biometry.b.a.i = r2
            int r3 = r3 % 2
            r2 = 0
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r7)
            if (r3 != 0) goto L41
            int r0 = r4.length     // Catch: java.lang.Throwable -> L3f
            if (r7 == 0) goto L3b
            r7 = 0
            goto L3c
        L3b:
            r7 = 1
        L3c:
            if (r7 == 0) goto L4d
            goto L53
        L3f:
            r7 = move-exception
            throw r7
        L41:
            r0 = 90
            if (r7 == 0) goto L48
            r7 = 90
            goto L4a
        L48:
            r7 = 26
        L4a:
            if (r7 == r0) goto L4d
            goto L53
        L4d:
            br.com.allowme.android.allowmesdk.biometry.model.l r7 = r6.c
            if (r7 == r8) goto L52
            goto L53
        L52:
            return r2
        L53:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.b.a.c(br.com.allowme.android.allowmesdk.biometry.model.g, br.com.allowme.android.allowmesdk.biometry.model.l):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if ((!r0.isEmpty() ? 18 : 'K') != 'K') goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean h() {
        /*
            r3 = this;
            java.util.List<br.com.allowme.android.allowmesdk.biometry.b.b> r0 = r3.f12557a
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L15
            boolean r1 = r0.isEmpty()
            r2 = 75
            if (r1 != 0) goto L11
            r1 = 18
            goto L13
        L11:
            r1 = 75
        L13:
            if (r1 == r2) goto L28
        L15:
            java.util.Iterator r0 = r0.iterator()
        L19:
            boolean r1 = r0.hasNext()
            r2 = 93
            if (r1 == 0) goto L24
            r1 = 93
            goto L26
        L24:
            r1 = 98
        L26:
            if (r1 == r2) goto L34
        L28:
            r0 = 0
            int r1 = br.com.allowme.android.allowmesdk.biometry.b.a.f
            int r1 = r1 + 97
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.b.a.i = r2
            int r1 = r1 % 2
            return r0
        L34:
            java.lang.Object r1 = r0.next()
            br.com.allowme.android.allowmesdk.biometry.b.b r1 = (br.com.allowme.android.allowmesdk.biometry.b.b) r1
            boolean r1 = r1.d()
            if (r1 == 0) goto L19
            int r0 = br.com.allowme.android.allowmesdk.biometry.b.a.f
            int r0 = r0 + 83
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.b.a.i = r1
            int r0 = r0 % 2
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.b.a.h():boolean");
    }

    private final void i() {
        int i2 = i + 99;
        f = i2 % 128;
        int i3 = i2 % 2;
        b bVar = (b) CollectionsKt.last((List<? extends Object>) this.f12557a);
        this.f12558d = bVar.c();
        this.c = bVar.b();
        int i4 = i + 31;
        f = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 23 : 'S') != 23) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    private final void j() {
        int i2 = i + 119;
        f = i2 % 128;
        int i3 = i2 % 2;
        this.f12558d = null;
        this.c = null;
        c(System.currentTimeMillis());
        int i4 = i + 87;
        f = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r0 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((r6.f12557a.isEmpty() ? 'a' : 'b') != 'b') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r4 = java.lang.System.currentTimeMillis();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r4 = ((br.com.allowme.android.allowmesdk.biometry.b.b) kotlin.collections.CollectionsKt.last((java.util.List<? extends java.lang.Object>) r6.f12557a)).a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.b.a.i
            int r0 = r0 + 13
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.b.a.f = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == 0) goto L22
            java.util.List<br.com.allowme.android.allowmesdk.biometry.b.b> r0 = r6.f12557a
            boolean r0 = r0.isEmpty()
            super.hashCode()     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L38
            goto L33
        L20:
            r0 = move-exception
            throw r0
        L22:
            java.util.List<br.com.allowme.android.allowmesdk.biometry.b.b> r0 = r6.f12557a
            boolean r0 = r0.isEmpty()
            r4 = 98
            if (r0 == 0) goto L2f
            r0 = 97
            goto L31
        L2f:
            r0 = 98
        L31:
            if (r0 == r4) goto L38
        L33:
            long r4 = java.lang.System.currentTimeMillis()
            goto L44
        L38:
            java.util.List<br.com.allowme.android.allowmesdk.biometry.b.b> r0 = r6.f12557a
            java.lang.Object r0 = kotlin.collections.CollectionsKt.last(r0)
            br.com.allowme.android.allowmesdk.biometry.b.b r0 = (br.com.allowme.android.allowmesdk.biometry.b.b) r0
            long r4 = r0.a()
        L44:
            r6.b(r4)
            int r0 = br.com.allowme.android.allowmesdk.biometry.b.a.i
            int r0 = r0 + 19
            int r4 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.b.a.f = r4
            int r0 = r0 % 2
            if (r0 == 0) goto L54
            r1 = 0
        L54:
            if (r1 == 0) goto L57
            return
        L57:
            int r0 = r3.length     // Catch: java.lang.Throwable -> L59
            return
        L59:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.b.a.b():void");
    }

    public final void d(@NotNull g gVar, @NotNull l lVar) {
        Object[] objArr = new Object[1];
        c((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 6, true, 235 - ExpandableListView.getPackedPositionGroup(0L), ((Process.getThreadPriority(0) + 20) >> 6) + 10, "\u0010\uffff\uffdd\u0001\uffff�\u0002\n\u000b\u0005", objArr);
        Intrinsics.checkNotNullParameter(gVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(Gravity.getAbsoluteGravity(0, 0) + 6, true, TextUtils.getOffsetAfter("", 0) + 236, 9 - TextUtils.indexOf("", "", 0, 0), "\u000f￮\u0000\ufffe￼\u0001\u0000\u000f￼", objArr2);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr2[0]).intern());
        if (c(gVar, lVar)) {
            if (super.a() == -1) {
                g();
            }
            long currentTimeMillis = System.currentTimeMillis();
            List<b> list = this.f12557a;
            g.e eVar = g.e;
            list.add(new b(gVar, lVar, currentTimeMillis, !Intrinsics.areEqual(gVar, g.e.e())));
            i();
            this.e = true;
        }
    }

    public final void e() {
        List list;
        int i2 = i + 91;
        f = i2 % 128;
        if ((i2 % 2 != 0 ? '7' : 'a') == '7') {
            int i3 = 93 / 0;
            if (!this.e) {
                return;
            }
        } else if (!this.e) {
            return;
        }
        list = CollectionsKt___CollectionsKt.toList(this.f12557a);
        this.b.add(new br.com.allowme.android.allowmesdk.biometry.model.d(list, c(), h()));
        this.f12557a.clear();
        j();
        this.e = false;
        int i4 = i + 59;
        f = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 28 : (char) 30) != 28) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
            int r5 = br.com.allowme.android.allowmesdk.biometry.b.a.g     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.b.a.c(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.b.d
    @NotNull
    public final List<br.com.allowme.android.allowmesdk.biometry.model.d> d() {
        int i2 = i;
        int i3 = i2 + 121;
        f = i3 % 128;
        int i4 = i3 % 2;
        if (this.e) {
            int i5 = i2 + 95;
            f = i5 % 128;
            if ((i5 % 2 != 0 ? '-' : (char) 7) != 7) {
                e();
                int i6 = 89 / 0;
            } else {
                e();
            }
        }
        return this.b;
    }
}
