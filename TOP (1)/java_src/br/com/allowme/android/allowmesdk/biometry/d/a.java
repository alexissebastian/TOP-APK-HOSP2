package br.com.allowme.android.allowmesdk.biometry.d;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.model.BiometryResult;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a implements e {
    private static int b = 1;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12573d = {149, 299, 297, 299, 305, 297, 289, 299, 283, 281, 302, 294, 294, 297, 297, 298, 301, 301, 294, 'v', 237, 235, 237, 234, 209, 217, 245, 237, 232};
    private static int e;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final e f12574a;
    @NotNull
    private final br.com.allowme.android.allowmesdk.f.c c;

    public a(@NotNull br.com.allowme.android.allowmesdk.f.c cVar, @NotNull e eVar) {
        Object[] objArr = new Object[1];
        d(true, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001", new int[]{0, 19, 189, 0}, objArr);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(true, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001", new int[]{19, 10, 127, 0}, objArr2);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr2[0]).intern());
        this.c = cVar;
        this.f12574a = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
        /*
            if (r13 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r13 = r13.getBytes(r0)
        L8:
            byte[] r13 = (byte[]) r13
            java.lang.Object r0 = d.d.b.j.f14466a
            monitor-enter(r0)
            r1 = 0
            r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
            r3 = 1
            r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
            r5 = 2
            r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
            char[] r8 = br.com.allowme.android.allowmesdk.biometry.d.a.f12573d     // Catch: java.lang.Throwable -> L8b
            char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L47
            char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        L27:
            int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r10 >= r4) goto L46
            r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
            if (r11 != r3) goto L38
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 + r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            goto L3f
        L38:
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
        L3f:
            char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
            int r10 = r10 + 1
            d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
            goto L27
        L46:
            r9 = r2
        L47:
            if (r7 <= 0) goto L56
            char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
            int r2 = r4 - r7
            java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
        L56:
            if (r12 == 0) goto L6d
            char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L5c:
            int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r13 >= r4) goto L6c
            int r2 = r4 - r13
            int r2 = r2 - r3
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
            r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 + 1
            d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
            goto L5c
        L6c:
            r9 = r12
        L6d:
            if (r6 <= 0) goto L82
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L71:
            int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r12 >= r4) goto L82
            char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
            r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 - r2
            char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
            r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
            int r12 = r12 + 1
            d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
            goto L71
        L82:
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
            r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            r15[r1] = r12
            return
        L8b:
            r12 = move-exception
            monitor-exit(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.a.d(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.d.e
    @Nullable
    public final Object e(@NotNull List<String> list, @NotNull Continuation<? super BiometryResult> continuation) {
        Object d$79594c2f = this.c.d$79594c2f();
        Object[] objArr = null;
        if (((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getTouchSlop() >> 8) + 62, 6541 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) TextUtils.getCapsMode("", 0, 0))).isInstance(d$79594c2f)) {
            int i = b + 29;
            e = i % 128;
            if (!(i % 2 == 0)) {
                Object e2 = this.f12574a.e(list, continuation);
                int length = objArr.length;
                return e2;
            }
            return this.f12574a.e(list, continuation);
        } else if (((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(62 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getPressedStateDuration() >> 16) + 6479, (char) Color.argb(0, 0, 0, 0))).isInstance(d$79594c2f)) {
            int i2 = e + 55;
            b = i2 % 128;
            int i3 = i2 % 2;
            try {
                throw ((Throwable) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(View.MeasureSpec.makeMeasureSpec(0, 0) + 62, TextUtils.getOffsetBefore("", 0) + 6479, (char) Color.red(0))).getMethod("e", null).invoke(d$79594c2f, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}
