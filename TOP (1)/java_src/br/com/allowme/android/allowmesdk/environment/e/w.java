package br.com.allowme.android.allowmesdk.environment.e;

import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class w {
    private static int h = 1;
    private static int i;
    @NotNull
    private final Object b$4664de60;

    /* renamed from: d  reason: collision with root package name */
    private int f12854d;
    @NotNull
    private final List<y> e;
    private static char[] c = {'d', 1121, 2164, 3169, 4194, 5217, 6259, 7269, 12197, 11190, 10147, 9140, 16319, 15282, 14243, 13212, 4018, 2990};

    /* renamed from: a  reason: collision with root package name */
    private static long f12853a = -7776066330839481344L;

    public w(@NotNull Object obj) {
        Object[] objArr = new Object[1];
        d(TextUtils.lastIndexOf("", '0', 0, 0) + 9, (char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), Process.myPid() >> 22, objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        this.b$4664de60 = obj;
        this.f12854d = 15;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        try {
            arrayList.addAll((Collection) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 63, KeyEvent.normalizeMetaState(0) + 14399, (char) (((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.ESC))).getMethod("d", null).invoke(obj, null));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r0 > r1 ? '0' : 'R') != 'R') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if ((r9.e.size() > r9.f12854d ? '!' : 27) != 27) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void b() {
        /*
            r9 = this;
            int r0 = br.com.allowme.android.allowmesdk.environment.e.w.h
            int r0 = r0 + 117
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.i = r1
            int r0 = r0 % 2
            r1 = 81
            if (r0 == 0) goto L11
            r0 = 57
            goto L13
        L11:
            r0 = 81
        L13:
            r2 = 0
            if (r0 == r1) goto L2f
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r0 = r9.e
            int r0 = r0.size()
            int r1 = r9.f12854d
            super.hashCode()     // Catch: java.lang.Throwable -> L2d
            r3 = 82
            if (r0 <= r1) goto L28
            r0 = 48
            goto L2a
        L28:
            r0 = 82
        L2a:
            if (r0 == r3) goto L45
            goto L42
        L2d:
            r0 = move-exception
            throw r0
        L2f:
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r0 = r9.e
            int r0 = r0.size()
            int r1 = r9.f12854d
            r3 = 27
            if (r0 <= r1) goto L3e
            r0 = 33
            goto L40
        L3e:
            r0 = 27
        L40:
            if (r0 == r3) goto L45
        L42:
            r9.e()
        L45:
            java.lang.Object r0 = r9.b$4664de60
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r1 = r9.e
            r3 = 1
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L92
            r5 = 0
            r4[r5] = r1     // Catch: java.lang.Throwable -> L92
            int r1 = android.view.KeyEvent.getMaxKeyCode()     // Catch: java.lang.Throwable -> L92
            int r1 = r1 >> 16
            int r1 = 63 - r1
            java.lang.String r6 = ""
            int r6 = android.text.TextUtils.getCapsMode(r6, r5, r5)     // Catch: java.lang.Throwable -> L92
            int r6 = 14399 - r6
            r7 = 33562(0x831a, float:4.703E-41)
            int r8 = android.view.ViewConfiguration.getScrollDefaultDelay()     // Catch: java.lang.Throwable -> L92
            int r8 = r8 >> 16
            int r8 = r8 + r7
            char r7 = (char) r8     // Catch: java.lang.Throwable -> L92
            java.lang.Object r1 = br.com.allowme.android.allowmesdk.biometry.a.b.c(r1, r6, r7)     // Catch: java.lang.Throwable -> L92
            java.lang.Class r1 = (java.lang.Class) r1     // Catch: java.lang.Throwable -> L92
            java.lang.String r6 = "c"
            java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L92
            java.lang.Class<java.util.List> r7 = java.util.List.class
            r3[r5] = r7     // Catch: java.lang.Throwable -> L92
            java.lang.reflect.Method r1 = r1.getMethod(r6, r3)     // Catch: java.lang.Throwable -> L92
            r1.invoke(r0, r4)     // Catch: java.lang.Throwable -> L92
            int r0 = br.com.allowme.android.allowmesdk.environment.e.w.i
            int r0 = r0 + 111
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.h = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L91
            super.hashCode()     // Catch: java.lang.Throwable -> L8f
            return
        L8f:
            r0 = move-exception
            throw r0
        L91:
            return
        L92:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L9a
            throw r1
        L9a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.w.b():void");
    }

    private final void c() {
        int i2 = h + 89;
        i = i2 % 128;
        int i3 = i2 % 2;
        Iterator<T> it = this.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                return;
            }
            int i4 = h + 89;
            i = i4 % 128;
            int i5 = i4 % 2;
            ((y) it.next()).j();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long e() {
        /*
            r10 = this;
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r0 = r10.e
            boolean r0 = r0.isEmpty()
            r1 = 86
            if (r0 == 0) goto Ld
            r0 = 90
            goto Lf
        Ld:
            r0 = 86
        Lf:
            if (r0 == r1) goto L1e
            int r0 = br.com.allowme.android.allowmesdk.environment.e.w.i
            int r0 = r0 + 53
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.h = r1
            int r0 = r0 % 2
            r0 = -1
            return r0
        L1e:
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r0 = r10.e
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r0)
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r1 = r10.e
            java.util.Iterator r1 = r1.iterator()
        L2a:
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L33
            r2 = 1
            goto L34
        L33:
            r2 = 0
        L34:
            if (r2 == 0) goto L97
            int r2 = br.com.allowme.android.allowmesdk.environment.e.w.i
            int r2 = r2 + 53
            int r4 = r2 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.h = r4
            int r2 = r2 % 2
            if (r2 != 0) goto L65
            java.lang.Object r2 = r1.next()
            br.com.allowme.android.allowmesdk.environment.e.y r2 = (br.com.allowme.android.allowmesdk.environment.e.y) r2
            long r4 = r2.e()
            r6 = r0
            br.com.allowme.android.allowmesdk.environment.e.y r6 = (br.com.allowme.android.allowmesdk.environment.e.y) r6
            long r6 = r6.e()
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L63
            r4 = 69
            if (r8 <= 0) goto L5e
            r5 = 37
            goto L60
        L5e:
            r5 = 69
        L60:
            if (r5 == r4) goto L2a
            goto L83
        L63:
            r0 = move-exception
            throw r0
        L65:
            java.lang.Object r2 = r1.next()
            br.com.allowme.android.allowmesdk.environment.e.y r2 = (br.com.allowme.android.allowmesdk.environment.e.y) r2
            long r4 = r2.e()
            r6 = r0
            br.com.allowme.android.allowmesdk.environment.e.y r6 = (br.com.allowme.android.allowmesdk.environment.e.y) r6
            long r6 = r6.e()
            r8 = 33
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 <= 0) goto L7f
            r4 = 84
            goto L81
        L7f:
            r4 = 33
        L81:
            if (r4 == r8) goto L2a
        L83:
            int r0 = br.com.allowme.android.allowmesdk.environment.e.w.h
            int r0 = r0 + 19
            int r4 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.i = r4
            int r0 = r0 % 2
            if (r0 == 0) goto L95
            r0 = 94
            int r0 = r0 / r3
            goto L95
        L93:
            r0 = move-exception
            throw r0
        L95:
            r0 = r2
            goto L2a
        L97:
            br.com.allowme.android.allowmesdk.environment.e.y r0 = (br.com.allowme.android.allowmesdk.environment.e.y) r0
            long r0 = r0.b()
            r10.b(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.w.e():long");
    }

    public final void d(@NotNull y yVar) {
        Object[] objArr = new Object[1];
        d(10 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (12247 - KeyEvent.getDeadChar(0, 0)), 8 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr);
        Intrinsics.checkNotNullParameter(yVar, ((String) objArr[0]).intern());
        y yVar2 = new y(yVar.c(), yVar.d(), yVar.a(), yVar.e(), yVar.b());
        this.e.add(yVar2);
        c();
        try {
            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 64, 14399 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 33562))).getMethod("a", y.class).invoke(this.b$4664de60, yVar2);
            b();
            int i2 = i + 97;
            h = i2 % 128;
            if (i2 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static void d(int i2, char c2, int i3, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i2];
            d.d.b.s.e = 0;
            while (true) {
                int i4 = d.d.b.s.e;
                if (i4 < i2) {
                    cArr[i4] = (char) ((c[i3 + i4] ^ (i4 * f12853a)) ^ c2);
                    d.d.b.s.e = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0048 A[EDGE_INSN: B:49:0x0048->B:25:0x0048 ?: BREAK  , SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final br.com.allowme.android.allowmesdk.environment.e.y b(long r10) {
        /*
            r9 = this;
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r0 = r9.e
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L10
            r1 = 1
            goto L11
        L10:
            r1 = 0
        L11:
            r4 = 62
            r5 = 0
            if (r1 == r2) goto L18
            r1 = r5
            goto L48
        L18:
            java.lang.Object r1 = r0.next()
            r6 = r1
            br.com.allowme.android.allowmesdk.environment.e.y r6 = (br.com.allowme.android.allowmesdk.environment.e.y) r6
            long r6 = r6.b()
            int r8 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r8 != 0) goto L3f
            int r6 = br.com.allowme.android.allowmesdk.environment.e.w.h
            int r6 = r6 + 115
            int r7 = r6 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.i = r7
            int r6 = r6 % 2
            r7 = 36
            if (r6 == 0) goto L38
            r6 = 62
            goto L3a
        L38:
            r6 = 36
        L3a:
            if (r6 == r7) goto L3d
            goto L3f
        L3d:
            r6 = 1
            goto L40
        L3f:
            r6 = 0
        L40:
            if (r6 == 0) goto L44
            r6 = 1
            goto L45
        L44:
            r6 = 0
        L45:
            if (r6 == r2) goto L48
            goto L6
        L48:
            br.com.allowme.android.allowmesdk.environment.e.y r1 = (br.com.allowme.android.allowmesdk.environment.e.y) r1
            r0 = 48
            if (r1 != 0) goto L51
            r6 = 94
            goto L53
        L51:
            r6 = 48
        L53:
            if (r6 == r0) goto L6e
            int r10 = br.com.allowme.android.allowmesdk.environment.e.w.h
            int r10 = r10 + 91
            int r11 = r10 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.i = r11
            int r10 = r10 % 2
            int r11 = r11 + 109
            int r10 = r11 % 128
            br.com.allowme.android.allowmesdk.environment.e.w.h = r10
            int r11 = r11 % 2
            if (r11 != 0) goto L6d
            int r10 = r5.length     // Catch: java.lang.Throwable -> L6b
            return r5
        L6b:
            r10 = move-exception
            throw r10
        L6d:
            return r5
        L6e:
            java.util.List<br.com.allowme.android.allowmesdk.environment.e.y> r0 = r9.e
            r0.remove(r1)
            java.lang.Object r0 = r9.b$4664de60
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lb1
            java.lang.Long r10 = java.lang.Long.valueOf(r10)     // Catch: java.lang.Throwable -> Lb1
            r1[r3] = r10     // Catch: java.lang.Throwable -> Lb1
            long r10 = android.widget.ExpandableListView.getPackedPositionForChild(r3, r3)     // Catch: java.lang.Throwable -> Lb1
            r5 = 0
            int r7 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            int r4 = r4 - r7
            int r10 = android.graphics.Color.red(r3)     // Catch: java.lang.Throwable -> Lb1
            int r10 = 14399 - r10
            r11 = 33562(0x831a, float:4.703E-41)
            r5 = 0
            float r6 = android.graphics.PointF.length(r5, r5)     // Catch: java.lang.Throwable -> Lb1
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            int r5 = r5 + r11
            char r11 = (char) r5     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r10 = br.com.allowme.android.allowmesdk.biometry.a.b.c(r4, r10, r11)     // Catch: java.lang.Throwable -> Lb1
            java.lang.Class r10 = (java.lang.Class) r10     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r11 = "b"
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> Lb1
            java.lang.Class r4 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Lb1
            r2[r3] = r4     // Catch: java.lang.Throwable -> Lb1
            java.lang.reflect.Method r10 = r10.getMethod(r11, r2)     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r10 = r10.invoke(r0, r1)     // Catch: java.lang.Throwable -> Lb1
            br.com.allowme.android.allowmesdk.environment.e.y r10 = (br.com.allowme.android.allowmesdk.environment.e.y) r10     // Catch: java.lang.Throwable -> Lb1
            return r10
        Lb1:
            r10 = move-exception
            java.lang.Throwable r11 = r10.getCause()
            if (r11 == 0) goto Lb9
            throw r11
        Lb9:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.w.b(long):br.com.allowme.android.allowmesdk.environment.e.y");
    }
}
