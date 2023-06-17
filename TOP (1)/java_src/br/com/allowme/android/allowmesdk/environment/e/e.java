package br.com.allowme.android.allowmesdk.environment.e;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import java.security.cert.X509Certificate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f12821a = null;
    public static final int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12822d;
    private static int e;
    private static int h;
    @NotNull
    private final X509Certificate b;

    static {
        c();
        e = 0;
        h = 1;
        f12822d = 81;
    }

    public e(@NotNull X509Certificate x509Certificate) {
        Object[] objArr = new Object[1];
        a(3 - Color.blue(0), true, TextUtils.getTrimmedLength("") + 182, Drawable.resolveOpacity(0, 0) + 13, "\uffde￼\ufffe\u0000\u000f￼\ufffe\u0004\u0001\u0004\u000f\r\u0000", objArr);
        Intrinsics.checkNotNullParameter(x509Certificate, ((String) objArr[0]).intern());
        this.b = x509Certificate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
            int r5 = br.com.allowme.android.allowmesdk.environment.e.e.f12822d     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.e.a(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:255:0x08d6  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x08e6 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v24, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean a(java.util.List<? extends java.security.cert.X509Certificate> r22) {
        /*
            Method dump skipped, instructions count: 2392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.e.a(java.util.List):boolean");
    }

    static void c() {
        byte[] bArr = new byte[1083];
        System.arraycopy("A³\u0087\u0095\tí\u0004\u0004ûù\u0002\rò\u0004\u0003ö\u0011\u0012êï\u0015$Ó\n\u0011ß\u0013í\u000fô)ç\u0005\të\u00153Â\u000bó\u00079åÛú\u000fþ\u0002óó\nò\u0003\u0006\u00056¿üEÞÞ\u0003\fþò\u0000\të\u00153Â\u000bó\u00079åÕ\u000fó\u0011ÿö\u0007üû\b\u0003û@Ëô\u0003\u0000\u0007\u0002ï\u000bú\u0001ûEëÔ\u0003\u0000\u0007\u0002ï\u000bú\u0001û(×\u0015\u0000\u001cÔ\u0003\u0000\u0007\u0002ï\u000bú\u0001û(×\u0002ñ+Û\nû\u0006þòõ\u000fó\u0011í\u0005ýü\u0005û\u0005ú\u0006ú\u0006ÿû\u0006ö\nõ\u000bÿú\u0007ô\fó\rû\u0001\u0004û\u0000\u0005ÿù\bó\rÿø\tÿ÷\nÿö\u000bÿõ\fûü\tÿô\rÿü\u0001\u0004ÿü\u0000\u0005ÿüÿ\u0006ú\u0006ÿüþ\u0007ûù\fûü\tÿüý\bÿüü\tûø\rú\u0002\u0004ÿüû\nú\u0001\u0005ÿüþ\u0007ÿüú\u000bú\u0000\u0006úÿ\u0007úþ\bÿüù\fúý\tÿüø\rÿû\u0002\u0004ÿû\u0001\u0005ÿû\u0001\u0005ÿû\u0000\u0006úü\núû\u000búþ\bÿûÿ\u0007úú\fúþ\bÿûþ\bÿûý\tÿûü\nÿûû\u000bú\u0001\u0005ù\u0002\u0005ú\u0002\u0004ÿüþ\u0007ÿû\u0000\u0006ù\u0001\u0006ù\u0000\u0007úû\u000búþ\bÿûÿ\u0007úý\tÿûú\fÿûù\rÿú\u0003\u0004ÿú\u0003\u0004ÿú\u0002\u0005ú\u0006ÿú\u0001\u0006ùþ\tÿú\u0001\u0006ÿú\u0000\u0007ùý\nÿúÿ\bùü\u000bÿúÿ\u0003\u0004\u0003õû\u0003\u0002ø\u001dßû&Ù\t\u0000\u001cïï\u0011ô\bñ\u000fó\u0002ñó\nò\u0003\u0006\u00056¸\r\u0004îIØí\u0004î\të\u00153Â\u000bó\u00079Ûß\u0002\tû\u0007\u0002ñ$ïþø\u0006\u0001\u0014áü\nõ\u000bú\u0001+Ûÿý\b\të\u00153Â\u000bó\u00079àÙ\b\u000býóûú\u000fó\u0004\të\u00153¹\u0001\u000bý>åÕ\u000fó\u0011í\u0005ý\u0015õ÷\u0010\u0016éûú\u001eõõ÷\u0010\të\u00153¹\u0001\u000bý>ëÔ\u0003\u0000\u0007\u0002ï\u000bú\u0001ö.Øýüû\u0007î%éí\u0004üû\b\u0003û@Äô\t?Åûú\u000fó\u0004\rõ>åÛú\u0002\tûû\n\u0006ðü\u0005ûü\tÿû\u0006ÿú\u0007ûù\fÿù\bÿú\u0007ÿø\tù\u0000\u0007ùú\rÿ÷\nÿö\u000bÿõ\fûü\tÿô\rùþ\tÿü\u0001\u0004ÿü\u0000\u0005ÿüÿ\u0006ûü\tÿüþ\u0007ÿüý\bÿüü\tùþ\tÿüû\nÿüú\u000bÿüù\fø\u0003\u0005ÿüø\rø\u0002\u0006ÿû\u0002\u0004ÿû\u0001\u0005ÿû\u0000\u0006ÿüÿ\u0006ø\u0002\u0006ÿûÿ\u0007ÿûþ\bÿûý\tø\u0001\u0007ÿûü\nÿûû\u000bø\u0000\bùþ\tö\nÿûü\nÿûû\u000bÿú\u0007øÿ\tÿú\u0007ÿø\tøþ\nÿûú\fÿûù\rÿú\u0003\u0004øý\u000bÿú\u0002\u0005úú\fúý\tú\u0002\u0004ÿú\u0001\u0006ú\u0001\u0005ÿú\u0000\u0007øü\føû\rÿúÿ\bÿúþ\t÷\u0005\u0004ö\nù\u0000\u0007úû\u000búþ\bÿúý\núý\tÿúü\u000bÿúû\fÿúú\rÿù\u0004\u0004ú\u0001\u0005÷\u0004\u0005ÿù\u0003\u0005ú\u0002\u0004ÿú\u0000\u0007ÿúþ\t÷\u0003\u0006ù\u0000\u0007úû\u000búþ\bÿúý\núý\tÿù\u0002\u0006ÿù\u0001\u0007ÿù\u0000\b÷\u0002\u0007ú\u0002\u0004ÿúÿ\bÿùÿ\tùþ\tÿùþ\nú\u0006ÿùþ\nÿùý\u000b÷\u0001\bÿùü\f÷\u0000\tÿùü\fÿùû\rú\u0006ÿø\u0005\u0004ùþ\tÿø\u0005\të\u00153¹\u0001\u000bý>âãöÿ\nï\u0015\të\u00153Â\u000bó\u00079ßíø\u0005\u0002ïüû\b\u0003û@Ëô\u0003\u0000\u0007\u0002ï\u000bú\u0001ûEëÔ\u0003\u0000\u0007\u0002ï\u000bú\u0001û(×\u0015\u0000\u0000\u001cÔ\u0003\u0000\u0007\u0002ï\u000bú\u0001û(×ó\nò\u0003\u0006\u00056·\u000e\u0005ý\u0002ñFéÍ\b\u000fó\n\u0003ÿö\u0007\u0019ãöÿ\u001eí\u0004îý÷ÿÿ".getBytes("ISO-8859-1"), 0, bArr, 0, 1083);
        f12821a = bArr;
        c = 190;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(short r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            int r6 = 376 - r6
            byte[] r0 = br.com.allowme.android.allowmesdk.environment.e.e.f12821a
            int r7 = r7 + 44
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            r7 = r6
            goto L32
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L25:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r5
        L32:
            int r6 = -r6
            int r9 = r9 + 1
            int r6 = r6 + r8
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.e.c(short, short, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x05e5 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x041c A[Catch: all -> 0x0545, TryCatch #16 {all -> 0x0545, blocks: (B:84:0x0401, B:108:0x0486, B:94:0x0416, B:96:0x041c, B:97:0x041d, B:100:0x042a, B:105:0x0454, B:107:0x0463, B:111:0x0499, B:112:0x04a6, B:113:0x04ba, B:118:0x04e4, B:120:0x04f6, B:124:0x0516, B:129:0x0534, B:130:0x0544), top: B:188:0x0401 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x041d A[Catch: all -> 0x0545, TryCatch #16 {all -> 0x0545, blocks: (B:84:0x0401, B:108:0x0486, B:94:0x0416, B:96:0x041c, B:97:0x041d, B:100:0x042a, B:105:0x0454, B:107:0x0463, B:111:0x0499, B:112:0x04a6, B:113:0x04ba, B:118:0x04e4, B:120:0x04f6, B:124:0x0516, B:129:0x0534, B:130:0x0544), top: B:188:0x0401 }] */
    /* JADX WARN: Type inference failed for: r0v111, types: [int, boolean] */
    @Override // br.com.allowme.android.allowmesdk.environment.e.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(@org.jetbrains.annotations.NotNull java.util.List<? extends java.security.cert.X509Certificate> r26) {
        /*
            Method dump skipped, instructions count: 1592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.e.d(java.util.List):boolean");
    }
}
