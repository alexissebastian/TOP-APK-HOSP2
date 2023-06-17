package util.a.y.o;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import java.io.IOException;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11513 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11514 = 210;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static boolean f11515 = true;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static boolean f11516 = true;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f11517 = {290, 311, 324, 319, 315, 325, 321, 320, 242, 326, 313, 307, 310, 312, 328, 309, 322, 327, 280, 278, 282};

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11518;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected DeviceFingerprintSource f11521;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected byte[] f11520 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected d f11519 = new d();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9809(String str, String str2, int[] iArr, int i) {
        int i2 = f11518 + 13;
        f11513 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = str2;
        if (str2 != null) {
            char[] charArray = str2.toCharArray();
            int i4 = f11518 + 27;
            f11513 = i4 % 128;
            int i5 = i4 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        int i6 = 0;
        if (!(str == 0)) {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        char[] cArr3 = f11517;
        int i7 = f11514;
        if (f11515) {
            int length = bArr.length;
            char[] cArr4 = new char[length];
            while (i6 < length) {
                int i8 = f11513 + 59;
                f11518 = i8 % 128;
                if (i8 % 2 != 0) {
                    cArr4[i6] = (char) (cArr3[bArr[(length % 1) + i6] >>> i] - i7);
                    i6 += 98;
                } else {
                    cArr4[i6] = (char) (cArr3[bArr[(length - 1) - i6] + i] - i7);
                    i6++;
                }
            }
            return new String(cArr4);
        } else if (f11516) {
            int i9 = f11518 + 113;
            f11513 = i9 % 128;
            int i10 = i9 % 2;
            int length2 = cArr2.length;
            char[] cArr5 = new char[length2];
            while (i6 < length2) {
                int i11 = f11513 + 85;
                f11518 = i11 % 128;
                int i12 = i11 % 2;
                cArr5[i6] = (char) (cArr3[cArr2[(length2 - 1) - i6] - i] - i7);
                i6++;
            }
            return new String(cArr5);
        } else {
            int length3 = iArr.length;
            char[] cArr6 = new char[length3];
            int i13 = 0;
            while (true) {
                if (i13 >= length3) {
                    break;
                }
                cArr6[i13] = (char) (cArr3[iArr[(length3 - 1) - i13] - i] - i7);
                i13++;
                int i14 = f11518 + 65;
                f11513 = i14 % 128;
                int i15 = i14 % 2;
            }
            String str3 = new String(cArr6);
            int i16 = f11518 + 25;
            f11513 = i16 % 128;
            if (i16 % 2 == 0) {
                Object obj = null;
                super.hashCode();
                return str3;
            }
            return str3;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        if ((r4.f11521.isActive(com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.HARDWARE_KEY)) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if ((r4.f11521.isActive(com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.HARDWARE_KEY) ? kotlin.text.Typography.quote : '3') != '3') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r4.f11519.m9844();
        r0 = util.a.y.o.a.f11513;
        r1 = ((r0 | 111) << 1) - (r0 ^ 111);
        util.a.y.o.a.f11518 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9810() {
        /*
            r4 = this;
            int r0 = util.a.y.o.a.f11513
            r1 = r0 & (-36)
            int r2 = ~r0
            r2 = r2 & 35
            r1 = r1 | r2
            r0 = r0 & 35
            r2 = 1
            int r0 = r0 << r2
            r3 = r1 | r0
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.o.a.f11518 = r0
            int r3 = r3 % 2
            r0 = 79
            if (r3 == 0) goto L1e
            r1 = 82
            goto L20
        L1e:
            r1 = 79
        L20:
            r3 = 0
            if (r1 == r0) goto L38
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r0 = r4.f11521
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource$Type r1 = com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.HARDWARE_KEY
            boolean r0 = r0.isActive(r1)
            r1 = 49
            int r1 = r1 / r3
            if (r0 == 0) goto L32
            r0 = 1
            goto L33
        L32:
            r0 = 0
        L33:
            if (r0 == 0) goto L5e
            goto L4b
        L36:
            r0 = move-exception
            throw r0
        L38:
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r0 = r4.f11521
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource$Type r1 = com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.HARDWARE_KEY
            boolean r0 = r0.isActive(r1)
            r1 = 51
            if (r0 == 0) goto L47
            r0 = 34
            goto L49
        L47:
            r0 = 51
        L49:
            if (r0 == r1) goto L5e
        L4b:
            util.a.y.o.d r0 = r4.f11519
            r0.m9844()
            int r0 = util.a.y.o.a.f11513
            r1 = r0 | 111(0x6f, float:1.56E-43)
            int r1 = r1 << r2
            r0 = r0 ^ 111(0x6f, float:1.56E-43)
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.o.a.f11518 = r0
            int r1 = r1 % 2
        L5e:
            int r0 = util.a.y.o.a.f11518
            r1 = r0 | 90
            int r1 = r1 << r2
            r0 = r0 ^ 90
            int r1 = r1 - r0
            int r1 = r1 - r3
            int r1 = r1 - r2
            int r0 = r1 % 128
            util.a.y.o.a.f11513 = r0
            int r1 = r1 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.a.m9810():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        if (r1 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        if (util.a.y.g.f.m9358() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        r3.append('(');
        r3.append(new java.lang.String(r7.f11519.m9847()));
        r3.append(')');
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        r4 = util.a.y.o.a.f11518;
        r5 = r4 & 41;
        r1 = (((41 | r4) & (~r5)) - (~(r5 << 1))) - 1;
        util.a.y.o.a.f11513 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String m9811() {
        /*
            r7 = this;
            r0 = 48
            java.lang.String r1 = ""
            r2 = 0
            int r0 = android.text.TextUtils.lastIndexOf(r1, r0, r2, r2)
            r1 = r0 & 128(0x80, float:1.794E-43)
            r0 = r0 ^ 128(0x80, float:1.794E-43)
            r0 = r0 | r1
            int r0 = ~r0
            int r1 = r1 - r0
            r0 = 1
            int r1 = r1 - r0
            java.lang.String r3 = "\u0095\u0094\u0093"
            r4 = 0
            java.lang.String r1 = m9809(r3, r4, r4, r1)
            java.lang.String r1 = r1.intern()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r1)
            util.a.y.o.d r1 = r7.f11519     // Catch: java.lang.Error -> L89
            if (r1 == 0) goto L28
            r1 = 0
            goto L29
        L28:
            r1 = 1
        L29:
            if (r1 == r0) goto L7b
            int r1 = util.a.y.o.a.f11518
            int r1 = r1 + 126
            int r1 = r1 - r0
            int r5 = r1 % 128
            util.a.y.o.a.f11513 = r5
            int r1 = r1 % 2
            r5 = 30
            if (r1 != 0) goto L3d
            r1 = 73
            goto L3f
        L3d:
            r1 = 30
        L3f:
            if (r1 == r5) goto L4b
            boolean r1 = util.a.y.g.f.m9358()     // Catch: java.lang.Error -> L89
            int r4 = r4.length     // Catch: java.lang.Throwable -> L49 java.lang.Error -> L89
            if (r1 == 0) goto L7b
            goto L51
        L49:
            r0 = move-exception
            throw r0
        L4b:
            boolean r1 = util.a.y.g.f.m9358()     // Catch: java.lang.Error -> L89
            if (r1 == 0) goto L7b
        L51:
            r1 = 40
            r3.append(r1)     // Catch: java.lang.Error -> L89
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Error -> L89
            util.a.y.o.d r4 = r7.f11519     // Catch: java.lang.Error -> L89
            byte[] r4 = r4.m9847()     // Catch: java.lang.Error -> L89
            r1.<init>(r4)     // Catch: java.lang.Error -> L89
            r3.append(r1)     // Catch: java.lang.Error -> L89
            r1 = 41
            r3.append(r1)     // Catch: java.lang.Error -> L89
            int r4 = util.a.y.o.a.f11518
            r5 = r4 & 41
            int r6 = ~r5
            r1 = r1 | r4
            r1 = r1 & r6
            int r4 = r5 << 1
            int r4 = ~r4
            int r1 = r1 - r4
            int r1 = r1 - r0
            int r4 = r1 % 128
            util.a.y.o.a.f11513 = r4
            int r1 = r1 % 2
        L7b:
            int r1 = util.a.y.o.a.f11518
            r4 = r1 ^ 121(0x79, float:1.7E-43)
            r1 = r1 & 121(0x79, float:1.7E-43)
            int r1 = r1 << r0
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.o.a.f11513 = r1
            int r4 = r4 % 2
        L89:
            java.lang.String r1 = r3.toString()
            int r3 = util.a.y.o.a.f11518
            r4 = r3 ^ 126(0x7e, float:1.77E-43)
            r3 = r3 & 126(0x7e, float:1.77E-43)
            int r3 = r3 << r0
            int r4 = r4 + r3
            int r4 = r4 - r2
            int r4 = r4 - r0
            int r0 = r4 % 128
            util.a.y.o.a.f11513 = r0
            int r4 = r4 % 2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.a.m9811():java.lang.String");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public byte[] m9812() {
        int i = f11518;
        int i2 = ((i + 50) + 0) - 1;
        f11513 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = this.f11520;
        int i4 = (i ^ 119) + ((i & 119) << 1);
        f11513 = i4 % 128;
        int i5 = i4 % 2;
        return bArr;
    }

    /* renamed from: ˊ */
    public void mo3419() {
        int i = f11518;
        int i2 = (((i & 70) + (i | 70)) + 0) - 1;
        f11513 = i2 % 128;
        int i3 = i2 % 2;
        k.m2587(this.f11520);
        int i4 = f11518;
        int i5 = ((i4 | 7) << 1) - (i4 ^ 7);
        f11513 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((!r0) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r6.f11521.isActive(com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.SOFT)) != true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r0 = util.a.y.o.a.f11518;
        r4 = r0 & 107;
        r0 = -(-((r0 ^ 107) | r4));
        r5 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.o.a.f11513 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if ((r5 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if (r1 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r6.f11519.m9853();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
        r6.f11519.m9853();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
        r0 = util.a.y.o.a.f11518;
        r1 = r0 & 113;
        r0 = r0 | 113;
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.o.a.f11513 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0090, code lost:
        throw new com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException(com.gemalto.idp.mobile.core.IdpResultCode.FINGERPRINT_PERMISSION_NOT_GRANTED, r0, m9809("\u0082\u0090\u0083\u0092\u0087\u0086\u0089\u008a\u0088\u0085\u0083\u0091\u0083\u0082\u008b\u0088\u0085\u008e\u0089\u0082\u0090\u0085\u008f\u0082\u008d\u0089\u0083\u0087\u008e\u0089\u008d\u0082\u008a\u0088\u008c\u0083\u008b\u0089\u008a\u0087\u0088\u0089\u0086\u0088\u0087\u0085\u0086\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 127 - (android.view.ViewConfiguration.getFadingEdgeLength() >> 16)).intern());
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9813() throws java.io.IOException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            r6 = this;
            int r0 = util.a.y.o.a.f11518
            int r0 = r0 + 31
            int r1 = r0 % 128
            util.a.y.o.a.f11513 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == 0) goto L29
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r0 = r6.f11521
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource$Type r4 = com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.SOFT
            boolean r0 = r0.isActive(r4)
            super.hashCode()     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L23
            r0 = 0
            goto L24
        L23:
            r0 = 1
        L24:
            if (r0 == r2) goto L65
            goto L39
        L27:
            r0 = move-exception
            throw r0
        L29:
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r0 = r6.f11521
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource$Type r4 = com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.SOFT
            boolean r0 = r0.isActive(r4)
            if (r0 == 0) goto L35
            r0 = 1
            goto L36
        L35:
            r0 = 0
        L36:
            if (r0 == r2) goto L39
            goto L65
        L39:
            int r0 = util.a.y.o.a.f11518
            r4 = r0 & 107(0x6b, float:1.5E-43)
            r0 = r0 ^ 107(0x6b, float:1.5E-43)
            r0 = r0 | r4
            int r0 = -r0
            int r0 = -r0
            r5 = r4 ^ r0
            r0 = r0 & r4
            int r0 = r0 << r2
            int r5 = r5 + r0
            int r0 = r5 % 128
            util.a.y.o.a.f11513 = r0
            int r5 = r5 % 2
            if (r5 != 0) goto L50
            goto L51
        L50:
            r1 = 1
        L51:
            if (r1 == r2) goto L60
            util.a.y.o.d r0 = r6.f11519     // Catch: java.lang.SecurityException -> L5e
            r0.m9853()     // Catch: java.lang.SecurityException -> L5e
            super.hashCode()     // Catch: java.lang.Throwable -> L5c java.lang.SecurityException -> L5e
            goto L65
        L5c:
            r0 = move-exception
            throw r0
        L5e:
            r0 = move-exception
            goto L77
        L60:
            util.a.y.o.d r0 = r6.f11519     // Catch: java.lang.SecurityException -> L5e
            r0.m9853()     // Catch: java.lang.SecurityException -> L5e
        L65:
            int r0 = util.a.y.o.a.f11518
            r1 = r0 & 113(0x71, float:1.58E-43)
            r0 = r0 | 113(0x71, float:1.58E-43)
            r3 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.o.a.f11513 = r0
            int r3 = r3 % 2
            return
        L77:
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException r1 = new com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException
            r2 = 3102(0xc1e, float:4.347E-42)
            int r4 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r4 = r4 >> 16
            int r4 = 127 - r4
            java.lang.String r5 = "\u0082\u0090\u0083\u0092\u0087\u0086\u0089\u008a\u0088\u0085\u0083\u0091\u0083\u0082\u008b\u0088\u0085\u008e\u0089\u0082\u0090\u0085\u008f\u0082\u008d\u0089\u0083\u0087\u008e\u0089\u008d\u0082\u008a\u0088\u008c\u0083\u008b\u0089\u008a\u0087\u0088\u0089\u0086\u0088\u0087\u0085\u0086\u0086\u0085\u0084\u0083\u0082\u0081"
            java.lang.String r3 = m9809(r5, r3, r3, r4)
            java.lang.String r3 = r3.intern()
            r1.<init>(r2, r0, r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.a.m9813():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9814() throws IOException {
        int i = f11518;
        int i2 = i ^ 47;
        int i3 = ((i & 47) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f11513 = i5 % 128;
        if ((i5 % 2 == 0 ? 'K' : '=') != 'K') {
            this.f11519.m9846(this.f11521.getCustomData());
            return;
        }
        this.f11519.m9846(this.f11521.getCustomData());
        Object obj = null;
        super.hashCode();
    }
}
