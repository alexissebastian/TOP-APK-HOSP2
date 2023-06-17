package br.com.allowme.android.allowmesdk.i;

import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.i.b.b;
import br.com.allowme.android.allowmesdk.i.l;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class k {

    /* renamed from: d  reason: collision with root package name */
    private static boolean f13018d = true;
    private static int g = 0;
    private static int j = 1;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d b;
    @NotNull
    private final br.com.allowme.android.allowmesdk.i.b.c e;
    private static char[] c = {292, 295, 287, 285, 298, 299, 294, 284, 251, 283, 300, 266, 297, 301, 289, 249, 282, 288, 216, 281, 290, 302, 230, 267, 225, 250, 305, 224, 269, 234, 254, 255, 270, 291, 272, 233, 241, 236, 252, 253, 227, 274, 303, 286, 256, 262, 231, 263, 273, 238, 264, 271, 265, 239, 306, 232, 259, 261, 260, 268, 258, 304, 245};
    private static boolean h = true;

    /* renamed from: a  reason: collision with root package name */
    private static int f13017a = 184;

    public k(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull br.com.allowme.android.allowmesdk.i.b.c cVar) {
        Object[] objArr = new Object[1];
        e(null, 126 - ImageFormat.getBitsPerPixel(0), null, "\u0085\u0084\u0083\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(null, 127 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), null, "\u008b\u008a\u0084\u0081\u0081\u0082\u0089\u0088\u0087\u0084\u0086", objArr2);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr2[0]).intern());
        this.b = dVar;
        this.e = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
        /*
            if (r9 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r9 = r9.getBytes(r0)
        L8:
            byte[] r9 = (byte[]) r9
            if (r6 == 0) goto L10
            char[] r6 = r6.toCharArray()
        L10:
            char[] r6 = (char[]) r6
            java.lang.Object r0 = d.d.b.n.e
            monitor-enter(r0)
            char[] r1 = br.com.allowme.android.allowmesdk.i.k.c     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.i.k.f13017a     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.i.k.h     // Catch: java.lang.Throwable -> La9
            r4 = 0
            if (r3 == 0) goto L4b
            int r6 = r9.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L25:
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r8 >= r3) goto L42
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r8] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L25
        L42:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        L4b:
            boolean r9 = br.com.allowme.android.allowmesdk.i.k.f13018d     // Catch: java.lang.Throwable -> La9
            if (r9 == 0) goto L7c
            int r8 = r6.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L56:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto L73
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r8[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L56
        L73:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r6
            return
        L7c:
            int r6 = r8.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L83:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto La0
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L83
        La0:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        La9:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.k.e(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }

    @NotNull
    public final l c(@NotNull br.com.allowme.android.allowmesdk.h.c.b bVar, @NotNull String str) {
        int i = j + 87;
        g = i % 128;
        int i2 = i % 2;
        Object obj = null;
        Object[] objArr = new Object[1];
        e(null, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 127, null, "\u0086\u0084\u008b\u008e\u0091\u008f\u0085\u008b\u008b\u0090\u0088\u0084\u0085\u008f\u008e\u008d\u0084\u008c\u008a\u0084\u0086", objArr);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(null, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 127, null, "\u008b\u008a\u0084\u0081\u0081\u0082\u008a", objArr2);
        Intrinsics.checkNotNullParameter(str, ((String) objArr2[0]).intern());
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Object[] objArr3 = new Object[1];
        e(null, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 127, null, "\u0099\u008b\u0084\u0086\u0085\u0094\u0092\u008a\u009c\u0086\u0084\u008b\u009b\u009a\u008b\u0084\u0083\u0097\u0099\u0083\u0087\u008f\u0085\u008b\u0098\u0097\u0083\u0087\u0094\u0081\u0097\u0094\u0096\u0094\u0095\u0093\u0086\u0094\u0093\u0086\u008f\u0092\u008b", objArr3);
        Intrinsics.checkNotNullExpressionValue(bytes, ((String) objArr3[0]).intern());
        br.com.allowme.android.allowmesdk.i.b.b c2 = this.e.c(bVar, bytes);
        if (c2 instanceof b.d) {
            br.com.allowme.android.allowmesdk.k.d dVar = this.b;
            Object[] objArr4 = new Object[1];
            e(null, 127 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), null, "\u0086\u0086\u0084\u008a\u008a\u008e\u0098\u0093\u008b\u008a\u0084\u0081\u0081\u0082\u0089\u0093\u0088\u0087\u0084\u0098", objArr4);
            String intern = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            e(null, 127 - ((Process.getThreadPriority(0) + 20) >> 6), null, "\u0090¶\u0086©\u0089\u0089\u0098µ\u0096«\u009b\u008b\u0092ª¬´³\u0083¡²\u0095\u008b±\u008f£±\u0083¥\u0086\u009b©°¯®®\u009e\u008a\u0086\u00ad¬¦\u008a«©ª¥\u0089©¨§\u009a\u0091¦¥¤£¢¡ \u0088\u0086\u009f\u009e\u009d", objArr5);
            dVar.a(intern, ((String) objArr5[0]).intern());
            l.c cVar = new l.c(((b.d) c2).c());
            int i3 = g + 65;
            j = i3 % 128;
            if ((i3 % 2 == 0 ? 'O' : '\t') != 'O') {
                return cVar;
            }
            super.hashCode();
            return cVar;
        } else if (c2 instanceof b.C0042b) {
            br.com.allowme.android.allowmesdk.k.d dVar2 = this.b;
            Object[] objArr6 = new Object[1];
            e(null, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 127, null, "\u008b\u008a\u0084\u0081\u0081\u0082\u0089\u0093\u0088\u0087\u0084\u0098\u0093\u0087\u0082\u0093\u0088\u0084\u0085\u0085\u008e\u008a\u008a\u0082\u0093\u0085\u0082\u0085\u0085\u0084\u0093\u0087\u0090", objArr6);
            String intern2 = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            e(null, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 126, null, "¿¿\u0083\u008d¤\u0089\u008e\u0088\u009e\u008b¥\u008f\u0089\u009a¡¤\u0087\u008cº\u008e¾¦£\u0091\u0091©\u008f\u0086¥³\u0081\u0082\u0087°\u0088¼\u008c½¬¼°\u008c°\u0083\u0092\u008a¡¦\u009d\u0084¤¼°»\u0083\u0088\u0083³¸§¸\u0089©\u00adº\u0091\u0087£¹©\u0085¥\u0092\u008f¸\u0088·©¤£¢¡ \u0088\u0086\u009f\u009e\u009d", objArr7);
            b.C0042b c0042b = (b.C0042b) c2;
            dVar2.c(intern2, ((String) objArr7[0]).intern(), c0042b.a());
            return new l.b(c0042b.a());
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}
