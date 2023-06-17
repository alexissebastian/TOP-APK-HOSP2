package util.a.y.ac;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.g.j;
import util.a.y.t.c;
/* loaded from: classes4.dex */
public class e implements util.a.y.ab.b {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f704 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f705;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f706;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f707;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f708;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final byte[] f709 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected Context f710;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected String f712;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected byte[] f713;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected String f715;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected String f716;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected SecureString f711 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected char[] f714 = null;

    static {
        m2059();
        f707 = 0;
        f708 = 1;
        f705 = 144;
        f706 = -2748877966766098003L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(String str, String str2, String str3) {
        boolean needNewResources = Configuration.needNewResources(0, 0);
        int i = -(-Color.argb(0, 0, 0, 0));
        int i2 = -AndroidCharacter.getEastAsianWidth('0');
        int i3 = (i2 | 19) << 1;
        int i4 = -(i2 ^ 19);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int i7 = i6 | 15;
        int i8 = i7 << 1;
        int i9 = -((~(i6 & 15)) & i7);
        this.f715 = m2062(needNewResources, ((((~i) & 252) | (i & (-253))) - (~(-(-((i & 252) << 1))))) - 1, i5, (i8 ^ i9) + ((i9 & i8) << 1), "\ufff8\ufff9\ufffa\ufff5\t\u0000\b\uffff\ufff9\r\u0007\b\u0003\u0006\ufff9").intern();
        this.f716 = m2061("澏噆\ue6d6睦蟰ᐓ꒛㔰䖧헟払\uf2a6ͽ鎏\u200b").intern();
        this.f713 = null;
        boolean isDataUrl = URLUtil.isDataUrl("data:");
        boolean z = (((isDataUrl ? 1 : 0) | (-1)) & (~((isDataUrl ? 1 : 0) & (-1))) & 1) | ((isDataUrl ? 1 : 0) & (-2));
        int i10 = -Color.red(0);
        int i11 = (i10 & 218) + (i10 | 218);
        int indexOf = TextUtils.indexOf((CharSequence) "", '0');
        int i12 = indexOf & 4;
        int i13 = (indexOf | 4) & (~i12);
        int i14 = i12 << 1;
        int i15 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        this.f712 = m2062(z, i11, (i13 & i14) + (i13 | i14), ((((~i15) & 3) | (i15 & (-4))) - (~((i15 & 3) << 1))) - 1, "\ufff8\u0001\t").intern();
        this.f710 = ApplicationContextHolder.getContext();
        this.f712 = str;
        this.f715 = str2;
        this.f716 = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0287  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m2055() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.m2055():void");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private void m2056() throws IOException, j {
        FileOutputStream fileOutputStream;
        Throwable th;
        Object obj = null;
        try {
            Context context = this.f710;
            Object[] objArr = {this.f716, 0};
            byte[] bArr = f709;
            Class<?> cls = Class.forName(m2058(bArr[59], bArr[45], bArr[106]));
            byte b = bArr[6];
            fileOutputStream = (FileOutputStream) cls.getMethod(m2058(b, (short) (b | 90), bArr[77]), String.class, Integer.TYPE).invoke(context, objArr);
            try {
                fileOutputStream.write(new util.a.y.l.b().m9778(32));
                if ((fileOutputStream != null ? 'V' : '6') == 'V') {
                    int i = f708;
                    int i2 = ((i | 64) << 1) - (i ^ 64);
                    int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
                    f707 = i3 % 128;
                    char c = i3 % 2 != 0 ? '5' : ')';
                    fileOutputStream.close();
                    if (c == '5') {
                        super.hashCode();
                    }
                }
                int i4 = f708;
                int i5 = i4 & 19;
                int i6 = (i5 - (~((i4 ^ 19) | i5))) - 1;
                f707 = i6 % 128;
                int i7 = i6 % 2;
            } catch (Throwable th2) {
                th = th2;
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                    int i8 = (f708 + 74) - 1;
                    f707 = i8 % 128;
                    int i9 = i8 % 2;
                }
                throw th;
            }
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
        if ((r0 != null) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
        if ((r0 != null ? '%' : 'L') != 'L') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
        r0.close();
        r0 = util.a.y.ac.e.f708;
        r2 = (((r0 & (-92)) | ((~r0) & 91)) - (~(-(-((r0 & 91) << 1))))) - 1;
        util.a.y.ac.e.f707 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
        r0 = util.a.y.ac.e.f708;
        r2 = (((r0 & (-68)) | ((~r0) & 67)) - (~((r0 & 67) << 1))) - 1;
        util.a.y.ac.e.f707 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d2, code lost:
        return true;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m2057() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.m2057():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2058(byte r6, short r7, byte r8) {
        /*
            int r8 = r8 + 4
            byte[] r0 = util.a.y.ac.e.f709
            int r7 = r7 + 4
            int r6 = 115 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2b
        L14:
            r3 = 0
        L15:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r7]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L2b:
            int r8 = -r8
            int r6 = r6 + r8
            int r6 = r6 + (-3)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.m2058(byte, short, byte):java.lang.String");
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m2059() {
        f709 = new byte[]{Ascii.NAK, 101, 117, 66, -4, -10, 4, -18, Ascii.FF, Ascii.FS, -38, -6, 4, -16, 7, -17, 0, 3, 2, 51, -56, -15, -2, -9, Ascii.FF, -12, -9, 67, -24, -47, -2, -9, Ascii.FF, -22, 1, -14, 0, 5, -21, Ascii.VT, -17, -1, -18, 44, -42, 8, -18, -6, Ascii.VT, -2, Ascii.RS, -48, -8, Ascii.RS, -24, -7, 5, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -32, -29, -23, 35, -36, 2, -6, 10, -4, 2, -6, 10, -16, 7, -17, 0, 3, 2, 51, -68, -7, 66, -37, -37, 0, 9, -5, -17, -3, -4, 8, -12, 37, -38, -6, 4, 19, -41, -2, 1, -8, -2, -4, 8, -12, 37, -38, -6, 4, Ascii.EM, -40, -5, -8, -2, -6, Ascii.VT, -6, -1, -18, 42, -37, 2, Ascii.ESC, -44, -6, 33, -22, -15, 5, -13, 37, -29, -23, 49, -44, -9, -1, -10, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5, -1, -18, 44, -44, -9, -1, -10, -1, -18, Ascii.GS, -23, -13, 10, 1, -6, 17, -37, 6, -9, -6, 6, -14, -8};
        f704 = 238;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2061(String str) {
        int i = f708;
        int i2 = i + 97;
        f707 = i2 % 128;
        int i3 = i2 % 2;
        char c = 1;
        char[] cArr = str;
        if (str != null) {
            int i4 = i + 73;
            f707 = i4 % 128;
            if (i4 % 2 == 0) {
                cArr = str.toCharArray();
            } else {
                char[] charArray = str.toCharArray();
                Object obj = null;
                super.hashCode();
                cArr = charArray;
            }
        }
        char[] cArr2 = cArr;
        char c2 = cArr2[0];
        char[] cArr3 = new char[cArr2.length - 1];
        while (true) {
            if ((c < cArr2.length ? Typography.dollar : '_') != '$') {
                return new String(cArr3);
            }
            int i5 = f708 + 105;
            f707 = i5 % 128;
            if ((i5 % 2 != 0 ? 'W' : (char) 18) != 'W') {
                cArr3[c - 1] = (char) ((cArr2[c] ^ (c * c2)) ^ f706);
                c++;
            } else {
                cArr3[c >> 1] = (char) ((cArr2[c] & (c >> c2)) | f706);
                c += '(';
            }
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private byte[] m2063() throws IOException {
        FileInputStream fileInputStream;
        Throwable th;
        int i = f707;
        int i2 = i ^ 123;
        int i3 = ((i & 123) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        f708 = i5 % 128;
        int i6 = i5 % 2;
        Object obj = null;
        try {
            Context context = this.f710;
            Object[] objArr = {this.f716};
            byte[] bArr = f709;
            fileInputStream = (FileInputStream) Class.forName(m2058(bArr[59], bArr[45], bArr[106])).getMethod(m2058(bArr[6], (short) 107, bArr[95]), String.class).invoke(context, objArr);
            try {
                byte[] bArr2 = new byte[32];
                fileInputStream.read(bArr2);
                if ((fileInputStream != null ? 'P' : '*') == 'P') {
                    int i7 = f708 + 91;
                    f707 = i7 % 128;
                    char c = i7 % 2 != 0 ? 'B' : 'G';
                    fileInputStream.close();
                    if (c == 'B') {
                        super.hashCode();
                    }
                    int i8 = f708;
                    int i9 = (i8 | 7) << 1;
                    int i10 = -(i8 ^ 7);
                    int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                    f707 = i11 % 128;
                    int i12 = i11 % 2;
                }
                int i13 = f707;
                int i14 = ((((i13 ^ 99) | (i13 & 99)) << 1) - (~(-(((~i13) & 99) | (i13 & (-100)))))) - 1;
                f708 = i14 % 128;
                int i15 = i14 % 2;
                return bArr2;
            } catch (Throwable th2) {
                th = th2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                    int i16 = f708;
                    int i17 = (i16 ^ 123) + ((i16 & 123) << 1);
                    f707 = i17 % 128;
                    int i18 = i17 % 2;
                }
                throw th;
            }
        } catch (Throwable th3) {
            fileInputStream = null;
            th = th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if ((r6.f711 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        if ((r0 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        r6.f711.wipe();
        r6.f711 = null;
        r0 = util.a.y.ac.e.f708 + 103;
        util.a.y.ac.e.f707 = r0 % 128;
        r0 = r0 % 2;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected char[] m2064() {
        /*
            r6 = this;
            int r0 = util.a.y.ac.e.f707
            r1 = r0 & 93
            r2 = r0 ^ 93
            r2 = r2 | r1
            r3 = r1 & r2
            r1 = r1 | r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.ac.e.f708 = r1
            int r3 = r3 % 2
            char[] r1 = r6.f714
            r2 = 21
            if (r1 != 0) goto L1a
            r1 = 21
            goto L1c
        L1a:
            r1 = 97
        L1c:
            r3 = 0
            r4 = 1
            if (r1 == r2) goto L21
            goto L6f
        L21:
            r1 = r0 ^ 98
            r0 = r0 & 98
            int r0 = r0 << r4
            int r1 = r1 + r0
            int r1 = r1 - r4
            int r0 = r1 % 128
            util.a.y.ac.e.f708 = r0
            int r1 = r1 % 2
            r0 = 84
            if (r1 != 0) goto L35
            r1 = 84
            goto L37
        L35:
            r1 = 45
        L37:
            r2 = 0
            if (r1 == r0) goto L4b
            com.gemalto.idp.mobile.core.util.SecureString r0 = r6.f711
            char[] r0 = r6.m2060(r0)
            r6.f714 = r0
            com.gemalto.idp.mobile.core.util.SecureString r0 = r6.f711
            if (r0 == 0) goto L47
            goto L48
        L47:
            r2 = 1
        L48:
            if (r2 == r4) goto L6f
            goto L5e
        L4b:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r6.f711
            char[] r0 = r6.m2060(r0)
            r6.f714 = r0
            com.gemalto.idp.mobile.core.util.SecureString r0 = r6.f711
            super.hashCode()     // Catch: java.lang.Throwable -> L98
            if (r0 == 0) goto L5b
            goto L5c
        L5b:
            r2 = 1
        L5c:
            if (r2 == r4) goto L6f
        L5e:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r6.f711
            r0.wipe()
            r6.f711 = r3
            int r0 = util.a.y.ac.e.f708
            int r0 = r0 + 103
            int r1 = r0 % 128
            util.a.y.ac.e.f707 = r1
            int r0 = r0 % 2
        L6f:
            char[] r0 = r6.f714
            int r1 = util.a.y.ac.e.f707
            r2 = r1 & (-114(0xffffffffffffff8e, float:NaN))
            int r5 = ~r1
            r5 = r5 & 113(0x71, float:1.58E-43)
            r2 = r2 | r5
            r1 = r1 & 113(0x71, float:1.58E-43)
            int r1 = r1 << r4
            r5 = r2 | r1
            int r4 = r5 << 1
            r1 = r1 ^ r2
            int r4 = r4 - r1
            int r1 = r4 % 128
            util.a.y.ac.e.f708 = r1
            int r4 = r4 % 2
            r1 = 64
            if (r4 != 0) goto L8f
            r2 = 96
            goto L91
        L8f:
            r2 = 64
        L91:
            if (r2 == r1) goto L97
            int r1 = r3.length     // Catch: java.lang.Throwable -> L95
            return r0
        L95:
            r0 = move-exception
            throw r0
        L97:
            return r0
        L98:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.m2064():char[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if ((m2057()) != true) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if ((!m2057()) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r3 = util.a.y.ac.e.f708;
        r7 = ((((r3 | 74) << 1) - (r3 ^ 74)) - 0) - 1;
        util.a.y.ac.e.f707 = r7 % 128;
        r7 = r7 % 2;
        util.a.y.af.k.m2604(r17.f714);
        r17.f714 = null;
        m2056();
        r3 = (util.a.y.ac.e.f708 + 106) - 1;
        util.a.y.ac.e.f707 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.ab.b
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2041() throws java.io.IOException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.mo2041():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r4 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        r14 = new java.lang.Object[]{r18.f712};
        r13 = util.a.y.ac.e.f709;
        r0 = java.lang.Class.forName(m2058(r13[95], (short) (r13[19] + 1), r13[59]));
        r8 = r13[8];
        r0 = (java.security.KeyStore) r0.getMethod(m2058(r8, (short) (r8 | 131), r13[14]), java.lang.String.class).invoke(null, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
        r4 = (java.io.FileInputStream) java.lang.Class.forName(m2058(r13[59], r13[45], r13[106(0x6a, float:1.49E-43)])).getMethod(m2058(r13[6], (short) 107, r13[95]), java.lang.String.class).invoke(r18.f710, r18.f715);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
        m2067(r4, r0);
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ee, code lost:
        r0 = ((java.security.KeyStore.SecretKeyEntry) java.lang.Class.forName(m2058(r13[95], (short) (r13[19] + 1), r13[59])).getMethod(m2058(r13[8], (short) 153, r13[6]), java.lang.String.class, java.security.KeyStore.ProtectionParameter.class).invoke(r0, r19, new java.security.KeyStore.PasswordProtection(m2064()))).getSecretKey().getEncoded();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00fa, code lost:
        if (r4 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00fc, code lost:
        r3 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ff, code lost:
        r3 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0101, code lost:
        if (r3 == '.') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0103, code lost:
        r2 = util.a.y.ac.e.f708;
        r7 = r2 & 117;
        r3 = ((r2 ^ 117) | r7) << 1;
        r2 = -((r2 | 117) & (~r7));
        r7 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ac.e.f707 = r7 % 128;
        r7 = r7 % 2;
        r4.close();
        r2 = util.a.y.ac.e.f708;
        r3 = r2 ^ 113;
        r2 = ((r2 & 113) | r3) << 1;
        r3 = -r3;
        r4 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.ac.e.f707 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0130, code lost:
        r2 = util.a.y.ac.e.f708;
        r4 = r2 & 69;
        r3 = (((r2 ^ 69) | r4) << 1) - ((r2 | 69) & (~r4));
        util.a.y.ac.e.f707 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0142, code lost:
        if ((r3 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0144, code lost:
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0145, code lost:
        if (r5 == 2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0147, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0148, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0149, code lost:
        r2 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x014a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x014e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014f, code lost:
        r7 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0153, code lost:
        if (r7 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0155, code lost:
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0156, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0157, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0161, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0164, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0165, code lost:
        r4 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0169, code lost:
        if (r4 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x016b, code lost:
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x016c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016e, code lost:
        r4 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0172, code lost:
        if (r4 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0174, code lost:
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0175, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0177, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018b, code lost:
        throw new util.a.y.ab.e(r0, m2061("\ude61\ue79c蔝ꋡ䁝渭ྈ\u2d7e쫌\ue8ab阉랦啑猡႑㹣\udfd0ﶹ鬋룻晋Ѹ▒썩\ue095躽같䷠歐़㚚푶\uf5a3錂녡").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018c, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018e, code lost:
        r3 = android.view.WindowManager.LayoutParams.mayUseInputMethod(0);
        r3 = ((~(r3 ? 1 : 0)) & 1) | ((r3 ? 1 : 0) & (-2));
        r4 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r8 = r4 & 235;
        r4 = -(android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16);
        r4 = -((r4 | (-1)) & (~(r4 & (-1))));
        r9 = ((r4 | 36) << 1) - (r4 ^ 36);
        r4 = ((r9 | (-1)) << 1) - (r9 ^ (-1));
        r9 = android.view.KeyEvent.getDeadChar(0, 0);
        r11 = r9 & 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e1, code lost:
        throw new util.a.y.ab.e(r0, m2062(r3, (r8 - (~((r4 ^ 235) | r8))) - 1, r4, ((((r9 ^ 23) | r11) << 1) - (~(-((r9 | 23) & (~r11))))) - 1, "\u001e\ufff8\u0019\u0014\u0017\nￅ\u0014\u0007\u000f\n\b\u0019ￅ\u000b\u0006\u000e\u0011\n\tￓￓￓ\ufff7\n\u0016\u001a\n\u0018\u0019ￅ\u0019\u0014ￅ\ufff0\n").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e2, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01e4, code lost:
        r3 = android.content.res.Configuration.needNewResources(0, 0);
        r4 = (r3 ? 1 : 0) & (-2);
        r3 = (((r3 ? 1 : 0) | (-1)) & (~((r3 ? 1 : 0) & (-1)))) & 1;
        r8 = r4 ^ r3;
        r4 = -android.widget.ExpandableListView.getPackedPositionType(0);
        r4 = r4 | (-1);
        r9 = -android.view.View.MeasureSpec.getSize(0);
        r11 = r9 & 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0232, code lost:
        throw new util.a.y.ab.e(r0, m2062((r3 & r4) | r8, (((235 - (~(-(r4 & (~(r4 & (-1))))))) - 1) - 0) - 1, (34 - (~(-(-android.view.View.MeasureSpec.getMode(0))))) - 1, (((r9 ^ 31) | r11) << 1) - ((r9 | 31) & (~r11)), "\t\n\u0017\u0014\u0019\u0018ￅ\n\u0007ￅ\u0019\u0014\u0013ￅ\t\u0011\u001a\u0014\bￅ\n\u0019\u0006\b\u000e\u000b\u000e\u0019\u0017\n￨ￓￓￓ").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0233, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0236, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0238, code lost:
        r8 = android.telephony.PhoneNumberUtils.isEmergencyNumber("");
        r9 = (r8 ? 1 : 0) & (-2);
        r8 = (~(r8 ? 1 : 0)) & 1;
        r8 = (r8 & r9) | (r9 ^ r8);
        r9 = -(-android.view.View.getDefaultSize(0, 0));
        r13 = (r9 & 248) + (r9 | 248);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0255, code lost:
        r9 = -(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)));
        r9 = (22 - (~(-(((~r9) & (-1)) | (r9 & 0))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02b7, code lost:
        throw new util.a.y.ab.e(r0, m2062(r8, r13, (r9 ^ (-1)) + ((r9 & (-1)) << 1), 18 - ((java.lang.Integer) java.lang.Class.forName(m2058(r2[59], (short) 77, (byte) (-util.a.y.ac.e.f709[35]))).getMethod(m2058(r2[8], (short) 122, r2[95]), java.lang.String.class).invoke(null, "")).intValue(), "\f\u0001\n\u0007\uffff\u0004\ufff9ﾸ￼�\f\n\u0007\b\b\r\u000b\u0006￭\u0005\u0000").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02c1, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02c2, code lost:
        r7 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02c3, code lost:
        if (r7 != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02c5, code lost:
        r7.close();
        r2 = util.a.y.ac.e.f708;
        r3 = (r2 ^ 9) + ((r2 & 9) << 1);
        util.a.y.ac.e.f707 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02d6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02e6, code lost:
        throw new java.lang.IllegalArgumentException(m2061("\ued65풃\ue302\uf1fb谙鬽ꦀ䑎勫慕簳ખᤱ㟣쉙텦\uef99勺裒ꞡ뉩䂊彬淊磵\u1715▗っ컒\udda8").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (m2065(r19) != false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02c5  */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r3v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r8v17, types: [boolean] */
    @Override // util.a.y.ab.b
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo2043(java.lang.String r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.mo2043(java.lang.String):byte[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2066() {
        int i = f708;
        int i2 = i & 27;
        int i3 = (i2 - (~(-(-((i ^ 27) | i2))))) - 1;
        f707 = i3 % 128;
        if ((i3 % 2 != 0 ? 'Z' : '2') != '2') {
            k.m2604(this.f714);
            this.f714 = null;
            int i4 = 64 / 0;
            return;
        }
        k.m2604(this.f714);
        this.f714 = null;
    }

    @Override // util.a.y.ab.b
    /* renamed from: ˏ */
    public boolean mo2045() throws IOException {
        int i = f708;
        int i2 = i & 3;
        int i3 = i2 + ((i ^ 3) | i2);
        f707 = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = null;
        try {
            Context context = this.f710;
            Object[] objArr2 = {this.f715};
            byte[] bArr = f709;
            FileInputStream fileInputStream = (FileInputStream) Class.forName(m2058(bArr[59], bArr[45], bArr[106])).getMethod(m2058(bArr[6], (short) 107, bArr[95]), String.class).invoke(context, objArr2);
            if ((fileInputStream != null ? (char) 16 : (char) 29) != 29) {
                int i5 = f707;
                int i6 = i5 & 103;
                int i7 = (i5 | 103) & (~i6);
                int i8 = -(-(i6 << 1));
                int i9 = (i7 & i8) + (i7 | i8);
                f708 = i9 % 128;
                int i10 = i9 % 2;
                fileInputStream.close();
                int i11 = f707;
                int i12 = (((i11 & (-104)) | ((~i11) & 103)) - (~(-(-((i11 & 103) << 1))))) - 1;
                f708 = i12 % 128;
                int i13 = i12 % 2;
            }
            int i14 = (f708 + 89) - 1;
            int i15 = (i14 & (-1)) + (i14 | (-1));
            f707 = i15 % 128;
            if (i15 % 2 == 0) {
                return true;
            }
            super.hashCode();
            return true;
        } catch (FileNotFoundException unused) {
            int i16 = f708;
            int i17 = (i16 & 110) + (i16 | 110);
            int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
            f707 = i18 % 128;
            if ((i18 % 2 != 0 ? '#' : 'I') != 'I') {
                int length = objArr.length;
                return false;
            }
            return false;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m2068() {
        int i = f707;
        int i2 = i & 81;
        int i3 = (((i ^ 81) | i2) << 1) - ((~i2) & (i | 81));
        f708 = i3 % 128;
        int i4 = i3 % 2;
        SecureString secureString = this.f711;
        if ((secureString != null ? 'O' : ' ') == 'O') {
            int i5 = (i + 84) - 1;
            f708 = i5 % 128;
            if ((i5 % 2 == 0 ? '\\' : (char) 31) != 31) {
                secureString.wipe();
                this.f711 = null;
                int i6 = 34 / 0;
            } else {
                secureString.wipe();
                this.f711 = null;
            }
            int i7 = f707;
            int i8 = (((i7 ^ 38) + ((i7 & 38) << 1)) - 0) - 1;
            f708 = i8 % 128;
            int i9 = i8 % 2;
        }
        int i10 = f708;
        int i11 = (((i10 & (-102)) | ((~i10) & 101)) - (~(-(-((i10 & 101) << 1))))) - 1;
        f707 = i11 % 128;
        if (i11 % 2 == 0) {
            return;
        }
        int i12 = 11 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private char[] m2060(SecureString secureString) {
        byte[] bArr;
        byte[] byteArray;
        int i = f707;
        int i2 = i & 35;
        int i3 = (~i2) & (i | 35);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f708 = i5 % 128;
        int i6 = i5 % 2;
        byte[] bArr2 = null;
        try {
            if ((secureString == null ? ':' : 'C') != 'C') {
                int i7 = ((i ^ 39) | (i & 39)) << 1;
                int i8 = -((39 & (~i)) | (i & (-40)));
                int i9 = (i7 & i8) + (i8 | i7);
                f708 = i9 % 128;
                int i10 = i9 % 2;
                boolean isAssetUrl = URLUtil.isAssetUrl("file:///android_asset/");
                int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
                int i11 = tapTimeout ^ 202;
                int i12 = (tapTimeout & 202) << 1;
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                int alpha = Color.alpha(0);
                int i14 = (alpha ^ 64) + ((alpha & 64) << 1);
                byte[] bArr3 = f709;
                int intValue = ((Integer) Class.forName(m2058(bArr3[59], (short) 77, (byte) (-bArr3[35]))).getMethod(m2058(bArr3[8], (short) (f704 & 944), (byte) (-bArr3[139])), Integer.TYPE).invoke(null, 0)).intValue();
                int i15 = intValue ^ 20;
                int i16 = ((((intValue & 20) | i15) << 1) - i15) >> 6;
                int i17 = i16 & 62;
                int i18 = ((i16 ^ 62) | i17) << 1;
                int i19 = -((i16 | 62) & (~i17));
                byteArray = c.m9870(m2062(isAssetUrl, i13, i14, (i18 ^ i19) + ((i19 & i18) << 1), "￼\ufff8\ufff8\ufff7\uffff\b\t\ufff8\t\b\u000b\ufff8￼\f\ufffe\n\ufff7\n\ufff9\u000b\u000b\f\t\ufff9\ufff7\ufff8\ufff8￼\ufffb\t��\ufffb￼\u000b�\ufff6\ufff7\n\ufff8\ufffe\u000b\ufff9￼\ufffb\u0007\ufff6\b\n\ufff6\ufff8�\uffff\ufff8\u000b￼\ufff6\t\ufffa\u000b\b￼\f\f").intern());
                int i20 = f707;
                int i21 = i20 & 99;
                int i22 = -(-((i20 ^ 99) | i21));
                int i23 = (i21 & i22) + (i22 | i21);
                f708 = i23 % 128;
                int i24 = i23 % 2;
            } else {
                byteArray = secureString.toByteArray();
                int i25 = ((f707 + 105) - 1) - 1;
                f708 = i25 % 128;
                int i26 = i25 % 2;
            }
            try {
                bArr = util.a.y.y.e.m10072(util.a.y.w.d.f11654, byteArray, this.f713, 1000, 64);
                try {
                    char[] m9875 = c.m9875(bArr);
                    k.m2587(byteArray);
                    k.m2587(bArr);
                    int i27 = f708;
                    int i28 = ((i27 | 75) << 1) - (i27 ^ 75);
                    int i29 = i28 % 128;
                    f707 = i29;
                    int i30 = i28 % 2;
                    int i31 = (i29 ^ 116) + ((i29 & 116) << 1);
                    int i32 = ((i31 | (-1)) << 1) - (i31 ^ (-1));
                    f708 = i32 % 128;
                    if (i32 % 2 == 0) {
                        super.hashCode();
                    }
                    int i33 = (f707 + 64) - 1;
                    f708 = i33 % 128;
                    if (i33 % 2 != 0) {
                        return m9875;
                    }
                    super.hashCode();
                    return m9875;
                } catch (Throwable th) {
                    bArr2 = byteArray;
                    th = th;
                    k.m2587(bArr2);
                    k.m2587(bArr);
                    throw th;
                }
            } catch (Throwable th2) {
                bArr2 = byteArray;
                th = th2;
                bArr = null;
            }
        } catch (Throwable th3) {
            th = th3;
            bArr = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r6 == null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r6 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r5.f711 = r6.clone();
        r6 = util.a.y.ac.e.f707;
        r2 = r6 & 71;
        r0 = ((r6 ^ 71) | r2) << 1;
        r6 = -((r6 | 71) & (~r2));
        r2 = (r0 & r6) + (r6 | r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        r5.f711 = null;
        r6 = util.a.y.ac.e.f707;
        r0 = (r6 | 3) << 1;
        r6 = -(((~r6) & 3) | (r6 & (-4)));
        r2 = ((r0 | r6) << 1) - (r6 ^ r0);
     */
    @Override // util.a.y.ab.b
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2044(com.gemalto.idp.mobile.core.util.SecureString r6) {
        /*
            r5 = this;
            int r0 = util.a.y.ac.e.f707
            int r0 = r0 + 77
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            int r0 = r0 - r2
            int r0 = r0 - r1
            int r3 = r0 % 128
            util.a.y.ac.e.f708 = r3
            int r0 = r0 % 2
            r3 = 34
            if (r0 != 0) goto L16
            r0 = 34
            goto L18
        L16:
            r0 = 86
        L18:
            r4 = 0
            if (r0 == r3) goto L28
            r5.m2066()
            r5.m2068()
            if (r6 == 0) goto L24
            goto L25
        L24:
            r2 = 1
        L25:
            if (r2 == 0) goto L35
            goto L53
        L28:
            r5.m2066()
            r5.m2068()
            int r0 = r4.length     // Catch: java.lang.Throwable -> L7d
            if (r6 == 0) goto L32
            goto L33
        L32:
            r2 = 1
        L33:
            if (r2 == r1) goto L53
        L35:
            com.gemalto.idp.mobile.core.util.SecureString r6 = r6.clone()
            r5.f711 = r6
            int r6 = util.a.y.ac.e.f707
            r0 = r6 ^ 71
            r2 = r6 & 71
            r0 = r0 | r2
            int r0 = r0 << r1
            int r2 = ~r2
            r6 = r6 | 71
            r6 = r6 & r2
            int r6 = -r6
            r2 = r0 & r6
            r6 = r6 | r0
            int r2 = r2 + r6
        L4c:
            int r6 = r2 % 128
            util.a.y.ac.e.f708 = r6
            int r2 = r2 % 2
            goto L67
        L53:
            r5.f711 = r4
            int r6 = util.a.y.ac.e.f707
            r0 = r6 | 3
            int r0 = r0 << r1
            r2 = r6 & (-4)
            int r6 = ~r6
            r6 = r6 & 3
            r6 = r6 | r2
            int r6 = -r6
            r2 = r0 | r6
            int r2 = r2 << r1
            r6 = r6 ^ r0
            int r2 = r2 - r6
            goto L4c
        L67:
            int r6 = util.a.y.ac.e.f707
            r0 = r6 & 3
            r6 = r6 ^ 3
            r6 = r6 | r0
            int r6 = -r6
            int r6 = -r6
            r2 = r0 | r6
            int r1 = r2 << 1
            r6 = r6 ^ r0
            int r1 = r1 - r6
            int r6 = r1 % 128
            util.a.y.ac.e.f708 = r6
            int r1 = r1 % 2
            return
        L7d:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.mo2044(com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2062(boolean z, int i, int i2, int i3, String str) {
        int i4 = 0;
        if (!(str == null)) {
            int i5 = f707 + 101;
            f708 = i5 % 128;
            if (i5 % 2 == 0) {
                char[] charArray = str.toCharArray();
                Object obj = null;
                super.hashCode();
                str = charArray;
            } else {
                str = str.toCharArray();
            }
            int i6 = f708 + 75;
            f707 = i6 % 128;
            int i7 = i6 % 2;
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        for (int i8 = 0; i8 < i2; i8++) {
            cArr2[i8] = (char) (cArr[i8] + i);
            cArr2[i8] = (char) (cArr2[i8] - f705);
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i9 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i9, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i9);
        }
        if (z) {
            int i10 = f707 + 43;
            f708 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr4 = new char[i2];
            while (i4 < i2) {
                cArr4[i4] = cArr2[(i2 - i4) - 1];
                i4++;
                int i12 = f707 + 97;
                f708 = i12 % 128;
                int i13 = i12 % 2;
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r17 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        r9 = new java.lang.Object[]{r16.f712};
        r4 = util.a.y.ac.e.f709;
        r11 = java.lang.Class.forName(m2058(r4[95], (short) (r4[19] + 1), r4[59]));
        r5 = r4[8];
        r5 = (java.security.KeyStore) r11.getMethod(m2058(r5, (short) (r5 | 131), r4[14]), java.lang.String.class).invoke(null, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
        r7 = (java.io.FileInputStream) java.lang.Class.forName(m2058(r4[59], r4[45], r4[106(0x6a, float:1.49E-43)])).getMethod(m2058(r4[6], (short) 107, r4[95]), java.lang.String.class).invoke(r16.f710, r16.f715);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009c, code lost:
        m2067(r7, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009f, code lost:
        r0 = ((java.lang.Boolean) java.lang.Class.forName(m2058(r4[95], (short) (r4[19] + 1), r4[59])).getMethod(m2058(r4[77], (short) (util.a.y.ac.e.f704 & 919), r4[57]), java.lang.String.class).invoke(r5, r17)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00da, code lost:
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00dd, code lost:
        if (r7 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e0, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e1, code lost:
        if (r8 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e3, code lost:
        r2 = util.a.y.ac.e.f708;
        r4 = r2 & 51;
        r2 = (((r2 | 51) & (~r4)) - (~(-(-(r4 << 1))))) - 1;
        util.a.y.ac.e.f707 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f9, code lost:
        if ((r2 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00fb, code lost:
        r2 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fe, code lost:
        r2 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0100, code lost:
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0103, code lost:
        if (r2 == '\f') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0106, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0107, code lost:
        r2 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0108, code lost:
        r2 = util.a.y.ac.e.f707;
        r5 = (((r2 & (-110)) | ((~r2) & 109)) - (~(-(-((r2 & 109) << 1))))) - 1;
        util.a.y.ac.e.f708 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0122, code lost:
        r2 = util.a.y.ac.e.f707;
        r4 = r2 ^ 75;
        r2 = (r2 & 75) << 1;
        r3 = ((r4 | r2) << 1) - (r2 ^ r4);
        util.a.y.ac.e.f708 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0135, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0136, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0137, code lost:
        r4 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x013b, code lost:
        if (r4 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013d, code lost:
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0141, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0144, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0147, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014a, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0150, code lost:
        if (r5 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0152, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0153, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0154, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0155, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015a, code lost:
        if (r5 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015c, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015f, code lost:
        r7 = 70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0162, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0165, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0168, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0170, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0172, code lost:
        r4 = android.telephony.PhoneNumberUtils.isNonSeparator('0');
        r4 = ((~(r4 ? 1 : 0)) & 1) | ((r4 ? 1 : 0) & (-2));
        r5 = -android.text.TextUtils.getOffsetBefore("", 0);
        r5 = 235 - ((r5 | (-1)) & (~(r5 & (-1))));
        r6 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r5 = android.graphics.drawable.Drawable.resolveOpacity(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b1, code lost:
        throw new util.a.y.ab.e(r0, m2062(r4, r6, ((r5 | 36) << 1) - (r5 ^ 36), android.graphics.Color.red(0) + 23, "\u001e\ufff8\u0019\u0014\u0017\nￅ\u0014\u0007\u000f\n\b\u0019ￅ\u000b\u0006\u000e\u0011\n\tￓￓￓ\ufff7\n\u0016\u001a\n\u0018\u0019ￅ\u0019\u0014ￅ\ufff0\n").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b2, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b4, code lost:
        r4 = android.webkit.URLUtil.isHttpUrl("http://");
        r6 = android.graphics.Color.rgb(0, 0, 0);
        r9 = ((r6 ^ 16777451) | (r6 & 16777451)) << 1;
        r5 = -((16777451 & (~r6)) | (r6 & (-16777452)));
        r8 = -(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fa, code lost:
        throw new util.a.y.ab.e(r0, m2062(r4, (r9 ^ r5) + ((r5 & r9) << 1), (34 - (~(-android.graphics.Color.blue(0)))) - 1, (r8 ^ 31) + ((r8 & 31) << 1), "\t\n\u0017\u0014\u0019\u0018ￅ\n\u0007ￅ\u0019\u0014\u0013ￅ\t\u0011\u001a\u0014\bￅ\n\u0019\u0006\b\u000e\u000b\u000e\u0019\u0017\n￨ￓￓￓ").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01fb, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01fd, code lost:
        r5 = android.webkit.URLUtil.isAssetUrl("file:///android_asset/");
        r6 = -(-android.view.View.MeasureSpec.getMode(0));
        r9 = r6 & 248;
        r6 = (r6 | 248) & (~r9);
        r9 = r9 << 1;
        r10 = ((r6 | r9) << 1) - (r6 ^ r9);
        r6 = -android.graphics.Color.red(0);
        r8 = (r6 | 21) << 1;
        r6 = -((r6 & (-22)) | ((~r6) & 21));
        r9 = (r8 & r6) + (r6 | r8);
        r6 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0248, code lost:
        throw new util.a.y.ab.e(r0, m2062(r5, r10, r9, (((r6 ^ 19) | (r6 & 19)) << 1) - ((19 & (~r6)) | (r6 & (-20))), "\f\u0001\n\u0007\uffff\u0004\ufff9ﾸ￼�\f\n\u0007\b\b\r\u000b\u0006￭\u0005\u0000").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0249, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x024a, code lost:
        if (r7 != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x024c, code lost:
        r7.close();
        r2 = util.a.y.ac.e.f707;
        r4 = (r2 ^ 125) + ((r2 & 125) << 1);
        util.a.y.ac.e.f708 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r17 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x025d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x025e, code lost:
        r2 = android.webkit.URLUtil.isAssetUrl("file:///android_asset/");
        r4 = -(-(android.view.ViewConfiguration.getLongPressTimeout() >> 16));
        r6 = r4 & 240;
        r4 = (r4 ^ 240) | r6;
        r5 = android.view.ViewConfiguration.getScrollBarSize() >> 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0298, code lost:
        throw new java.lang.IllegalArgumentException(m2062(r2, ((r6 | r4) << 1) - (r4 ^ r6), android.graphics.Color.argb(0, 0, 0, 0) + 23, ((r5 & 17) - (~(-(-(r5 | 17))))) - 1, "\u0002\uffc0\u0014\u000f\u000e\u000e\u0001\u0003\uffc0\u0014\u000e\u0005\r\u0015\u0007\u0012￡\f\f\u0015\u000e\uffc0\u0005").intern());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024c  */
    /* JADX WARN: Type inference failed for: r4v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m2065(java.lang.String r17) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.m2065(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if ((!mo2045()) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if ((!mo2045()) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        r2 = util.a.y.ac.e.f707;
        r5 = r2 & 1;
        r5 = (r5 - (~((r2 ^ 1) | r5))) - 1;
        util.a.y.ac.e.f708 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if ((r5 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r5 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        r5 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r5 == '4') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r2 = r16.f710;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r13 = new java.lang.Object[]{r16.f715};
        r5 = util.a.y.ac.e.f709;
        ((java.lang.Boolean) java.lang.Class.forName(m2058(r5[59], r5[45], r5[106(0x6a, float:1.49E-43)])).getMethod(m2058((byte) (-r5[21]), r5[41], r5[57]), java.lang.String.class).invoke(r2, r13)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
        r2 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
        if (r2 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
        r2 = r16.f710;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
        r10 = new java.lang.Object[]{r16.f715};
        r5 = util.a.y.ac.e.f709;
        ((java.lang.Boolean) java.lang.Class.forName(m2058(r5[59], r5[45], r5[106(0x6a, float:1.49E-43)])).getMethod(m2058((byte) (-r5[21]), r5[41], r5[57]), java.lang.String.class).invoke(r2, r10)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e9, code lost:
        if (m2057() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00eb, code lost:
        r2 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ee, code lost:
        r2 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f0, code lost:
        if (r2 == '6') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
        r2 = util.a.y.ac.e.f708;
        r5 = r2 & 87;
        r5 = (r5 - (~((r2 ^ 87) | r5))) - 1;
        util.a.y.ac.e.f707 = r5 % 128;
        r5 = r5 % 2;
        r2 = r16.f710;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
        r10 = new java.lang.Object[]{r16.f716};
        r5 = util.a.y.ac.e.f709;
        ((java.lang.Boolean) java.lang.Class.forName(m2058(r5[59], r5[45], r5[106(0x6a, float:1.49E-43)])).getMethod(m2058((byte) (-r5[21]), r5[41], r5[57]), java.lang.String.class).invoke(r2, r10)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013e, code lost:
        r0 = util.a.y.ac.e.f707;
        r2 = r0 & 89;
        r0 = (r0 ^ 89) | r2;
        r5 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.ac.e.f708 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0151, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0152, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0156, code lost:
        if (r2 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0158, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0159, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015a, code lost:
        r0 = util.a.y.ac.e.f708;
        r2 = ((r0 ^ 76) + ((r0 & 76) << 1)) - 1;
        util.a.y.ac.e.f707 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0169, code lost:
        if ((r2 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x016c, code lost:
        if (r4 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x016e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0172, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0177, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017b, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017e, code lost:
        throw r0;
     */
    @Override // util.a.y.ab.b
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2042() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.mo2042():void");
    }

    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: TypeSearchVarInfo not found in map for var: r6v2 java.lang.Object
    	at jadx.core.dex.visitors.typeinference.TypeSearchState.getVarInfo(TypeSearchState.java:34)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.lambda$resolveIndependentVariables$1(TypeSearch.java:174)
    	at java.util.stream.MatchOps$1MatchSink.accept(Unknown Source)
    	at java.util.ArrayList$ArrayListSpliterator.forEachRemaining(Unknown Source)
    	at java.util.stream.ReferencePipeline$Head.forEach(Unknown Source)
    	at java.util.stream.ReferencePipeline$7$1.accept(Unknown Source)
    	at java.util.ArrayList$ArrayListSpliterator.tryAdvance(Unknown Source)
    	at java.util.stream.ReferencePipeline.forEachWithCancel(Unknown Source)
    	at java.util.stream.AbstractPipeline.copyIntoWithCancel(Unknown Source)
    	at java.util.stream.AbstractPipeline.copyInto(Unknown Source)
    	at java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
    	at java.util.stream.MatchOps$MatchOp.evaluateSequential(Unknown Source)
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0240: MOVE  (r6 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:88:0x0240 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0244: MOVE  (r6 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:90:0x0244 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0247: MOVE  (r6 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:92:0x0247 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x024a: MOVE  (r6 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:94:0x024a */
    /* JADX WARN: Removed duplicated region for block: B:111:0x034b  */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r7v46 */
    @Override // util.a.y.ab.b
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Set<java.lang.String> mo2046() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.e.mo2046():java.util.Set");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2067(FileInputStream fileInputStream, KeyStore keyStore) throws NoSuchAlgorithmException, CertificateException, IOException {
        int i = f708;
        int i2 = i & 3;
        int i3 = ((i | 3) & (~i2)) + (i2 << 1);
        f707 = i3 % 128;
        int i4 = i3 % 2;
        try {
            Object[] objArr = {fileInputStream, m2064()};
            byte[] bArr = f709;
            Class<?> cls = Class.forName(m2058(bArr[95], (short) (bArr[19] + 1), bArr[59]));
            byte b = bArr[14];
            cls.getMethod(m2058(b, (short) (b | 112), bArr[16]), InputStream.class, char[].class).invoke(keyStore, objArr);
            int i5 = (f707 + 121) - 1;
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f708 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
