package br.com.allowme.android.allowmesdk.i;

import com.google.common.base.Ascii;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class p {
    private static char[] c;

    /* renamed from: d  reason: collision with root package name */
    public static final byte[] f13028d = null;
    public static final int e = 0;
    private static int g;
    private static int j;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f13029a;
    @NotNull
    private final Object b$39051ce1;

    static {
        e();
        g = 0;
        j = 1;
        c = new char[]{'e', 198, 194, 193, 198, 202, '!', 'R', 'b', 'e', 'f', '\\', 'c', 'q', 'p', 'i', 'd', 'f', 'd', 'i', 'm', 'l', 'h', 'd', 'k', 143, 278, 271, 275, 279, 280, 276, '*', 'b', 'j', 'b', 'j', 'l', 'B', 'A', 'i', 'm', 'l', 'h', 'd', 'k', 'J', 'A', 'b', 'b', 'e', 'f', '!', 'C', 'U', 'V', 'O', 'h', 'x', 'w', 'p', 'J', 'L', 'o', '\\', 'F', 'F', '`', 'x', 'g', 'b', 't', 'b', 'V', 'a', 'h', 'p', '_', ']', 'q', 'x', 't', 'T', 'A', 'V', 'X', 'Y', 'K', ':', 'W', 'h', 'Y', 'Z', 'n', 'o', '^', '[', 'I', 'P', 'Y', '\\', 's', '_', 'D', 'B', 'B', '4', 'D', 'a', '`', 'N', 'U', 'k', '\\', Typography.less, 'C'};
    }

    public p(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull Object obj) {
        Object[] objArr = new Object[1];
        b(false, "\u0000\u0000\u0000\u0000\u0001\u0000", new int[]{0, 6, 91, 5}, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(false, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001", new int[]{6, 19, 0, 12}, objArr2);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr2[0]).intern());
        this.f13029a = dVar;
        this.b$39051ce1 = obj;
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
            char[] r8 = br.com.allowme.android.allowmesdk.i.p.c     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.p.b(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(int r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 + 1
            int r8 = r8 + 44
            int r6 = r6 + 4
            byte[] r0 = br.com.allowme.android.allowmesdk.i.p.f13028d
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r9
            r9 = r8
            goto L33
        L17:
            r3 = 0
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L27:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r5
        L33:
            int r8 = r8 + r6
            int r8 = r8 + (-1)
            r6 = r7
            r7 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.p.d(int, short, short, java.lang.Object[]):void");
    }

    static void e() {
        f13028d = new byte[]{92, -86, 2, -41, -2, -3, -2, Ascii.FF, 6, 7, -14, Ascii.SO, -3, 5, -4, 7, -5, 2, 6, -5, 2, 7, -6, 2, 8, -7, 2, 9, -8, 2, 10, -9, Ascii.VT, -9, 2, Ascii.VT, -10, Ascii.FF, -10, 2, Ascii.FF, -11, 2, Ascii.CR, -12, 2, 8, -7, 2, 9, -8, Ascii.CR, -11, 2, 5, 0, -3, 2, 5, 1, -4, 2, 8, -7, 2, 9, -8, 2, 5, 2, -5, Ascii.VT, -9, 2, 5, 3, -6, Ascii.SO, -12, 2, 5, 4, -7, 2, 5, 5, -8, 6, 0, -3, 6, 0, -3, 6, 1, -4, 6, 2, -5, 2, 5, 6, -9, 6, 3, -6, 2, 5, 7, -10, 2, 5, 8, -11, 6, 5, -8, 6, 6, -9, 6, 7, -10, 2, 5, 9, -12, 6, 0, -3, 6, 1, -4, 2, 6, -1, -3, 2, 6, 0, -4, 2, 6, 1, -5, 2, 6, 2, -6, 6, 3, -6, 7, -1, -3, 2, 6, 3, -7, 6, 2, -5, 2, 5, 7, -10, 2, 5, 8, -11, 7, 0, -4, 7, 1, -5, 6, 1, -4, 2, 5, 9, -12, 7, 2, -6, 2, 6, 4, -8, 2, 6, 5, -9, 2, 6, 6, -10, 2, 6, 6, -10, 2, 6, 7, -11, Ascii.CR, -11, 2, 6, 8, -12, Ascii.FF, -10, 2, 6, 8, -20, Ascii.FF, 10, -15, -21, Ascii.CAN, 6, 7, -29, Ascii.FF, Ascii.FF, 10, -15, 6, -2, -1, 9, -28, 34, 6, -37, 40, -8, 1, -27, Ascii.DC2, Ascii.DC2, -16, Ascii.CR, -7, Ascii.DLE, -14, Ascii.SO, -8, Ascii.SYN, -20, -50, 63, -10, Ascii.SO, -6, -56, 34, Ascii.DC4, 9, -4, -1, Ascii.DC2, -8, Ascii.SYN, -20, -50, 63, -10, Ascii.SO, -6, -56, 38, 34, -1, -8, 6, -6, -8, Ascii.SYN, -20, -50, 63, -10, Ascii.SO, -6, -56, Ascii.FS, 38, 7, -14, 3, -1, Ascii.SO, 5, 6, -7, -2, 6, -63, 61, Ascii.CR, -8, -62, 60, 6, 7, -14, Ascii.SO, -3, -12, Ascii.FF, -61, Ascii.FS, 38, 7, -1, -8, 6, 6, -9, -5, 17};
        e = 24;
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0529 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02d4 A[Catch: all -> 0x0393, TryCatch #10 {all -> 0x0393, blocks: (B:81:0x02ce, B:83:0x02d4, B:84:0x02d5, B:87:0x02e0, B:89:0x0307, B:88:0x02fa, B:90:0x030b, B:91:0x0324, B:93:0x0336, B:94:0x0351, B:95:0x0378), top: B:184:0x02e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d5 A[Catch: all -> 0x0393, TryCatch #10 {all -> 0x0393, blocks: (B:81:0x02ce, B:83:0x02d4, B:84:0x02d5, B:87:0x02e0, B:89:0x0307, B:88:0x02fa, B:90:0x030b, B:91:0x0324, B:93:0x0336, B:94:0x0351, B:95:0x0378), top: B:184:0x02e0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.domain.model.c r21) {
        /*
            Method dump skipped, instructions count: 1394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.p.b(br.com.allowme.android.allowmesdk.domain.model.c):void");
    }
}
