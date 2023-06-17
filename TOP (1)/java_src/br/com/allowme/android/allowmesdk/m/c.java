package br.com.allowme.android.allowmesdk.m;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static char f13063a;
    private static char[] b;
    public static final byte[] c = null;

    /* renamed from: d  reason: collision with root package name */
    public static final int f13064d = 0;
    private static int f;
    private static int g;
    @NotNull
    private final br.com.allowme.android.allowmesdk.environment.j.c e;

    static {
        a();
        f = 0;
        g = 1;
        f13063a = (char) 5;
        b = new char[]{3, 13816, 4, 2, 13819, 13795, 13814, 13808, 6, 13800, 13771, 13811, 13807, 13820, 13813, 13812, 13801, 13817, 13787, 13823, 5, 1, 13806, 13781, 13776};
    }

    public c(@NotNull br.com.allowme.android.allowmesdk.environment.j.c cVar) {
        Object[] objArr = new Object[1];
        d((byte) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 53), TextUtils.indexOf("", "", 0, 0) + 12, "\n\u000e\u000b\b\n\u0010\u000f\u000e\u000e\u0011\u000e\u0011", objArr);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr[0]).intern());
        this.e = cVar;
    }

    static void a() {
        byte[] bArr = new byte[590];
        System.arraycopy("`\u001f\u0001-\u0005\u0006ñ\rü\u0005ýþ\bã!\u0005Ú'÷\u0000Ù3ø\u0002ó\u000e\u0000ö\u0006ÿè\u000b\u000b\tðë\u000b\tðê\u0017\u0005\u0006â\u000b\u000b\tðù\tù\rôõû÷\u0015ëÍ>õ\rùÇ\u001b%\u0006ñ\u0002þ\r\u0004\u0005øý\u0005À<\f÷Á;\u0005\u0006ñ\rüó\u000bÂ\u001b%\u0006þ÷\u0005\u0005öú\u0010\fþ\u0003üù\u0013Ü\u001b×,ï\u0002\u0011õ\u0006ÿ\u0004û\u0006ú\u0001\u0005ú\u0007ù\bø\u0001\u0006ù\u000bõ\fô\u0001\u0007ø\ró\u0005ÿü\u0001\b÷\u0001\tö\u0001\nõ\u0001\u000bô\u0005\u0002ù\u0001\fó\u0001\u0004ÿü\u0005\u0003ø\u0001\u0004\u0000û\u0005\u0004÷\u0005\u0005ö\u0001\u0004\u0001ú\u0005\u0007ô\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0005\bó\u0006þü\u0006ÿû\u0001\u0004\u0005ö\u0006\u0000ú\u0006\u0001ù\u0006\u0002ø\u0006\u0003÷\u0006\u0003÷\u0001\u0004\u0006õ\u0006\u0003÷\u0006\u0006ô\u0006\u0007ó\u0001\u0004\u0007ô\u0007ýü\u0001\u0004\bó\u0001\tö\u0001\nõ\u0001\u0005þü\u0007þû\u0001\u0005ÿû\u0001\u0004\u0001ú\u0001\u0005\u0000ú\u0007ÿú\u0007\u0000ù\u0001\u0005\u0001ù\u0007\u0001ø\u0001\u0005\u0002ø\u0001\u0005\u0003÷\u0007\u0002÷\u0007\u0003ö\u0007\u0004õ\u0001\u0005\u0004ö\u0007\u0006ó\u0001\u0005\u0005õ\u0001\u0005\u0006ô\u0001\u0005\u0007ó\u0001\u0005\u0007ó\u0001\u0005\u0003÷\büü\býû\u0001\u0005\u0004ö\u0007\u0006ó\u0001\u0006ýü\u0001\u0006þû\u0001\u0006ÿú\u0001\u0006\u0000ù\u0007\u0001ø\bÿù\b\u0000ø\b\u0001÷\u0001\u0005\u0002ø\u0001\u0006\u0001ø\b\u0003õ\u0001\u0006\u0002÷\u0007ù\u0001\u0006\u0002÷\u0001\u0006\u0003ö\u0007ù\u0001\u0006\u0004õ\b\u0003õ\u0001\u0006\u0004\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»\u0015,ý\u0003\u0003óÿ\rö\u000eýúûÊHóü\u0012·(\u0013ü\u0012Ì,ÿø\u0003þ\u000eýï\u0013õ\u0006ÿýüý\u000b\rö\u000eýúûÊGÿõ\u0003Â&%÷õÿò\u000b\u000b\tð\u0005ýþ\bã!\u0005Ú'÷\u0000ä\u0011\u0011ï\fø\u000fñ\r÷\u0015ëÍ>õ\rùÇ!\u0013\bûþ\u0011÷\u0015ëÍ>õ\rùÇ%!þ÷\u0005ù\u0003õÇ<\tüÿÀ\u001c\tüÿó1\u0000ï\u0018þ\u000fÙ\u0014\u0017ñ\u0004\bø×.ï\u0016ò\u0005ùÜ\u001e\u0002\u0005ýî\u0016\u0011ëþ\u000fÖ\tüÿ\u0001\u0013\bûþ\u0011".getBytes("ISO-8859-1"), 0, bArr, 0, 590);
        c = bArr;
        f13064d = 227;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(short r6, int r7, int r8, java.lang.Object[] r9) {
        /*
            int r8 = 118 - r8
            int r7 = 293 - r7
            int r6 = r6 + 4
            byte[] r0 = br.com.allowme.android.allowmesdk.m.c.c
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L30
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L24:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r5
        L30:
            int r7 = r7 + r9
            int r6 = r6 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.c.a(short, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.c.d(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0779 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(@org.jetbrains.annotations.NotNull org.json.JSONArray r20) {
        /*
            Method dump skipped, instructions count: 2002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.c.e(org.json.JSONArray):void");
    }
}
