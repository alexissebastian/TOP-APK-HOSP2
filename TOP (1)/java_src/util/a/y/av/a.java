package util.a.y.av;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class a implements SoftCapSettings {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final byte[] f2649;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final byte[] f2650;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static final byte[] f2651;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2652 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f2653 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static boolean f2654 = false;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2655 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static boolean f2656 = false;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final byte[] f2657;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f2658 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected byte[] f2661 = (byte[]) f2651.clone();

    /* renamed from: ˊ  reason: contains not printable characters */
    protected byte[] f2660 = (byte[]) f2649.clone();

    /* renamed from: ॱ  reason: contains not printable characters */
    protected byte[] f2664 = (byte[]) f2650.clone();

    /* renamed from: ˎ  reason: contains not printable characters */
    protected byte f2662 = Byte.MIN_VALUE;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected byte[] f2663 = (byte[]) f2657.clone();

    /* renamed from: ʽ  reason: contains not printable characters */
    protected byte f2659 = Byte.MIN_VALUE;

    static {
        m3268();
        f2651 = new byte[]{Byte.MIN_VALUE, 0, 0, 0, 0, 0, 0, 0};
        f2649 = new byte[]{-97, 2, 6, 0, 0, 0, 0, 0, 0, -97, 3, 6, 0, 0, 0, 0, 0, 0, -97, Ascii.SUB, 2, 0, 0, -107, 5, Byte.MIN_VALUE, 0, 0, 0, 0, 95, 42, 2, 0, 0, -102, 3, 0, 0, 0, -100, 1, 0, -97, 55, 4, 0, 0, 0, 0, -126, 2, Ascii.DLE, 0, -97, 54, 2, 0, 0, -97, 82, 6, -91, 0, 3, 4, 0, 0};
        f2650 = new byte[]{0, 0, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f2657 = new byte[]{6, 1, 10, 3, 4, 0, 0, 0, 0, 0};
        int i = f2658;
        int i2 = ((i & (-70)) | ((~i) & 69)) + ((i & 69) << 1);
        f2655 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m3268() {
        f2652 = 148;
        f2656 = true;
        f2654 = true;
        f2653 = new char[]{Typography.times, 216, 227, 224, 180, 257, 265, 263, 264, 258, 259, 246, 249, 256, 251, 262, 252, 245, 198, 201, 269, 221, 213, 218, 266, 253, 202, 267, 204};
    }

    @Override // com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings
    public void setCdol(byte[] bArr) {
        int i = f2658;
        int i2 = i & 45;
        int i3 = ((((i ^ 45) | i2) << 1) - (~(-((i | 45) & (~i2))))) - 1;
        f2655 = i3 % 128;
        Object[] objArr = null;
        if ((i3 % 2 != 0 ? (char) 20 : 'Q') != 'Q') {
            m3269(bArr);
            this.f2660 = (byte[]) bArr.clone();
            super.hashCode();
        } else {
            m3269(bArr);
            this.f2660 = (byte[]) bArr.clone();
        }
        int i4 = f2655;
        int i5 = (i4 ^ 2) + ((i4 & 2) << 1);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f2658 = i6 % 128;
        if ((i6 % 2 == 0 ? 'P' : (char) 31) != 31) {
            int length = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings
    public void setCid(byte b) {
        int i = f2655;
        int i2 = i & 85;
        int i3 = (((i | 85) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f2658 = i3 % 128;
        char c = i3 % 2 == 0 ? (char) 31 : '[';
        this.f2659 = b;
        if (c != 31) {
            return;
        }
        int i4 = 36 / 0;
    }

    @Override // com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings
    public void setIad(byte[] bArr) {
        int i = f2655;
        int i2 = i | 9;
        int i3 = (i2 << 1) - ((~(i & 9)) & i2);
        f2658 = i3 % 128;
        int i4 = i3 % 2;
        k.m2584(bArr);
        this.f2663 = (byte[]) bArr.clone();
        int i5 = f2658;
        int i6 = (((i5 | 102) << 1) - (i5 ^ 102)) - 1;
        f2655 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    @Override // com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings
    public void setIaf(byte b) {
        int i = f2655;
        int i2 = (i ^ 52) + ((i & 52) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2658 = i3 % 128;
        int i4 = i3 % 2;
        m3271(b);
        this.f2662 = b;
        int i5 = f2658;
        int i6 = ((i5 & 96) + (i5 | 96)) - 1;
        f2655 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 23 : '\t') != '\t') {
            int i7 = 22 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings
    public void setIpb(byte[] bArr) {
        int i = f2655;
        int i2 = (i & 39) + (i | 39);
        f2658 = i2 % 128;
        if (i2 % 2 != 0) {
            k.m2584(bArr);
            this.f2664 = (byte[]) bArr.clone();
        } else {
            Object[] objArr = new Object[1];
            objArr[1] = bArr;
            k.m2584(objArr);
            this.f2664 = (byte[]) bArr.clone();
        }
        int i3 = (f2655 + 105) - 1;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f2658 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 19 : 'V') != 19) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    @Override // com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings
    public void setMacPadding(byte[] bArr) {
        int i = f2655;
        int i2 = ((i | 74) << 1) - (i ^ 74);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2658 = i3 % 128;
        if ((i3 % 2 == 0 ? ':' : ' ') != ':') {
            k.m2584(bArr);
            this.f2661 = (byte[]) bArr.clone();
            return;
        }
        Object[] objArr = new Object[0];
        objArr[1] = bArr;
        k.m2584(objArr);
        this.f2661 = (byte[]) bArr.clone();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m3272() {
        int i = f2655;
        int i2 = i & 79;
        int i3 = (i2 - (~((i ^ 79) | i2))) - 1;
        f2658 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return (byte[]) this.f2660.clone();
        }
        byte[] bArr = (byte[]) this.f2660.clone();
        Object obj = null;
        super.hashCode();
        return bArr;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public byte m3273() {
        int i = f2658;
        int i2 = i & 21;
        int i3 = (i2 - (~((i ^ 21) | i2))) - 1;
        f2655 = i3 % 128;
        if ((i3 % 2 != 0 ? 'Q' : ':') != 'Q') {
            return this.f2659;
        }
        byte b = this.f2659;
        Object obj = null;
        super.hashCode();
        return b;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m3274() {
        int i = f2655;
        int i2 = (i & 125) + (i | 125);
        f2658 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = (byte[]) this.f2664.clone();
        int i4 = f2658;
        int i5 = i4 & 65;
        int i6 = (i4 | 65) & (~i5);
        int i7 = -(-(i5 << 1));
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        f2655 = i8 % 128;
        if ((i8 % 2 != 0 ? '%' : '4') != '%') {
            return bArr;
        }
        int i9 = 7 / 0;
        return bArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte m3275() {
        byte b;
        int i = f2655;
        int i2 = (((i & (-68)) | ((~i) & 67)) - (~((i & 67) << 1))) - 1;
        f2658 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            b = this.f2662;
        } else {
            b = this.f2662;
            Object obj = null;
            super.hashCode();
        }
        int i3 = f2658 + 5;
        f2655 = i3 % 128;
        if ((i3 % 2 != 0 ? ',' : (char) 30) != 30) {
            int i4 = 13 / 0;
            return b;
        }
        return b;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m3276() {
        int i = f2658;
        int i2 = i & 125;
        int i3 = i | 125;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2655 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bArr = (byte[]) this.f2661.clone();
        int i6 = f2655;
        int i7 = ((i6 & (-86)) | ((~i6) & 85)) + ((i6 & 85) << 1);
        f2658 = i7 % 128;
        int i8 = i7 % 2;
        return bArr;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m3277() {
        int i = f2658;
        int i2 = i & 103;
        int i3 = ((i | 103) & (~i2)) + (i2 << 1);
        f2655 = i3 % 128;
        if ((i3 % 2 != 0 ? 'H' : 'K') != 'H') {
            return (byte[]) this.f2663.clone();
        }
        int i4 = 83 / 0;
        return (byte[]) this.f2663.clone();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m3269(byte[] bArr) {
        int i = f2655;
        int i2 = (((i & (-48)) | ((~i) & 47)) - (~((i & 47) << 1))) - 1;
        f2658 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(bArr);
        Object obj = null;
        if (bArr.length > 252) {
            int indexOf = TextUtils.indexOf("", "");
            int i4 = ((~indexOf) & 127) | (indexOf & (-128));
            int i5 = (indexOf & 127) << 1;
            throw new IllegalArgumentException(m3270("\u0088\u008d\u0089\u0095\u008c\u0085\u0093\u0094\u0093\u0085\u008a\u0092\u0091\u0089\u0085\u0090\u008d\u008f\u008a\u008b\u008e\u0085\u008d\u008c\u0085\u0089\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((i4 | i5) << 1) - (i5 ^ i4)).intern());
        }
        int i6 = f2658;
        int i7 = i6 ^ 93;
        int i8 = (i6 & 93) << 1;
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f2655 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if ((r6 == 0) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        if (r6 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        r6 = r6.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        r6 = (char[]) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        if (r5 == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0029, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002c, code lost:
        if (r0 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x002f, code lost:
        r0 = util.a.y.av.a.f2658 + 81;
        util.a.y.av.a.f2655 = r0 % 128;
        r0 = r0 % 2;
        r5 = r5.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r5 = (byte[]) r5;
        r0 = util.a.y.av.a.f2653;
        r3 = util.a.y.av.a.f2652;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (util.a.y.av.a.f2654 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        r6 = util.a.y.av.a.f2658 + 61;
        util.a.y.av.a.f2655 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        if ((r6 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        if (r6 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
        r6 = r5.length;
        r7 = new char[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r6 = r5.length;
        r7 = new char[r6];
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        if (r1 >= r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
        r7[r1] = (char) (r0[r5[(r6 - 1) - r1] + r8] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        if (util.a.y.av.a.f2656 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
        r5 = r6.length;
        r7 = new char[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
        if (r1 >= r5) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0082, code lost:
        r7[r1] = (char) (r0[r6[(r5 - 1) - r1] - r8] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
        r5 = r7.length;
        r6 = new char[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
        if (r1 >= r5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        r6[r1] = (char) (r0[r7[(r5 - 1) - r1] - r8] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b0, code lost:
        return new java.lang.String(r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v9, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v13, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3270(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            Method dump skipped, instructions count: 177
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.a.m3270(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected static void m3271(byte b) {
        int i = f2658;
        int i2 = (i & (-114)) | ((~i) & 113);
        int i3 = (i & 113) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f2655 = i5;
        int i6 = i4 % 2;
        if ((b & 160) == 32) {
            int i7 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            throw new IllegalArgumentException(m3270("\u0089\u008d\u0088\u0085\u0089\u008b\u008a\u0085\u0088\u009a\u0085\u009d\u0085\u0089\u009a\u008c\u0085\u008a\u008d\u0091\u009c\u0085\u0089\u008d\u0088\u0085\u009b\u0085\u0089\u009a\u008c\u0085\u008d\u0099\u0092\u0091\u0085\u0089\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0098\u0097\u0096", null, null, (((~i7) & 128) | (i7 & (-129))) + ((i7 & 128) << 1)).intern());
        }
        int i8 = (i5 & 63) + (i5 | 63);
        f2658 = i8 % 128;
        int i9 = i8 % 2;
    }
}
