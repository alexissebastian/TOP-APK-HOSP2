package util.a.y.f;

import com.gemalto.idp.mobile.core.ActivationException;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.dm.bi;
import util.a.y.eq.e;
import util.a.y.fc.i;
import util.a.y.fc.o;
import util.a.y.y.d;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f9095 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f9096 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final byte[] f9097;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f9098 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f9099;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9100 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final byte[] f9101;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final byte[] f9102;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9103 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f9104;

    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] f9106 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] f9105 = null;

    static {
        m7572();
        f9097 = new byte[]{107, -43, -8, 74, Ascii.GS, -39, -48, 115, -114, 45, -98, -70, -98, 115, -1, 35, -30, -87, -67, -107, Byte.MAX_VALUE, -122, 1, 85, Ascii.FF, Ascii.US, -74, 115, 92, Ascii.CR, 103, 107, -100, -90, -89, Byte.MAX_VALUE, 87, 60, -73, 61, -14, 121, -54, 46, -101, 91, 44, -14, -114, -23, 38, -17, -46, 101, Byte.MIN_VALUE, 57, Ascii.FF, -58, -81, -29, -80, -83, 42, 83, 2, -50, -34, Ascii.SO, 71, -47, -23, -33, 114, -31, -19, -86, Ascii.NAK, -96, -34, -72, -24, 78, 4, 74, -105, -80, -72, -32, -35, 111, -69, 108, Ascii.DC2, 100, -9, -89, -74, 80, 126, -120, Ascii.GS, -20, -53, Ascii.SO, -24, -74, 104, -48, -123, Ascii.CAN, -103, 113, 65, 120, -26, -81, 63, 88, Ascii.ETB, -2, -19, -33, 60, 34, 100, 50, -57, 41, -29, -90, -1, SignedBytes.MAX_POWER_OF_TWO, 66, -15, 100, -48, 36, -25, 1, 99, Ascii.CAN, -70, -39, 57, -25, 36, 67, Byte.MIN_VALUE, 67, 52, Ascii.SI, 61, -21, Ascii.CR, 125, 80, -73, -36, -38, -10, -41, 75, Ascii.GS, Ascii.DC2, -72, -51, -117, -94, -87, -24, 84, Ascii.VT, 59, -44, 1, 61, -21, 112, 37, 10, Ascii.DC4, 57, -63, -47, 59, -38, Ascii.NAK, -42, -55, Byte.MAX_VALUE, 68, 85, -64, 125, -97, -93, -121, 93, -22, -90, Ascii.DLE, -38, Ascii.EM, -40, -15, 54, 109, Ascii.SO, Ascii.DC4, -45, -99, -118, -35, 92, -86, 101, -40, 82, -116, 32, -34, 55, 55, 37, 67, -59, -94, 67, -93, 60, 94, -23, 71, -19, 76, -123, -65, 36, -95, Ascii.FF, -109, -113, -121, 80, 93, -68, -66, 107, Ascii.VT, -11, 68, -6, -45, -103, -29, -55, -124, -99, -114, -62, -55, -23, -6, -86, -72, -122, -68, 61, -90, 44, 0, 117, -9, -115, -119, -23, 78, 115, -64, -107, 104, -119, -81, -12, -73, -28, -99, -6, -14, 87, -124, -58, -112, -91, -95, -64, -15, 35, -127, 78, 101, -5, 80, -44, -108, -41, -28, -68, -39, -109, -61, -98, -34, 109, Ascii.RS, -40, -67, -24, -64, -99, Byte.MIN_VALUE, 8, 78, -16, -105, -51, -13, -121, -117, -67, 110, 44, 40, -46, -62, -111, 93, 120, -16, 81, 9, -63, -6, 100, 1, -29, -33, 5, -74, -36, -29, -24, 39, 52, -107, Ascii.DC4, 112, 82, 110, -17, 122, -57, Ascii.ESC, -43, Ascii.VT, 97, -8, -29, -85, 2, 7, -108, 10, -94, -30, -82, -46, 58, -34, 66, 44, -19, 78, -96};
        f9101 = new byte[]{0, -79, -35, 86, 44, -18, -49, -55, -14, -21, 125, -93, Ascii.RS, 121, 92, 90, -125, 43, 57, -116, 68, -93, 48, 32, -117, 114, -60, 125, Ascii.NAK, Ascii.CAN, -13, 60, Ascii.RS, 44, 118, 75, 126, -19, -46, 8, 82, 2, 104, -73, Byte.MIN_VALUE, Ascii.ETB, 81, Ascii.FF, -104, -49, -107, 66, 76, 118, -77, 92, -91, 41, -34, -11, Ascii.GS, 82, Ascii.GS, -74, -92, 55, 123, -5, -63, 89, -86, Ascii.CR, -47, 105, Ascii.CAN, -73, SignedBytes.MAX_POWER_OF_TWO, -88, Ascii.SI, 19, -47, -53, 86, -107, 62, Ascii.FS, 51, -120, 8, 55, -120, 81, 120, -80, 87, Ascii.ETB, 1, 67, -84, 84, -67, 89, 69, 90, -107, 50, 73, 9, 91, -15, -39, -123, -1, 77, -73, -65, -67, -90, Ascii.SO, -125, -99, -121, 113, 122, -76, -73, 118, 112, 101, 5, 6, -106, -19, -59, -108, 113, 83, 80, -103, Byte.MAX_VALUE, -69, -126, -80, 51, 103, -10, 97, 81, -58, -62, -55, Ascii.NAK, -109, -24, 38, -123, 81, -72, 111, 111, Ascii.VT, -98, 93, 76, -106, Byte.MAX_VALUE, 52, -20, -94, 81, -63, 75, 59, 72, 82, -33, -3, -40, 0, -101, 122, 9, -127, 68, 44, -43, 62, -12, 85, 3, -30, Ascii.RS, 88, -83, 104, 45, -97, -122, 115, 104, -109, Ascii.FF, -21, -127, -22, -72, 68, -79, 45, -124, 122, Ascii.NAK, 61, 52, 118, -2, 88, -6, -68, -11, -31, -104, 78, -114, Ascii.SO, -66, 106, 74, 65, 117, -96, 111, 122, 108, -12, 75, -46, -10, -20, -120, 43, -77, Ascii.SYN, -14, 94, -45, -98, Ascii.SUB, 55, -34, 74, -75, 52, 38, 36, 115, -117, -123, 92, Ascii.VT, -52, Ascii.SYN, 19, 88, Ascii.SI, -66, -77, 107, -116, -59, 45, -112, 105, 62, 100, -18, -31, 40, 80, -89, -103, -58, 38, 99, 8, -46, -67, 1, Ascii.SI, Ascii.DC2, 125, Ascii.US, 39, -113, -122, 97, 91, -4, -110, 99, -36, -98, -89, 32, Ascii.US, 52, -47, 67, 117, -84, Ascii.NAK, 99, -4, -123, 87, 81, -7, 86, 83, Ascii.RS, Ascii.VT, -12, 69, -75, 100, 56, -47, -29, 84, 67, Ascii.SUB, Ascii.SI, 66, -44, -50, -97, -117, 61, -19, -98, -1, -44, -40, -69, 86, Ascii.SYN, 62, Ascii.SO, -73, 78, 3, 77, 100, -38, -19, -94, -66, -17, -48, -18, 98, -66, 102, 71, -36, 55, -127, Ascii.DC2, 42, -121, -68, 17, 105, 59, -62, 83, 63, 53, Ascii.ETB, 42, -22, -2, 75, -44, Ascii.VT};
        f9099 = new byte[]{0, -81, 7, -29, 116, -85, -49, 82, 83, Byte.MIN_VALUE, 92, -105, -90, -41, 91, Ascii.US, -16, Ascii.SUB, 32, -69, -127, 122, -31, 112, -54, Ascii.SO, -11, -56, -2, 102, -44, 107, -91};
        f9102 = new byte[]{93, 111, -53, 36, 82, Ascii.ESC, 91, 73, -60, Ascii.CR, -99, -27, -36, 41, 94, 0, 57, -52, 66, 47, 33, 87, 74, 85, -33, 126, 32, -53, 49, -10, 106, 70, 52, -65, -106, 118, -5, -80, 7, 8, Ascii.CR, Ascii.DLE, -111, 63, -89, -117, -95, -89, -62, -36, SignedBytes.MAX_POWER_OF_TWO, 82, Ascii.SUB, 107, -35, -36, -113, Ascii.ESC, -112, -122, -104, -45, -118, -97, -103, -111, -54, 34, Ascii.SUB, -85, -77, -77, -119, -121, Ascii.CR, -111, 51, -9, 33, 100, -97, -110, -33, -47, 6, -102, -62, -44, -110, Ascii.DLE, -92, 117, 82, Byte.MIN_VALUE, 67, 37, -27, -14, 35, 35, -97, -125, -77, -88, -54, 3, -100, 68, 110, 56, -118, 101, Ascii.SYN, -87, -105, -82, 51, -90, 58, -92, -124, -125, -43, -58, Ascii.GS, -72, 0, 86, 41, 100, -118, -112, -86, Ascii.US, -52, 59, -11, 51, 46, 35, 91, -94, 109, 3, Ascii.SYN, 107, 2, 70, -47, 56, Ascii.VT, -109, -64, 53, 91, 119, Ascii.SUB, 57, -49, -19, 82, 58, 44, 77, 63, 51, 7, -32, -50, -52, -113, -71, -43, 35, 100, 10, -18, -9, 8, 73, 39, 45, Ascii.GS, 96, 103, 40, 44, Ascii.RS, -56, -41, -62, -48, -69, -109, -7, 69, 119, 118, -127, 1, -115, 79, 82, 101, 90, -79, 59, 76, Ascii.RS, -73, -97, 3, -27, -52, 109, 17, 50, -65, Byte.MAX_VALUE, Ascii.CAN, -102, 111, -45, -14, -90, -63, 105, -1, -34, -23, -34, -106, -109, -108, 120, 1, 85, 72, 69, 10, 69, Ascii.FF, 87, -79, -101, 81, -57, 60, 5, 51, 99, -122, 3, -21, Ascii.DLE, 63, 99, 114, 66, 72, -34, -81, 69, 19, 41, -20, -71, 41, 112, -105, 104, -25, Ascii.ESC, -79, -5, 100, 63, -94, 87, 37, 3, 38, -26, 74, 77, Ascii.SO, 118, 7, 1, 125, 63, -47, 114, Ascii.DC2, 59, -103, -127, -38, 116, -85, 69, -41, -63, -103, 52, 45, 61, Ascii.NAK, 122, Ascii.SYN, -39, -97, 100, Ascii.ESC, -83, 113, -30, 103, 47, -61, -9, -10, -7, -35, -70, -48, 55, -73, -8, Ascii.ESC, 68, Ascii.GS, -52, 75, 4, -31, 126, Ascii.RS, 92, -103, -114, 117, -70, 70, 44, -39, 114, 0, 43, -113, 97, 67, -115, 81, 85, -108, -12, -82, 96, 96, -124, 118, -18, 87, -55, -8, -49, 116, 78, 61, -2, -31, 17, -79, -109, Ascii.VT, -114, Ascii.CAN, 119, 66, 36, -115, -13, 7};
        int i = f9103;
        int i2 = i & 77;
        int i3 = i2 + ((i ^ 77) | i2);
        f9100 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7570(String str) {
        if ((str != 0 ? 'Z' : JwtParser.SEPARATOR_CHAR) != '.') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i = f9100 + 79;
        f9103 = i % 128;
        int i2 = i % 2;
        int i3 = 0;
        while (true) {
            if (!(i3 < cArr.length)) {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
            int i4 = f9103 + 83;
            f9100 = i4 % 128;
            int i5 = i4 % 2;
            cArr3[0] = cArr[i3];
            int i6 = i3 + 1;
            cArr3[1] = cArr[i6];
            bi.m6222(cArr3, f9096, f9098, f9104, f9095);
            cArr2[i3] = cArr3[0];
            cArr2[i6] = cArr3[1];
            i3 += 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m7572() {
        f9096 = (char) 28741;
        f9104 = (char) 15264;
        f9095 = (char) 26972;
        f9098 = (char) 36609;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public a m7573(byte[] bArr) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        o oVar;
        int i = f9100;
        int i2 = (i & (-36)) | ((~i) & 35);
        int i3 = -(-((i & 35) << 1));
        int i4 = (i2 & i3) + (i2 | i3);
        f9103 = i4 % 128;
        int i5 = i4 % 2;
        if (!(bArr != null)) {
            int i6 = (i & 43) + (i | 43);
            f9103 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 53 / 0;
            }
            return this;
        } else if (bArr.length == 77) {
            Object obj = null;
            try {
                oVar = new o(new BigInteger(1, f9097), new i(new BigInteger(1, f9101), new BigInteger(1, f9099), new BigInteger(1, f9102)));
                bArr4 = k.m2591(bArr, 13, 45);
                try {
                    bArr2 = k.m2591(bArr, 45, 77);
                } catch (Throwable th) {
                    th = th;
                    bArr2 = null;
                    bArr3 = null;
                }
            } catch (Throwable th2) {
                th = th2;
                bArr2 = null;
                bArr3 = null;
                bArr4 = null;
                bArr5 = null;
            }
            try {
                bArr3 = k.m2591(bArr, 0, 13);
                try {
                    bArr5 = d.m10056(m7570("实\ue21e졜锴黛㸞㗷奥").intern(), bArr3, 0, bArr3.length);
                    try {
                        BigInteger bigInteger = new BigInteger(1, bArr4);
                        BigInteger bigInteger2 = new BigInteger(1, bArr2);
                        util.a.y.ez.a aVar = new util.a.y.ez.a();
                        aVar.m7567(false, (e) oVar);
                        if (!(!aVar.m7568(bArr5, bigInteger, bigInteger2))) {
                            int i8 = f9103;
                            int i9 = i8 & 91;
                            int i10 = (i8 ^ 91) | i9;
                            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                            f9100 = i11 % 128;
                            int i12 = i11 % 2;
                            byte[] m2591 = k.m2591(bArr, 0, 1);
                            this.f9106 = m2591;
                            if (m2591[0] == 1) {
                                this.f9105 = k.m2591(bArr, 9, 13);
                                int i13 = f9100;
                                int i14 = i13 & 87;
                                int i15 = (((i13 ^ 87) | i14) << 1) - ((i13 | 87) & (~i14));
                                f9103 = i15 % 128;
                                int i16 = i15 % 2;
                                k.m2587(bArr4);
                                k.m2587(bArr2);
                                k.m2587(bArr3);
                                k.m2587((byte[]) null);
                                k.m2587(bArr5);
                                int i17 = f9100;
                                int i18 = (i17 & 19) + (i17 | 19);
                                f9103 = i18 % 128;
                                int i19 = i18 % 2;
                                int i20 = (i17 ^ 15) + ((i17 & 15) << 1);
                                f9103 = i20 % 128;
                                if (!(i20 % 2 != 0)) {
                                    super.hashCode();
                                }
                                int i21 = f9100;
                                int i22 = ((i21 ^ 19) | (i21 & 19)) << 1;
                                int i23 = -(((~i21) & 19) | (i21 & (-20)));
                                int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
                                f9103 = i24 % 128;
                                int i25 = i24 % 2;
                                return this;
                            }
                            throw new ActivationException(m7570("\udcae矗뛸\uf827岄捖읯\u23fd栢竘ﾖ冶\ue96c늞ﶎ뿟ᰒ益Ⱦ㷳唐\u0d53ᚲ氐\uf6deᣗ꿹℈巊났ㆆ猯\udfa0⊤").intern());
                        }
                        this.f9106 = null;
                        this.f9105 = null;
                        throw new ActivationException(m7570("佽ᾫ뛸\uf827岄捖읯\u23fd밧福ⶻ䅓纾謀瀊ꃒ替\uf03b\udfa0⊤").intern());
                    } catch (Throwable th3) {
                        th = th3;
                        k.m2587(bArr4);
                        k.m2587(bArr2);
                        k.m2587(bArr3);
                        k.m2587((byte[]) null);
                        k.m2587(bArr5);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    bArr5 = null;
                }
            } catch (Throwable th5) {
                th = th5;
                bArr3 = null;
                bArr5 = bArr3;
                k.m2587(bArr4);
                k.m2587(bArr2);
                k.m2587(bArr3);
                k.m2587((byte[]) null);
                k.m2587(bArr5);
                throw th;
            }
        } else {
            throw new ActivationException(m7570("㫐࿋훶\ua7d1栢竘ﾖ冶\ue96c늞ﶎ뿟ᰒ益Ⱦ㷳唐\u0d53ᚲ氐ﻘ既얾탥쀾랧X淰").intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if ((m7571(r4.f9105, r5.m7577()) == 1) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if ((m7571(r4.f9105, r5.m7577()) == 0 ? 'B' : '4') != 'B') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        r5 = util.a.y.f.a.f9100;
        r1 = r5 & 89;
        r5 = (r5 | 89) & (~r1);
        r1 = -(-(r1 << 1));
        r3 = ((r5 | r1) << 1) - (r5 ^ r1);
        util.a.y.f.a.f9103 = r3 % 128;
        r3 = r3 % 2;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        r5 = util.a.y.f.a.f9103;
        r1 = (((r5 ^ 67) | (r5 & 67)) << 1) - (((~r5) & 67) | (r5 & (-68)));
        util.a.y.f.a.f9100 = r1 % 128;
        r1 = r1 % 2;
        r5 = true;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m7574(util.a.y.f.b r5) {
        /*
            r4 = this;
            int r0 = util.a.y.f.a.f9100
            r1 = r0 & (-74)
            int r2 = ~r0
            r2 = r2 & 73
            r1 = r1 | r2
            r0 = r0 & 73
            r2 = 1
            int r0 = r0 << r2
            r3 = r1 & r0
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.f.a.f9103 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 != 0) goto L1b
            r1 = 1
            goto L1c
        L1b:
            r1 = 0
        L1c:
            if (r1 == r2) goto L30
            byte[] r1 = r4.f9105
            int r5 = r5.m7577()
            int r5 = r4.m7571(r1, r5)
            if (r5 != r2) goto L2c
            r5 = 1
            goto L2d
        L2c:
            r5 = 0
        L2d:
            if (r5 == 0) goto L45
            goto L5d
        L30:
            byte[] r1 = r4.f9105
            int r5 = r5.m7577()
            int r5 = r4.m7571(r1, r5)
            r1 = 66
            if (r5 != 0) goto L41
            r5 = 66
            goto L43
        L41:
            r5 = 52
        L43:
            if (r5 == r1) goto L5d
        L45:
            int r5 = util.a.y.f.a.f9100
            r1 = r5 & 89
            int r3 = ~r1
            r5 = r5 | 89
            r5 = r5 & r3
            int r1 = r1 << r2
            int r1 = -r1
            int r1 = -r1
            r3 = r5 | r1
            int r3 = r3 << r2
            r5 = r5 ^ r1
            int r3 = r3 - r5
            int r5 = r3 % 128
            util.a.y.f.a.f9103 = r5
            int r3 = r3 % 2
            r5 = 0
            goto L73
        L5d:
            int r5 = util.a.y.f.a.f9103
            r1 = r5 ^ 67
            r3 = r5 & 67
            r1 = r1 | r3
            int r1 = r1 << r2
            r3 = r5 & (-68)
            int r5 = ~r5
            r5 = r5 & 67
            r5 = r5 | r3
            int r1 = r1 - r5
            int r5 = r1 % 128
            util.a.y.f.a.f9100 = r5
            int r1 = r1 % 2
            r5 = 1
        L73:
            int r1 = util.a.y.f.a.f9103
            r3 = r1 | 88
            int r3 = r3 << r2
            r1 = r1 ^ 88
            int r3 = r3 - r1
            int r3 = r3 - r0
            int r3 = r3 - r2
            int r0 = r3 % 128
            util.a.y.f.a.f9100 = r0
            int r3 = r3 % 2
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.f.a.m7574(util.a.y.f.b):boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m7571(byte[] bArr, int i) {
        int i2 = f9103;
        int i3 = i2 & 11;
        int i4 = (i2 ^ 11) | i3;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        int i6 = i5 % 128;
        f9100 = i6;
        int i7 = i5 % 2;
        if (bArr == null) {
            int i8 = (i6 + 58) - 1;
            f9103 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i6 & 31;
            int i11 = -(-((i6 ^ 31) | i10));
            int i12 = (i10 & i11) + (i10 | i11);
            f9103 = i12 % 128;
            int i13 = i12 % 2;
            return 0;
        }
        int length = bArr.length * 8;
        int i14 = ((length & 0) | ((~length) & (-1))) + ((length & (-1)) << 1);
        int i15 = -i;
        int i16 = i14 & i15;
        int i17 = ((i14 ^ i15) | i16) << 1;
        int i18 = -((i15 | i14) & (~i16));
        int i19 = (i17 & i18) + (i18 | i17);
        if (!(i19 > ((bArr.length * 8) - 0) - 1)) {
            int i20 = i2 & 27;
            int i21 = i20 + ((i2 ^ 27) | i20);
            f9100 = i21 % 128;
            int i22 = i21 % 2;
            if ((i19 < 0 ? Typography.greater : (char) 1) == 1) {
                int i23 = bArr[i19 / 8];
                int i24 = ((i19 % 8) + 3) - 1;
                int i25 = -(((i24 | (-1)) << 1) - (i24 ^ (-1)));
                int i26 = 8 - (((~i25) & (-1)) | (i25 & 0));
                int i27 = (i23 >> (((i26 | (-1)) << 1) - (i26 ^ (-1)))) & 1;
                int i28 = i2 & 31;
                int i29 = (i2 ^ 31) | i28;
                int i30 = ((i28 | i29) << 1) - (i28 ^ i29);
                f9100 = i30 % 128;
                if ((i30 % 2 != 0 ? 'E' : '\r') != '\r') {
                    int i31 = 22 / 0;
                    return i27;
                }
                return i27;
            }
        }
        int i32 = (i2 & 81) + (i2 | 81);
        f9100 = i32 % 128;
        int i33 = i32 % 2;
        return 0;
    }
}
