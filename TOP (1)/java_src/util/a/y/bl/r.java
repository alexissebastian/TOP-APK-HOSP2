package util.a.y.bl;

import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.core.util.Tools;
import com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* loaded from: classes4.dex */
public class r extends s {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3529;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3530;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static boolean f3531;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f3532 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static boolean f3533;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final int[] f3534;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3535 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f3536;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f3537;

    static {
        m4006();
        f3529 = 0;
        f3530 = 1;
        m4009();
        f3534 = new int[]{80, 96, 96, 128};
        int i = f3529;
        int i2 = (((i ^ 123) | (i & 123)) << 1) - (((~i) & 123) | (i & (-124)));
        f3530 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m4006() {
        f3532 = new byte[]{56, -114, -1, -90, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3};
        f3535 = 180;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4007(String str, String str2, int[] iArr, int i) {
        if (str2 != 0) {
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        byte[] bArr = str;
        if (str != null) {
            int i2 = f3530 + 123;
            f3529 = i2 % 128;
            int i3 = i2 % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr2 = f3537;
        int i4 = f3536;
        if (f3531) {
            int length = bArr2.length;
            char[] cArr3 = new char[length];
            int i5 = 0;
            while (true) {
                if (!(i5 < length)) {
                    break;
                }
                cArr3[i5] = (char) (cArr2[bArr2[(length - 1) - i5] + i] - i4);
                i5++;
            }
            String str3 = new String(cArr3);
            int i6 = f3529 + 9;
            f3530 = i6 % 128;
            if (i6 % 2 == 0) {
                ?? r8 = 0;
                int length2 = r8.length;
                return str3;
            }
            return str3;
        }
        if (!(f3533)) {
            int length3 = iArr.length;
            char[] cArr4 = new char[length3];
            int i7 = 0;
            while (true) {
                if (!(i7 >= length3)) {
                    int i8 = f3530 + 71;
                    f3529 = i8 % 128;
                    if (i8 % 2 == 0) {
                        cArr4[i7] = (char) (cArr2[iArr[(length3 - 1) - i7] - i] - i4);
                        i7++;
                    } else {
                        cArr4[i7] = (char) (cArr2[iArr[(length3 << 1) >> i7] << i] % i4);
                        i7 += 44;
                    }
                } else {
                    return new String(cArr4);
                }
            }
        } else {
            int length4 = cArr.length;
            char[] cArr5 = new char[length4];
            for (int i9 = 0; i9 < length4; i9++) {
                cArr5[i9] = (char) (cArr2[cArr[(length4 - 1) - i9] - i] - i4);
            }
            return new String(cArr5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4008(short r6, short r7, byte r8) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 5
            int r8 = r8 + 8
            int r6 = 104 - r6
            byte[] r0 = util.a.y.bl.r.f3532
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L16:
            r3 = 0
        L17:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.r.m4008(short, short, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m4009() {
        f3536 = 216;
        f3533 = true;
        f3531 = true;
        f3537 = new char[]{281, 330, 319, 333, 325, 317, 326, 332, 248, 315, 313, 327, 314, 324, 284, 316, 301, 331, 328, 334, 321, 289, 296, 302, 320, 299, 288, 261, 266, 269, 270, 285, 262, 323, 337, 318, 267};
    }

    @Override // util.a.y.bl.s
    /* renamed from: ˊ */
    public /* synthetic */ u mo3995(o oVar, q qVar) throws util.a.y.q.d, IdpProvisioningException, util.a.y.g.j {
        int i = (f3530 + 110) - 1;
        f3529 = i % 128;
        int i2 = i % 2;
        ad m4011 = m4011(oVar, qVar);
        int i3 = f3530;
        int i4 = (i3 | 65) << 1;
        int i5 = -(((~i3) & 65) | (i3 & (-66)));
        int i6 = (i4 & i5) + (i5 | i4);
        f3529 = i6 % 128;
        int i7 = i6 % 2;
        return m4011;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if ((r11 != null ? 'S' : 'C') == 'S') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((r11 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if (r13 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r3 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        if (r3 == 'G') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r0 = ((((r2 | 52) << 1) - (r2 ^ 52)) - 0) - 1;
        util.a.y.bl.r.f3529 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        if (r14 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r3 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        r3 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        if (r3 != '-') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        r0 = r2 & 49;
        r0 = r0 + ((r2 ^ 49) | r0);
        util.a.y.bl.r.f3529 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        if (r15 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        r11 = m4010(r11, r13, r14, r15, new util.a.y.af.j(new util.a.y.af.a(r15.m9778(16), true).m2558(), true), new util.a.y.af.j(new util.a.y.af.a(r15.m9778(16), true).m2558(), true));
        r12 = util.a.y.bl.r.f3529;
        r14 = r12 & 33;
        r13 = ((r12 ^ 33) | r14) << 1;
        r12 = -((r12 | 33) & (~r14));
        r14 = (r13 & r12) + (r12 | r13);
        util.a.y.bl.r.f3530 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
        return r11;
     */
    @Override // util.a.y.bl.s
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bl.o mo3997(com.gemalto.idp.mobile.core.util.SecureString r11, java.lang.String r12, byte[] r13, byte[] r14, util.a.y.l.b r15) throws util.a.y.q.d, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.r.mo3997(com.gemalto.idp.mobile.core.util.SecureString, java.lang.String, byte[], byte[], util.a.y.l.b):util.a.y.bl.o");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public o m4010(SecureString secureString, byte[] bArr, byte[] bArr2, util.a.y.l.b bVar, util.a.y.af.j jVar, util.a.y.af.j jVar2) throws util.a.y.q.d, util.a.y.g.j {
        Throwable th;
        byte[] bArr3;
        byte[] bArr4;
        int i = f3529 + 94;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3530 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr5 = null;
        if (!util.a.y.g.e.m9306().m2563()) {
            byte[] bArr6 = new byte[48];
            byte[] byteArray = ((util.a.y.af.g) secureString).toByteArray();
            try {
                byte[] m3513 = util.a.y.bh.e.m3513(byteArray, 2, 14, 8, true, bVar);
                try {
                    ByteBuffer putLong = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN).putLong(Tools.getUtc());
                    bArr4 = jVar.toByteArray();
                    try {
                        bArr5 = jVar2.toByteArray();
                        bArr6 = util.a.y.af.k.m2602(bArr4, bArr5, m3513, putLong.array());
                        o oVar = new o(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion(), jVar, jVar2, util.a.y.y.d.m10055(bArr, bArr2, bArr6));
                        util.a.y.af.k.m2587(bArr6);
                        util.a.y.af.k.m2587(m3513);
                        util.a.y.af.k.m2587(bArr4);
                        util.a.y.af.k.m2587(bArr5);
                        util.a.y.af.k.m2587(byteArray);
                        int i4 = f3529;
                        int i5 = (i4 ^ 77) + ((i4 & 77) << 1);
                        f3530 = i5 % 128;
                        int i6 = i5 % 2;
                        return oVar;
                    } catch (Throwable th2) {
                        th = th2;
                        bArr3 = bArr5;
                        bArr5 = m3513;
                        util.a.y.af.k.m2587(bArr6);
                        util.a.y.af.k.m2587(bArr5);
                        util.a.y.af.k.m2587(bArr4);
                        util.a.y.af.k.m2587(bArr3);
                        util.a.y.af.k.m2587(byteArray);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bArr3 = null;
                    bArr4 = null;
                }
            } catch (Throwable th4) {
                th = th4;
                bArr3 = null;
                bArr4 = null;
            }
        } else {
            int i7 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
            throw new util.a.y.m.e(m4007("\u0090\u0086\u0088\u008a\u0086\u0088\u0086\u0090\u0089\u0082\u0086\u0083\u0083\u0084\u008d\u0086\u008f", null, null, (((i7 | 127) << 1) - (~(-(i7 ^ 127)))) - 1).intern(), new Object[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02e0, code lost:
        if (((r14 ^ r3) + ((r3 & r14) << 1)) > r2.length) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02e2, code lost:
        r4 = util.a.y.af.k.m2591(r2, 21, r16 + ((r11 ^ 21) | r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ef, code lost:
        r3 = util.a.y.af.k.m2591(r2, 5, 21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02f3, code lost:
        r5 = new util.a.y.bl.ad(r0, r7, r9, r10, r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0306, code lost:
        util.a.y.af.k.m2588(r12, r8, r1, r2);
        util.a.y.af.k.m2587(r13);
        util.a.y.af.k.m2587(r15);
        util.a.y.af.k.m2588(r3, r4);
        r0 = util.a.y.bl.r.f3529;
        r1 = r0 ^ 61;
        r0 = -(-((r0 & 61) << 1));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bl.r.f3530 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x033a, code lost:
        if ((r2 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x033c, code lost:
        r0 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x033f, code lost:
        r0 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0343, code lost:
        if (r0 == 'D') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0348, code lost:
        r0 = 96 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0349, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x034d, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x034e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x034f, code lost:
        r17 = r3;
        r7 = r12;
        r3 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0355, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0356, code lost:
        r7 = r12;
        r3 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x035a, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0365, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0366, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0371, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0372, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x037d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x037e, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0389, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x038a, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x038b, code lost:
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x038d, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0398, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0399, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03a4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03a5, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03a6, code lost:
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03b1, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03b2, code lost:
        r7 = r12;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03b4, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03b5, code lost:
        r3 = 4;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03b8, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03b9, code lost:
        r7 = r12;
        r1 = null;
        r2 = null;
        r3 = 4;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03bf, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03c0, code lost:
        r7 = r12;
        r1 = null;
        r2 = null;
        r3 = 4;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03c6, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03c7, code lost:
        r7 = r12;
        r1 = null;
        r2 = null;
        r3 = 4;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03cd, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03ce, code lost:
        r1 = null;
        r2 = null;
        r3 = 4;
        r4 = null;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03d3, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03d4, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03d5, code lost:
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x03d6, code lost:
        r17 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03d8, code lost:
        r3 = new byte[r3];
        r3[0] = r7;
        r3[1] = r8;
        r3[2] = r1;
        r3[3] = r2;
        util.a.y.af.k.m2588(r3);
        util.a.y.af.k.m2587(r13);
        util.a.y.af.k.m2587(r15);
        util.a.y.af.k.m2588(r17, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03f7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03f8, code lost:
        r1 = -android.text.TextUtils.lastIndexOf("", '0');
        r1 = -(((~r1) & (-1)) | (r1 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x041d, code lost:
        throw new java.lang.IllegalArgumentException(m4007("\u0099\u0088\u0083\u0087\u0086\u008e\u0089\u0086\u0092\u0087\u008c\u0093\u0092\u0086\u0082\u0089\u0098\u0097\u0097\u0089\u0090\u0095\u008e\u008b\u0094\u0087\u0096", null, null, ((r1 ^ 126) + ((r1 & 126) << 1)) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x041e, code lost:
        r1 = -(~(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
        r2 = (r1 ^ 127) + ((r1 & 127) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0444, code lost:
        throw new java.lang.IllegalArgumentException(m4007("\u0087\u008c\u0095\u0092\u0082\u0086\u0094\u0089\u008e\u008c\u008a\u008c\u0088\u008c\u0082\u0093\u0089\u0083\u0087\u0095\u0087\u008c\u0095\u0092\u0095\u0094\u008c\u0082\u0093\u0089\u0090\u0086\u0088\u0082\u008c\u0093\u0093\u0084\u0092\u0087\u0091", null, null, (r2 ^ (-1)) + ((r2 & (-1)) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d8, code lost:
        if ((r30 != null ? 24 : 26) != 26) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
        if ((r30 != null ? 16 : 'F') == 16) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ef, code lost:
        r8 = util.a.y.bl.r.f3529 + 90;
        r10 = (r8 & (-1)) + (r8 | (-1));
        util.a.y.bl.r.f3530 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0101, code lost:
        if (r30.m4001() == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010d, code lost:
        if (com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion() != r29.m3987()) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010f, code lost:
        r8 = util.a.y.bl.r.f3530;
        r10 = r8 ^ 65;
        r8 = (((r8 & 65) | r10) << 1) - r10;
        util.a.y.bl.r.f3529 = r8 % 128;
        r8 = r8 % 2;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011e, code lost:
        r10 = util.a.y.bl.r.f3534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0121, code lost:
        if (r8 >= r10.length) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0125, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0126, code lost:
        if (r12 == true) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0128, code lost:
        r12 = util.a.y.bl.r.f3529;
        r13 = (r12 & (-120)) | ((~r12) & 119);
        r12 = (r12 & 119) << 1;
        r15 = (r13 ^ r12) + ((r12 & r13) << 1);
        util.a.y.bl.r.f3530 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0144, code lost:
        if (r30.m4001().length != r10[r8]) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0146, code lost:
        r12 = util.a.y.bl.r.f3530;
        r13 = r12 & 115;
        r12 = -(-(r12 | 115));
        r15 = (r13 ^ r12) + ((r12 & r13) << 1);
        util.a.y.bl.r.f3529 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0159, code lost:
        r8 = ((r8 | 1) << 1) - (r8 ^ 1);
        r10 = util.a.y.bl.r.f3529;
        r12 = ((((r10 | 54) << 1) - (r10 ^ 54)) - 0) - 1;
        util.a.y.bl.r.f3530 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0173, code lost:
        if (r10.length == r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0175, code lost:
        r12 = r30.m4001();
        r13 = r30.m4001().length;
        r12 = util.a.y.af.k.m2591(r12, 0, (r13 & (-32)) + (r13 | (-32)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0187, code lost:
        r13 = r30.m4001();
        r15 = r30.m4001().length;
        r8 = util.a.y.af.k.m2591(r13, (r15 & (-32)) + (r15 | (-32)), r30.m4001().length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x019f, code lost:
        r13 = r29.m3990().toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a7, code lost:
        r15 = r29.m3989().toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01b1, code lost:
        r11 = new java.lang.Object[]{""};
        r1 = util.a.y.bl.r.f3532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01f1, code lost:
        r0 = -((java.lang.Integer) java.lang.Class.forName(m4008((byte) (r1[5] - 1), r1[2], (byte) (-r1[20]))).getMethod(m4008(r1[7], (byte) (-r1[6]), r1[7]), java.lang.String.class).invoke(null, r11)).intValue();
        r1 = r0 ^ 126;
        r0 = ((r0 & 126) | r1) << 1;
        r1 = -r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01fe, code lost:
        r1 = util.a.y.y.d.m10063(m4007("\u009f\u009e\u009d\u009c\u0081\u009b\u009a", null, null, (r0 & r1) + (r0 | r1)).intern(), r15, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x020c, code lost:
        if (r1.length != r8.length) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0212, code lost:
        if (java.util.Arrays.equals(r1, r8) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0214, code lost:
        r0 = util.a.y.l.e.m9795(3);
        r9 = android.graphics.Color.green(0);
        r10 = r9 & 127;
        r9 = (r9 | 127) & (~r10);
        r10 = r10 << 1;
        r2 = r0.mo9797(new util.a.y.ac.b(r13, m4007("\u009a \u0081", null, null, (r9 ^ r10) + ((r9 & r10) << 1)).intern()), r12, new byte[r0.mo9796()]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x024b, code lost:
        if (com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion() != r2[0]) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x024d, code lost:
        r0 = r2[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0251, code lost:
        if (r0 == 1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0253, code lost:
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0254, code lost:
        if (r0 == 2) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0256, code lost:
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x025c, code lost:
        if (20 == r2[2]) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x025e, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0260, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0261, code lost:
        if (r9 == true) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0265, code lost:
        r9 = (util.a.y.bl.r.f3530 + 82) - 1;
        r10 = r9 % 128;
        util.a.y.bl.r.f3529 = r10;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0274, code lost:
        if (32 == r2[2]) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0276, code lost:
        r9 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0279, code lost:
        r9 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x027b, code lost:
        if (r9 == 'c') goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x027e, code lost:
        r7 = (r10 & 77) + (r10 | 77);
        util.a.y.bl.r.f3530 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x028d, code lost:
        if (64 != r2[2]) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0293, code lost:
        if (r2[3] != (-1)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0295, code lost:
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0297, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02a1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02a2, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, new java.lang.Object[0]);
        util.a.y.g.f.m9344(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02ac, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ad, code lost:
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02b2, code lost:
        if (16 != r2[2]) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02b4, code lost:
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02b7, code lost:
        if (r2[3] > 99) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02b9, code lost:
        r7 = r2[r9];
        r9 = r2[r10] & 255;
        r10 = r2[4] & 255;
        r11 = util.a.y.l.c.m9785(false, r7, 16);
        r14 = ((~r11) & 21) | (r11 & (-22));
        r16 = r11 & 21;
        r3 = -(-(r16 << 1));
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bl.ad m4011(util.a.y.bl.o r29, util.a.y.bl.q r30) {
        /*
            Method dump skipped, instructions count: 1166
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.r.m4011(util.a.y.bl.o, util.a.y.bl.q):util.a.y.bl.ad");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte m4004() {
        int i = f3529;
        int i2 = i + 50;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3530 = i3 % 128;
        byte b = (i3 % 2 == 0 ? (char) 17 : '2') != '2' ? (byte) 36 : Ascii.DLE;
        int i4 = (((i & (-124)) | ((~i) & 123)) - (~(-(-((i & 123) << 1))))) - 1;
        f3530 = i4 % 128;
        int i5 = i4 % 2;
        return b;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m4005(int i) {
        int i2 = f3530;
        int i3 = i2 & 123;
        int i4 = -(-(i2 | 123));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f3529 = i5 % 128;
        int i6 = i5 % 2;
        int[] iArr = f3534;
        int length = iArr.length;
        int i7 = i2 + 61;
        f3529 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < length ? '3' : '!') == '!') {
                int i10 = f3529;
                int i11 = i10 & 119;
                int i12 = ((i10 ^ 119) | i11) << 1;
                int i13 = -((i10 | 119) & (~i11));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f3530 = i14 % 128;
                int i15 = i14 % 2;
                return false;
            }
            int i16 = f3529;
            int i17 = (i16 + 52) - 1;
            int i18 = i17 % 128;
            f3530 = i18;
            int i19 = i17 % 2;
            if ((i == iArr[i9] ? 'J' : 'D') == 'J') {
                int i20 = (i16 + 102) - 1;
                f3530 = i20 % 128;
                int i21 = i20 % 2;
                int i22 = i16 & 101;
                int i23 = ((i16 ^ 101) | i22) << 1;
                int i24 = -((~i22) & (i16 | 101));
                int i25 = ((i23 | i24) << 1) - (i23 ^ i24);
                f3530 = i25 % 128;
                if (i25 % 2 != 0) {
                    return true;
                }
                int i26 = 25 / 0;
                return true;
            }
            int i27 = i9 ^ (-3);
            int i28 = (i9 & (-3)) << 1;
            int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
            int i30 = i29 & 4;
            i9 = i30 + ((i29 ^ 4) | i30);
            int i31 = i18 + 35;
            f3529 = i31 % 128;
            int i32 = i31 % 2;
        }
    }
}
