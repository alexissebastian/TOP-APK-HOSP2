package util.a.y.am;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse;
import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class n extends f implements OobTransactionSigningResponse {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1927 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int[] f1928;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1929;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1930 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1931;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "otp")

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureString f1932;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ˏ  reason: contains not printable characters */
    protected Map<String, String> f1933;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "accepted")

    /* renamed from: ᐝ  reason: contains not printable characters */
    private OobTransactionSigningResponse.OobTransactionSigningResponseValue f1934;

    static {
        m2820();
        f1929 = 0;
        f1931 = 1;
        f1928 = new int[]{1784633615, -127602975, 740176324, 1877592441, -1617371036, -284442144, 1820317073, -616523691, 147307989, -1036181438, 706976532, -376131726, 893318797, -1307265912, 824048392, 1340977104, -891852201, -736137295};
    }

    public n(OobTransactionSigningResponse.OobTransactionSigningResponseValue oobTransactionSigningResponseValue, SecureString secureString, Map<String, String> map) throws OobException {
        this.f1934 = oobTransactionSigningResponseValue;
        this.f1932 = secureString;
        int i = (secureString == null && oobTransactionSigningResponseValue == OobTransactionSigningResponse.OobTransactionSigningResponseValue.ACCEPTED) ? 1 : 0;
        int i2 = (secureString == null || oobTransactionSigningResponseValue != OobTransactionSigningResponse.OobTransactionSigningResponseValue.REJECTED) ? 0 : 1;
        int i3 = ((~i2) & i) | ((~i) & i2);
        int i4 = i2 & i;
        if (((i4 & i3) | (i3 ^ i4)) == 0) {
            this.f1933 = map;
            return;
        }
        int i5 = -(-Color.red(0));
        int i6 = i5 & 64;
        throw new OobException(m2818(new int[]{150054045, -1043991504, 721790383, -821080162, 14995925, 579848032, -2145465869, 843994624, -1215307116, -1160614279, 221676873, 365164942, -533079853, -854724888, 451690671, -1758838403, 1107964746, 1196037707, 1477940370, -1062236979, 924318760, 384661587, 1827381692, 1613922212, 1576087677, -239768501, -163329896, -1037902393, -323340154, -1175825369, -546430567, -646991211}, (i6 - (~((i5 ^ 64) | i6))) - 1).intern());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2818(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f1931 + 77;
        f1929 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 21 : '?') != 21) {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f1928.clone();
        } else {
            cArr = new char[5];
            cArr2 = new char[iArr.length + 0];
            clone = f1928.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if (!(i3 < iArr.length)) {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i3] >> 16);
            cArr[1] = (char) iArr[i3];
            int i4 = i3 + 1;
            cArr[2] = (char) (iArr[i4] >> 16);
            cArr[3] = (char) iArr[i4];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i5 = i3 << 1;
            cArr2[i5] = cArr[0];
            cArr2[i5 + 1] = cArr[1];
            cArr2[i5 + 2] = cArr[2];
            cArr2[i5 + 3] = cArr[3];
            i3 += 2;
            int i6 = f1931 + 101;
            f1929 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2819(byte r6, int r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 8
            int r7 = r7 * 3
            int r7 = r7 + 4
            byte[] r0 = util.a.y.am.n.f1930
            int r6 = r6 * 2
            int r6 = r6 + 104
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L34
        L1b:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1f:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L34:
            int r7 = r7 + r8
            int r7 = r7 + 3
            int r6 = r6 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.n.m2819(byte, int, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2820() {
        f1930 = new byte[]{Ascii.CAN, 76, 65, -1, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1927 = 210;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        String m2818;
        int i = f1931 + 85;
        f1929 = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
            m2818 = m2818(new int[]{-19740745, -1728430551, 2109606224, 792100170, -297145380, -541930409, 1331389263, 615021910, -1058694539, 220407326, 1534460804, -1185596471, -1864852392, -82167912, -1311734536, 298723079, -272944913, -476008203, 451690671, -1758838403, 1107964746, 1196037707, 1753614104, 297440076, 1462722710, 1392917524, -1280806006, 2103964820, 220742356, 1824692730, 1624559023, -687960419}, ((((~i2) & 61) | (i2 & (-62))) - (~((i2 & 61) << 1))) - 1);
        } else {
            m2818 = m2818(new int[]{-19740745, -1728430551, 2109606224, 792100170, -297145380, -541930409, 1331389263, 615021910, -1058694539, 220407326, 1534460804, -1185596471, -1864852392, -82167912, -1311734536, 298723079, -272944913, -476008203, 451690671, -1758838403, 1107964746, 1196037707, 1753614104, 297440076, 1462722710, 1392917524, -1280806006, 2103964820, 220742356, 1824692730, 1624559023, -687960419}, 17 >> (ViewConfiguration.getFadingEdgeLength() * 3));
        }
        return m2818.intern();
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobOutgoingMessage
    public String getMessageType() {
        String m2818;
        int i = f1929;
        int i2 = ((i & (-20)) | ((~i) & 19)) + ((i & 19) << 1);
        f1931 = i2 % 128;
        if ((i2 % 2 == 0 ? Typography.dollar : (char) 22) != '$') {
            int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
            m2818 = m2818(new int[]{1415371994, 1029006472, -1979433318, 1474881234, 420454837, 90993604, -1016982108, 1066570748, 385644868, 1443423675, -724446018, 462859661, 85880220, 2110461544, 1576183854, -455123521, -1735610414, 1503882136}, ((((doubleTapTimeout ^ 33) | (doubleTapTimeout & 33)) << 1) - (~(-((doubleTapTimeout & (-34)) | ((~doubleTapTimeout) & 33))))) - 1);
        } else {
            m2818 = m2818(new int[]{1415371994, 1029006472, -1979433318, 1474881234, 420454837, 90993604, -1016982108, 1066570748, 385644868, 1443423675, -724446018, 462859661, 85880220, 2110461544, 1576183854, -455123521, -1735610414, 1503882136}, 78 << (ViewConfiguration.getDoubleTapTimeout() * 1));
        }
        return m2818.intern();
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageMeta
    public Map<String, String> getMeta() {
        int i = f1929;
        int i2 = i & 5;
        int i3 = -(-(i | 5));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1931 = i4 % 128;
        int i5 = i4 % 2;
        if (this.f1933 == null) {
            this.f1933 = new HashMap();
            int i6 = f1929;
            int i7 = i6 & 115;
            int i8 = i6 | 115;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f1931 = i9 % 128;
            int i10 = i9 % 2;
        }
        Map<String, String> map = this.f1933;
        int i11 = f1931;
        int i12 = i11 & 61;
        int i13 = -(-((i11 ^ 61) | i12));
        int i14 = (i12 & i13) + (i13 | i12);
        f1929 = i14 % 128;
        if ((i14 % 2 != 0 ? '^' : '\n') != '^') {
            return map;
        }
        try {
            byte b = (byte) (f1930[3] + 1);
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2819(b, b2, b2), null).invoke(null, null)).intValue();
            return map;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse
    public OobTransactionSigningResponse.OobTransactionSigningResponseValue getResponse() {
        int i = f1931;
        int i2 = i & 35;
        int i3 = -(-((i ^ 35) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f1929 = i5;
        int i6 = i4 % 2;
        OobTransactionSigningResponse.OobTransactionSigningResponseValue oobTransactionSigningResponseValue = this.f1934;
        int i7 = (i5 & 108) + (i5 | 108);
        int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
        f1931 = i8 % 128;
        int i9 = i8 % 2;
        return oobTransactionSigningResponseValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r5.f1932 != null ? 'M' : 29) != 29) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r0 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r5.f1932.wipe();
        r0 = (util.a.y.am.n.f1931 + 36) - 1;
        util.a.y.am.n.f1929 = r0 % 128;
        r0 = r0 % 2;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void wipe() {
        /*
            r5 = this;
            int r0 = util.a.y.am.n.f1929
            r1 = 23
            r2 = r0 & (-24)
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            r3 = r2 & r0
            r0 = r0 | r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.am.n.f1931 = r0
            int r3 = r3 % 2
            r0 = 92
            if (r3 != 0) goto L1d
            r2 = 92
            goto L1e
        L1d:
            r2 = 1
        L1e:
            r3 = 0
            r4 = 0
            if (r2 == r0) goto L30
            com.gemalto.idp.mobile.core.util.SecureString r0 = r5.f1932
            r2 = 29
            if (r0 == 0) goto L2b
            r0 = 77
            goto L2d
        L2b:
            r0 = 29
        L2d:
            if (r0 == r2) goto L4b
            goto L3b
        L30:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r5.f1932
            int r2 = r4.length     // Catch: java.lang.Throwable -> L63
            if (r0 == 0) goto L37
            r0 = 1
            goto L38
        L37:
            r0 = 0
        L38:
            if (r0 == r1) goto L3b
            goto L4b
        L3b:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r5.f1932
            r0.wipe()
            int r0 = util.a.y.am.n.f1931
            int r0 = r0 + 36
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.am.n.f1929 = r2
            int r0 = r0 % 2
        L4b:
            int r0 = util.a.y.am.n.f1931
            r2 = r0 & 3
            r0 = r0 | 3
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.am.n.f1929 = r0
            int r2 = r2 % 2
            if (r2 == 0) goto L5b
            goto L5c
        L5b:
            r1 = 0
        L5c:
            if (r1 == 0) goto L62
            int r0 = r4.length     // Catch: java.lang.Throwable -> L60
            return
        L60:
            r0 = move-exception
            throw r0
        L62:
            return
        L63:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.n.wipe():void");
    }
}
