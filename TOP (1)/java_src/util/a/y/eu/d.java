package util.a.y.eu;

import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.security.SecureRandom;
import util.a.y.eq.a;
import util.a.y.eq.o;
/* loaded from: classes4.dex */
public class d extends a {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final byte[] f8998 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f8999;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final int f9000 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f9001;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9002;

    static {
        m7500();
        f9002 = 0;
        f8999 = 1;
        f9001 = 121;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7498(int r7, int r8, int r9) {
        /*
            int r8 = r8 + 8
            int r7 = 65 - r7
            int r9 = r9 + 97
            byte[] r0 = util.a.y.eu.d.f8998
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r8
            goto L2c
        L12:
            r3 = 0
            r6 = r9
            r9 = r8
            r8 = r6
        L16:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            int r7 = r7 + 1
            r3 = r0[r7]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2c:
            int r8 = r8 + r9
            int r8 = r8 + (-3)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eu.d.m7498(int, int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if ((r9 != 0 ? 29 : '8') != '8') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (r9 != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7499(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eu.d.m7499(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7500() {
        f8998 = new byte[]{66, 71, 5, -103, Ascii.DLE, -7, 17, 0, -3, -2, -51, 68, 7, -66, 37, 37, 0, -9, 5, 17, 3, -6, Ascii.SYN, -1, -47, 58, -2, -12, 17, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1, 1, Ascii.DC2, -42, 37, -2, -27, 44, 6, -33, Ascii.SYN, Ascii.SI, -5, -4, Ascii.NAK, -8, -34, 47, -8, 4};
        f9000 = 51;
    }

    @Override // util.a.y.eq.a
    /* renamed from: ˎ */
    public byte[] mo7319() {
        int i = f8999 + 113;
        f9002 = i % 128;
        byte[] bArr = new byte[(i % 2 != 0 ? 'b' : ';') != ';' ? 7 : 8];
        do {
            SecureRandom secureRandom = this.f8635;
            try {
                byte[] bArr2 = f8998;
                Class<?> cls = Class.forName(m7498(bArr2[14], bArr2[49], (byte) (-bArr2[17])));
                byte b = bArr2[35];
                cls.getMethod(m7498((byte) (bArr2[60] + 1), b, (byte) (b | Ascii.FF)), byte[].class).invoke(secureRandom, bArr);
                util.a.y.fc.e.m7648(bArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } while (util.a.y.fc.e.m7649(bArr, 0));
        int i2 = f8999 + 43;
        f9002 = i2 % 128;
        if ((i2 % 2 != 0 ? 'U' : 'O') != 'U') {
            return bArr;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bArr;
    }

    @Override // util.a.y.eq.a
    /* renamed from: ˏ */
    public void mo7320(o oVar) {
        super.mo7320(oVar);
        int i = this.f8636;
        if (i != 0) {
            int i2 = f9002 + 35;
            f8999 = i2 % 128;
            int i3 = i2 % 2;
            if (i != 7) {
                if (i != 8) {
                    boolean z = !URLUtil.isDataUrl("data:");
                    try {
                        Object[] objArr = {""};
                        byte[] bArr = f8998;
                        throw new IllegalArgumentException(m7499(z, 203 - ((Integer) Class.forName(m7498((byte) 62, (byte) (-bArr[47]), bArr[7])).getMethod(m7498((byte) (-bArr[27]), bArr[2], bArr[61]), String.class).invoke(null, objArr)).intValue(), 29 - TextUtils.getCapsMode("", 0, 0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 4, "\u0019\u001c\u001b\u0014ￛ\ufff1\ufff2\u0000ￍ\u0018\u0012&ￍ\u001a\" !ￍ\u000f\u0012ￍ￣￡ￍ\u000f\u0016! ￍ").intern());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                int i4 = f8999 + 105;
                f9002 = i4 % 128;
                int i5 = i4 % 2;
            }
        }
        this.f8636 = 8;
        int i42 = f8999 + 105;
        f9002 = i42 % 128;
        int i52 = i42 % 2;
    }
}
