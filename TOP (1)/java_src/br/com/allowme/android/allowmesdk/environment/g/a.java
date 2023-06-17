package br.com.allowme.android.allowmesdk.environment.g;

import br.com.allowme.android.allowmesdk.k.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a implements e {
    private static char[] c = {':', 'q', 'i', 'f', 'T', 'Y', 'k', 'l', 't'};
    @NotNull
    private final String e;

    public a(@NotNull String str) {
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000", new int[]{0, 9, 0, 9}, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.e = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
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
            char[] r8 = br.com.allowme.android.allowmesdk.environment.g.a.c     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.g.a.b(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }
}
