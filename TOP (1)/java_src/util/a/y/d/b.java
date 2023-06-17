package util.a.y.d;

import android.os.Process;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.google.common.base.Ascii;
import javax.crypto.IllegalBlockSizeException;
import util.a.y.af.k;
import util.a.y.d.a;
import util.a.z.c.c$a;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f6190;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f6191 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f6192 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6193;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6194;

    static {
        m5709();
        f6194 = 0;
        f6193 = 1;
        f6190 = new char[]{'b', 198, 198, 197};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5706(int r7, byte r8, byte r9) {
        /*
            int r8 = r8 * 9
            int r8 = 12 - r8
            int r7 = r7 * 3
            int r7 = r7 + 103
            byte[] r0 = util.a.y.d.b.f6191
            int r9 = r9 * 2
            int r9 = 10 - r9
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L19
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L32
        L19:
            r3 = 0
        L1a:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L32:
            int r8 = -r8
            int r9 = r9 + r8
            int r8 = r9 + (-9)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.b.m5706(int, byte, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m5707() throws util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.b.m5707():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v17, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5708(int[] iArr, String str, boolean z) {
        int i = f6194 + 97;
        f6193 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? (char) 30 : '[') != '[') {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f6190, i3, cArr, 0, i4);
        if (bArr != null) {
            char[] cArr2 = new char[i4];
            int i7 = 0;
            char c = 0;
            while (true) {
                if ((i7 < i4 ? '[' : '#') == '#') {
                    break;
                }
                if (bArr[i7] == 1) {
                    cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                } else {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                }
                c = cArr2[i7];
                i7++;
            }
            cArr = cArr2;
        }
        if (!(i6 <= 0)) {
            char[] cArr3 = new char[i4];
            System.arraycopy(cArr, 0, cArr3, 0, i4);
            int i8 = i4 - i6;
            System.arraycopy(cArr3, 0, cArr, i8, i6);
            System.arraycopy(cArr3, i6, cArr, 0, i8);
        }
        if (z) {
            int i9 = f6194 + 61;
            f6193 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr4 = new char[i4];
            int i11 = 0;
            while (true) {
                if (i11 >= i4) {
                    break;
                }
                cArr4[i11] = cArr[(i4 - i11) - 1];
                i11++;
            }
            cArr = cArr4;
        }
        if (i5 > 0) {
            for (int i12 = 0; i12 < i4; i12++) {
                int i13 = f6193 + 121;
                f6194 = i13 % 128;
                int i14 = i13 % 2;
                cArr[i12] = (char) (cArr[i12] - iArr[2]);
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5709() {
        f6191 = new byte[]{6, Ascii.SUB, -32, 46, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
        f6192 = 122;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m5710(String str) throws IdpAuthException {
        byte[] bArr;
        int i = f6193;
        int i2 = i & 41;
        int i3 = (i ^ 41) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f6194 = i4 % 128;
        int i5 = i4 % 2;
        k.m2611(str);
        a m5711 = c.m5711();
        k.m2584(m5711);
        try {
            byte[] bArr2 = 0;
            Object invoke = ((Class) util.a.z.b.c.m10096((char) (12609 - TextUtils.indexOf((CharSequence) "", '0')), 11 - Process.getGidForName(""), TextUtils.lastIndexOf("", '0', 0) + 13)).getMethod("ˎ", null).invoke(null, null);
            k.m2584(invoke);
            try {
                try {
                    if ((m5711.mo5699(str) ? '-' : (char) 24) != 24) {
                        int i6 = f6193;
                        int i7 = i6 & 13;
                        int i8 = -(-(i6 | 13));
                        int i9 = (i7 & i8) + (i8 | i7);
                        f6194 = i9 % 128;
                        try {
                            if ((i9 % 2 != 0 ? 'T' : 'O') != 'O') {
                                byte[] mo5696 = m5711.mo5696(str, a.b.f6170.m5705());
                                Object[] objArr = new Object[0];
                                objArr[0] = mo5696;
                                k.m2584(objArr);
                                try {
                                    bArr = (byte[]) ((Class) util.a.z.b.c.m10096((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 12610), 12 - (ViewConfiguration.getEdgeSlop() >> 16), 12 - View.getDefaultSize(0, 0))).getMethod("ॱ", byte[].class, c$a.class).invoke(invoke, mo5696, c$a.CTYPE_A);
                                    k.m2587(mo5696);
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } else {
                                byte[] mo56962 = m5711.mo5696(str, a.b.f6170.m5705());
                                k.m2584(mo56962);
                                try {
                                    bArr = (byte[]) ((Class) util.a.z.b.c.m10096((char) (12610 - (ViewConfiguration.getTapTimeout() >> 16)), AndroidCharacter.getEastAsianWidth('0') + 8, 141 - PhoneNumberUtils.toaFromString(""))).getMethod("ॱ", byte[].class, c$a.class).invoke(invoke, mo56962, c$a.CTYPE_A);
                                    k.m2587(mo56962);
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th2;
                                }
                            }
                            int i10 = f6194;
                            int i11 = (i10 & 121) + (i10 | 121);
                            f6193 = i11 % 128;
                            int i12 = i11 % 2;
                            return bArr;
                        } catch (IllegalBlockSizeException e) {
                            e = e;
                            try {
                                new d().m5715();
                                g.m5733().m5740();
                                byte b = (byte) 0;
                                byte b2 = b;
                                byte b3 = (byte) (b + 1);
                                IdpAuthException idpAuthException = new IdpAuthException(6216, (Throwable) IllegalBlockSizeException.class.getMethod(m5706(b, b2, (byte) (b2 + 1)), null).invoke(e, null), (String) IllegalBlockSizeException.class.getMethod(m5706(b, b3, (byte) (b3 - 1)), null).invoke(e, null), e);
                                boolean isNetworkUrl = URLUtil.isNetworkUrl("http://");
                                int i13 = (isNetworkUrl ? 1 : 0) & 1;
                                util.a.y.g.f.m9357(m5708(new int[]{0, 4, 98, 0}, "\u0000\u0000\u0001\u0000", ((!isNetworkUrl ? 1 : 0) | i13) & (~i13)).intern(), idpAuthException);
                                throw idpAuthException;
                            } catch (Exception unused) {
                                byte b4 = (byte) 0;
                                byte b5 = b4;
                                byte b6 = (byte) (b4 + 1);
                                IdpAuthException idpAuthException2 = new IdpAuthException(6217, (Throwable) IllegalBlockSizeException.class.getMethod(m5706(b4, b5, (byte) (b5 + 1)), null).invoke(e, null), (String) IllegalBlockSizeException.class.getMethod(m5706(b4, b6, (byte) (b6 - 1)), null).invoke(e, null), e);
                                boolean isAssetUrl = URLUtil.isAssetUrl("file:///android_asset/");
                                int i14 = (isAssetUrl ? 1 : 0) & (-2);
                                int i15 = (((~(isAssetUrl ? 1 : 0)) & (-1)) | ((isAssetUrl ? 1 : 0) & 0)) & 1;
                                util.a.y.g.f.m9357(m5708(new int[]{0, 4, 98, 0}, "\u0000\u0000\u0001\u0000", (i15 & i14) | (i14 ^ i15)).intern(), idpAuthException2);
                                throw idpAuthException2;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            byte b7 = (byte) 0;
                            byte b8 = b7;
                            byte b9 = (byte) (b7 + 1);
                            IdpAuthException idpAuthException3 = new IdpAuthException(e.hashCode(), (Throwable) Exception.class.getMethod(m5706(b7, b8, (byte) (b8 + 1)), null).invoke(e, null), (String) Exception.class.getMethod(m5706(b7, b9, (byte) (b9 - 1)), null).invoke(e, null), e);
                            util.a.y.g.f.m9357(m5708(new int[]{0, 4, 98, 0}, "\u0000\u0000\u0001\u0000", PhoneNumberUtils.compare("", "")).intern(), idpAuthException3);
                            throw idpAuthException3;
                        }
                    }
                    k.m2587((byte[]) null);
                    int i16 = f6194;
                    int i17 = ((i16 | 77) << 1) - (i16 ^ 77);
                    int i18 = i17 % 128;
                    f6193 = i18;
                    int i19 = i17 % 2;
                    int i20 = (i18 ^ 21) + ((i18 & 21) << 1);
                    f6194 = i20 % 128;
                    if ((i20 % 2 != 0 ? 'V' : ';') != 'V') {
                        return null;
                    }
                    super.hashCode();
                    return null;
                } catch (Throwable th3) {
                    th = th3;
                    bArr2 = m5711;
                    k.m2587(bArr2);
                    throw th;
                }
            } catch (IllegalBlockSizeException e3) {
                e = e3;
                m5711 = null;
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th4) {
                th = th4;
                k.m2587(bArr2);
                throw th;
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }
}
