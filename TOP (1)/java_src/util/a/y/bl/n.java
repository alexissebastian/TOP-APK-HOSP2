package util.a.y.bl;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class n extends v {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f3497;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3498 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3499;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3500 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3501;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f3502;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureByteArray f3503;

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureByteArray f3504;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureByteArray f3505;

    static {
        m3981();
        f3499 = 0;
        f3501 = 1;
        f3502 = new char[]{'C', 42153, 18920, 60983, 37727, 14267, 56522, 33070, 9809, 51842, 28637, 5282, 47419, 24166, 699, 42991, 19468, 61762, 38348, 15068, 57111, 33866, 10532, 52648, 29429, 6006, 48242, 24727, 1476, 27030, 52583, 8237, 34798, 64185, 24109, 46356, 59606, 20359, 41792, 1621, 32113, 53430, 14316, 27435, 52841, 9690, 39067, 64585, 21248, 46791, 60804, 16563, 42041, 6944, 32482, 54699, 2321, 27671, 50136, 9865, 39502, 61799, 21565, 39728, 16321, 53899, 30024, 2079, 44171, 18354, 6768, 48417, 20966, 62707, 36823, 8720, 50505, 39309, 15567, 55164, 27197, 3823, 41382, 17505, 7970, 45589, 22175, 59782, 35908, 9997, 64439, 40619, 12670, 54323, 26876, 988, 42652, 31063, 'E', 42164, 18942, 60989, 37738, 14334, 56519, 33029, 9812, 51859, 28550, 5282, 47461, 24125, 760, 42938, 19465, 61768, 38298, 15059, 57108, 33879, 10592, 52714, 29411, 5951, 48241, 24770, 1481, 43520, 20304, 62426, 39076, 15843, 57914, 34683, 11195, 53499, 30020, 6732, 48793, 25560, 2075, 44327, 21114, 63166, 39910, 16435, 58702, 35218, 4974, 47007, 23253, 64790, 32833, 9429, 53228, 37422, 13695, 55736, 31917, 1929, 43598, 19729, 4563, 46225, 24354, 57955, 34481, 10744, 52287, 38780, 14923, 57025, 25055, 1048, 44865, 29600, 5856, 47392, 23615, 57527, 35714, 11971, 61696, 37980, 14465, 50117, 26173, 2408, 44469, 28905, 49534, 25999, 35013, 12038, 21073, 63173, 7676, 16446, 59247, 2984, 44733, 54681, 30814, 40704, 50115, 26241, 36146, 12403, 21665, 64488, 7727, 17772, 59483, 3281, 46040, 54788, 32074, 41465, 50416, 27444, 36477, 12965, 23003, 64731, 8990, 17991, 60036, 4544, 46125, 56161, 32697, 41700, 51497, 27661};
        f3497 = -8171366861621582650L;
    }

    public n(SecureByteArray secureByteArray, SecureByteArray secureByteArray2, SecureByteArray secureByteArray3) {
        super(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V1.getVersion());
        if (secureByteArray != null) {
            m3983(secureByteArray, secureByteArray2, secureByteArray3);
            this.f3504 = secureByteArray;
            if (secureByteArray2 != null) {
                this.f3505 = secureByteArray2;
            } else {
                this.f3505 = new util.a.y.af.g(new byte[0], false);
            }
            if (secureByteArray3 != null) {
                this.f3503 = secureByteArray3;
                return;
            } else {
                this.f3503 = new util.a.y.af.g(new byte[0], false);
                return;
            }
        }
        int trimmedLength = TextUtils.getTrimmedLength("");
        int i = -PhoneNumberUtils.toaFromString("");
        int i2 = i & 129;
        int i3 = -(-(i | 129));
        char c = (char) ((i2 & i3) + (i3 | i2));
        try {
            byte[] bArr = f3500;
            int intValue = ((Integer) Class.forName(m3982((short) bArr[68], (byte) (bArr[11] - 1), (int) bArr[8])).getMethod(m3982((short) bArr[22], bArr[8], (int) bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
            int i4 = -((((((intValue ^ 20) | (intValue & 20)) << 1) - (~(-(((~intValue) & 20) | (intValue & (-21)))))) - 1) >> 6);
            int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
            throw new IllegalArgumentException(m3980(trimmedLength, c, (((i5 | 29) << 1) - (i5 ^ 29)) - 1).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3980(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        int i4 = f3499 + 109;
        f3501 = i4 % 128;
        while (true) {
            int i5 = i4 % 2;
            if ((i3 < i2 ? '%' : '3') == '3') {
                String str = new String(cArr);
                int i6 = f3501 + 19;
                f3499 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
            cArr[i3] = (char) ((f3502[i + i3] ^ (i3 * f3497)) ^ c);
            i3++;
            i4 = f3501 + 97;
            f3499 = i4 % 128;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m3981() {
        f3500 = new byte[]{116, -13, -63, -110, Ascii.SO, -39, Ascii.ESC, -3, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3498 = 138;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3982(short r6, byte r7, int r8) {
        /*
            int r7 = 64 - r7
            int r6 = 109 - r6
            int r8 = 18 - r8
            byte[] r0 = util.a.y.bl.n.f3500
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
            if (r3 != r8) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L20:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2b:
            int r8 = r8 + r6
            int r7 = r7 + 1
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.n.m3982(short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if ((r13.f3504 != null ? '6' : '\r') != '6') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        if ((r1 != null ? ']' : 'D') != ']') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        r13.f3504.wipe();
        r1 = util.a.y.bl.n.f3501;
        r2 = r1 & 65;
        r1 = -(-((r1 ^ 65) | r2));
        r10 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.bl.n.f3499 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
        r1 = r13.f3505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
        if (r1 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
        if (r10 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
        r10 = util.a.y.bl.n.f3501;
        r11 = (r10 & (-110)) | ((~r10) & 109);
        r4 = (109 & r10) << 1;
        r10 = (r11 ^ r4) + ((r4 & r11) << 1);
        util.a.y.bl.n.f3499 = r10 % 128;
        r10 = r10 % 2;
        r1.wipe();
        r1 = util.a.y.bl.n.f3499 + 104;
        r4 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bl.n.f3501 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
        r1 = r13.f3503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
        r10 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
        r10 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
        if (r10 == '\f') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bc, code lost:
        r4 = util.a.y.bl.n.f3501;
        r10 = r4 ^ 59;
        r4 = ((r4 & 59) | r10) << 1;
        r10 = -r10;
        r11 = ((r4 | r10) << 1) - (r4 ^ r10);
        util.a.y.bl.n.f3499 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d0, code lost:
        if ((r11 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d4, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
        r1.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
        if (r4 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00da, code lost:
        r1 = util.a.y.bl.n.f3500;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m3982((short) r1[14], (byte) (-r1[69]), (int) ((byte) (-r1[37]))), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fa, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fe, code lost:
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0100, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0101, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0104, code lost:
        r0 = util.a.y.bl.n.f3501;
        r1 = (((r0 ^ 18) + ((r0 & 18) << 1)) - 0) - 1;
        util.a.y.bl.n.f3499 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
        r0 = util.a.y.bl.n.f3499;
        r4 = ((r0 ^ 9) | (r0 & 9)) << 1;
        r0 = -(((~r0) & 9) | (r0 & (-10)));
        r1 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.bl.n.f3501 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012e, code lost:
        if ((r1 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0130, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0131, code lost:
        if (r3 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0133, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0136, code lost:
        r0 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0137, code lost:
        return;
     */
    @Override // com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void wipe() {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.n.wipe():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureByteArray m3984() {
        int i = f3501;
        int i2 = (i + 64) - 1;
        f3499 = i2 % 128;
        int i3 = i2 % 2;
        SecureByteArray secureByteArray = this.f3504;
        int i4 = i & 77;
        int i5 = (i4 - (~(-(-((i ^ 77) | i4))))) - 1;
        f3499 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 4 : 'M') != 'M') {
            Object[] objArr = null;
            int length = objArr.length;
            return secureByteArray;
        }
        return secureByteArray;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public SecureByteArray m3985() {
        int i = f3499;
        int i2 = i & 59;
        int i3 = (i | 59) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f3501 = i5 % 128;
        boolean z = i5 % 2 == 0;
        SecureByteArray secureByteArray = this.f3505;
        if (z) {
            try {
                byte[] bArr = f3500;
                ((Integer) Object.class.getMethod(m3982((short) bArr[14], (byte) (-bArr[69]), (int) ((byte) (-bArr[37]))), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return secureByteArray;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public SecureByteArray m3986() {
        int i = f3499;
        int i2 = i & 73;
        int i3 = -(-((i ^ 73) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3501 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            SecureByteArray secureByteArray = this.f3503;
            Object[] objArr = null;
            int length = objArr.length;
            return secureByteArray;
        }
        return this.f3503;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fe, code lost:
        if ((r4 ? 31 : '3') != '3') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0200, code lost:
        r15 = r14 & 113;
        r6 = ((r14 ^ 113) | r15) << 1;
        r15 = -((~r15) & (r14 | 113));
        r6 = (r6 ^ r15) + ((r6 & r15) << 1);
        util.a.y.bl.n.f3499 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0217, code lost:
        if (r13 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0219, code lost:
        r6 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021c, code lost:
        r6 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0220, code lost:
        if (r6 == 'H') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0222, code lost:
        r6 = r14 & 57;
        r14 = (r14 | 57) & (~r6);
        r6 = r6 << 1;
        r15 = (r14 & r6) + (r6 | r14);
        util.a.y.bl.n.f3499 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0232, code lost:
        if ((r15 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0234, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0236, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0237, code lost:
        if (r6 == true) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0239, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023a, code lost:
        r14 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023b, code lost:
        if (r12 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x023e, code lost:
        if (r12 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0241, code lost:
        r1 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r3 = -android.text.TextUtils.getOffsetAfter("", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x027c, code lost:
        throw new java.lang.IllegalArgumentException(m3980(((((~r1) & 97) | (r1 & (-98))) - (~((r1 & 97) << 1))) - 1, (char) (android.view.ViewConfiguration.getEdgeSlop() >> 16), (((r3 | 50) << 1) - (~(-(r3 ^ 50)))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02ff, code lost:
        if (r12 != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f1, code lost:
        if ((r4 ? 25 : '\'') != 25) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cd  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3983(com.gemalto.idp.mobile.core.util.SecureByteArray r26, com.gemalto.idp.mobile.core.util.SecureByteArray r27, com.gemalto.idp.mobile.core.util.SecureByteArray r28) {
        /*
            Method dump skipped, instructions count: 1488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.n.m3983(com.gemalto.idp.mobile.core.util.SecureByteArray, com.gemalto.idp.mobile.core.util.SecureByteArray, com.gemalto.idp.mobile.core.util.SecureByteArray):void");
    }

    @Override // util.a.y.bl.v
    /* renamed from: ˋ */
    public x mo3889(String str) {
        k kVar = new k(this);
        int i = f3501;
        int i2 = (i & 61) + (i | 61);
        f3499 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return kVar;
        }
        int i3 = 16 / 0;
        return kVar;
    }
}
