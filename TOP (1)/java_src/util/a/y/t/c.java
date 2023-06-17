package util.a.y.t;

import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final char[] f11579;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f11580 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11581 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f11582 = 1;

    static {
        m9873();
        f11579 = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        int i = f11581;
        int i2 = i & 69;
        int i3 = ((i | 69) & (~i2)) + (i2 << 1);
        f11582 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.amp : (char) 11) != 11) {
            int i4 = 40 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if ((r0 % 2) == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        r0 = r0 / 2;
        r1 = new byte[r0];
        r3 = util.a.y.t.c.f11581;
        r4 = ((r3 ^ 83) | (r3 & 83)) << 1;
        r3 = -(((~r3) & 83) | (r3 & (-84)));
        r5 = (r4 & r3) + (r3 | r4);
        util.a.y.t.c.f11582 = r5 % 128;
        r5 = r5 % 2;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
        if (r4 >= r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        if (r5 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        r9 = util.a.y.t.c.f11582;
        r3 = ((r9 ^ 79) | (r9 & 79)) << 1;
        r9 = -(((~r9) & 79) | (r9 & (-80)));
        r0 = (r3 ^ r9) + ((r9 & r3) << 1);
        util.a.y.t.c.f11581 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
        r5 = (util.a.y.t.c.f11581 + 83) - 1;
        r6 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.t.c.f11582 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
        if ((r6 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
        if (r5 == true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
        r5 = r4 * 2;
        r6 = r5 & 2;
        r7 = r5 | 2;
        r1[r4] = (byte) java.lang.Integer.parseInt(r9.substring(r5, (r6 & r7) + (r6 | r7)), 16);
        r5 = ((r4 | (-86)) << 1) - (r4 ^ (-86));
        r4 = ((((r5 ^ (-1)) + ((r5 & (-1)) << 1)) + 90) - 1) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ae, code lost:
        r1[r4] = (byte) java.lang.Integer.parseInt(r9.substring((r4 - 2) - 1, (r4 % 5) / 5), 123);
        r6 = r4 & 7;
        r5 = ((r4 ^ 7) | r6) << 1;
        r4 = -((r4 | 7) & (~r6));
        r6 = (r5 & r4) + (r4 | r5);
        r4 = r6 & 41;
        r5 = (~r4) & (r6 | 41);
        r4 = -(-(r4 << 1));
        r4 = (r5 & r4) + (r4 | r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f0, code lost:
        throw new java.lang.IllegalArgumentException(m9876("皑\u1c84盞틎푑\udebb嘜鍠羑휦岂葋搽짟").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if ((r0 * 4) == 0) goto L10;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m9870(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.t.c.m9870(java.lang.String):byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String m9872(String str) throws UnsupportedEncodingException {
        byte[] bArr;
        byte[] bArr2 = null;
        try {
            byte[] bytes = str.getBytes(m9876("纀\uf78c绕樗䏩㖃\ueee7ӕ矔").intern());
            try {
                bArr2 = m9871(bytes);
                String str2 = new String(bArr2, m9876("纀\uf78c绕樗䏩㖃\ueee7ӕ矔").intern());
                k.m2587(bytes);
                k.m2587(bArr2);
                int i = f11581;
                int i2 = i & 71;
                int i3 = (i ^ 71) | i2;
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                f11582 = i4 % 128;
                int i5 = i4 % 2;
                return str2;
            } catch (Throwable th) {
                th = th;
                byte[] bArr3 = bArr2;
                bArr2 = bytes;
                bArr = bArr3;
                k.m2587(bArr2);
                k.m2587(bArr);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            bArr = null;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m9873() {
        f11580 = -3869232634406190501L;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m9874(int i) {
        int i2 = f11581;
        int i3 = i2 | 105;
        int i4 = (i3 << 1) - ((~(i2 & 105)) & i3);
        f11582 = i4 % 128;
        return ByteBuffer.allocate((i4 % 2 == 0 ? 'R' : '\r') != 'R' ? 4 : 3).putInt(i).array();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if ((r11 != null ? 18 : 27) != 18) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        if ((r11 != null ? 'S' : 'O') != 'S') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        r0 = util.a.y.t.c.f11582;
        r1 = ((r0 | 109) << 1) - (r0 ^ 109);
        util.a.y.t.c.f11581 = r1 % 128;
        r1 = r1 % 2;
        r3 = new char[r11.length * 2];
        r5 = r0 & 17;
        r1 = ((r0 ^ 17) | r5) << 1;
        r0 = -((r0 | 17) & (~r5));
        r5 = (r1 & r0) + (r0 | r1);
        util.a.y.t.c.f11581 = r5 % 128;
        r5 = r5 % 2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        if (r1 >= r11.length) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        r5 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        r5 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
        if (r5 == 18) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r5 = util.a.y.t.c.f11582;
        r6 = ((r5 | 69) << 1) - (r5 ^ 69);
        r5 = r6 % 128;
        util.a.y.t.c.f11581 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
        if ((r6 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
        r6 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
        r6 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        if (r6 == 31) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        r6 = r1 * 2;
        r7 = util.a.y.t.c.f11579;
        r3[r6] = r7[(r11[r1] & 240) >> 4];
        r3[(r6 ^ 1) + ((r6 & 1) << 1)] = r7[r11[r1] & com.google.common.base.Ascii.SI];
        r6 = ((r1 | (-127)) << 1) - (r1 ^ (-127));
        r1 = ((r6 | 128) << 1) - (r6 ^ 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
        r7 = util.a.y.t.c.f11579;
        r9 = r11[r1];
        r3[r1 * 2] = r7[((r9 & 23766) | (r9 ^ 23766)) >>> 4];
        r8 = 4 % r1;
        r6 = r8 & 0;
        r8 = (r8 | 0) & (~r6);
        r6 = r6 << 1;
        r9 = (r8 ^ r6) + ((r6 & r8) << 1);
        r6 = r11[r1];
        r3[r9] = r7[(r6 & 38) | (r6 ^ 38)];
        r1 = (r1 & 98) + (r1 | 98);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
        r6 = r5 & 81;
        r6 = r6 + ((r5 ^ 81) | r6);
        util.a.y.t.c.f11582 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f4, code lost:
        r11 = (util.a.y.t.c.f11581 + 56) - 1;
        util.a.y.t.c.f11582 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0100, code lost:
        return r3;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static char[] m9875(byte[] r11) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.t.c.m9875(byte[]):char[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        if ((r9 == 0) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        r0 = util.a.y.t.c.f11581 + 25;
        util.a.y.t.c.f11582 = r0 % 128;
        r0 = r0 % 2;
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        r9 = util.a.y.dm.am.m6216(util.a.y.t.c.f11580, (char[]) r9);
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r1 >= r9.length) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r2 = util.a.y.t.c.f11582 + 71;
        util.a.y.t.c.f11581 = r2 % 128;
        r2 = r2 % 2;
        r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.t.c.f11580));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        return new java.lang.String(r9, 4, r9.length - 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if ((r9 != 0) != true) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9876(java.lang.String r9) {
        /*
            int r0 = util.a.y.t.c.f11581
            int r0 = r0 + 41
            int r1 = r0 % 128
            util.a.y.t.c.f11582 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L1a
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L18
            if (r9 == 0) goto L15
            r1 = 1
        L15:
            if (r1 == r2) goto L21
            goto L2f
        L18:
            r9 = move-exception
            throw r9
        L1a:
            if (r9 == 0) goto L1d
            goto L1e
        L1d:
            r1 = 1
        L1e:
            if (r1 == 0) goto L21
            goto L2f
        L21:
            int r0 = util.a.y.t.c.f11581
            int r0 = r0 + 25
            int r1 = r0 % 128
            util.a.y.t.c.f11582 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
        L2f:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.t.c.f11580
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L39:
            int r2 = r9.length
            if (r1 >= r2) goto L5e
            int r2 = util.a.y.t.c.f11582
            int r2 = r2 + 71
            int r3 = r2 % 128
            util.a.y.t.c.f11581 = r3
            int r2 = r2 % 2
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.t.c.f11580
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L39
        L5e:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.t.c.m9876(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String m9877(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = f11582;
        int i2 = i & 7;
        int i3 = (i ^ 7) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f11581 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < bArr.length ? '7' : '5') != '7') {
                String stringBuffer2 = stringBuffer.toString();
                int i7 = f11581;
                int i8 = (((i7 ^ 15) | (i7 & 15)) << 1) - (((~i7) & 15) | (i7 & (-16)));
                f11582 = i8 % 128;
                int i9 = i8 % 2;
                return stringBuffer2;
            }
            int i10 = f11581;
            int i11 = ((i10 & 112) + (i10 | 112)) - 1;
            f11582 = i11 % 128;
            if (i11 % 2 != 0) {
                char[] cArr = f11579;
                char c = cArr[(bArr[i6] & 240) >> 4];
                char c2 = cArr[15 & bArr[i6]];
                stringBuffer.append(c);
                stringBuffer.append(c2);
                int i12 = ((i6 | 2) << 1) - (i6 ^ 2);
                i6 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
            } else {
                char[] cArr2 = f11579;
                byte b = bArr[i6];
                int i13 = b & Ascii.CAN;
                int i14 = (b | (-1)) & (~(b & (-1))) & 3559;
                char c3 = cArr2[((i14 & i13) | (i13 ^ i14)) >>> 3];
                byte b2 = bArr[i6];
                int i15 = (b2 & (-84)) | ((~b2) & 83);
                int i16 = b2 & 83;
                char c4 = cArr2[(i16 & i15) | (i15 ^ i16)];
                stringBuffer.append(c3);
                stringBuffer.append(c4);
                i6 = (i6 ^ 29) + ((i6 & 29) << 1);
            }
            int i17 = f11581 + 27;
            f11582 = i17 % 128;
            int i18 = i17 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m9871(byte[] bArr) {
        int i = f11582;
        int i2 = ((i & (-124)) | ((~i) & 123)) + ((i & 123) << 1);
        f11581 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr2 = new byte[bArr.length * 2];
        int i4 = (((i & (-124)) | ((~i) & 123)) - (~((i & 123) << 1))) - 1;
        f11581 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < bArr.length)) {
                break;
            }
            int i7 = f11582;
            int i8 = i7 & 121;
            int i9 = (((i7 ^ 121) | i8) << 1) - ((~i8) & (i7 | 121));
            f11581 = i9 % 128;
            int i10 = i9 % 2;
            byte[] bArr3 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};
            int i11 = i6 * 2;
            bArr2[i11] = bArr3[(bArr[i6] & 240) >> 4];
            int i12 = i11 & 1;
            int i13 = -(-((i11 ^ 1) | i12));
            bArr2[((i12 | i13) << 1) - (i13 ^ i12)] = bArr3[bArr[i6] & Ascii.SI];
            int i14 = i6 ^ 3;
            int i15 = -(-((i6 & 3) << 1));
            int i16 = (i14 & i15) + (i15 | i14);
            int i17 = i16 ^ (-2);
            int i18 = (i16 & (-2)) << 1;
            i6 = (i17 | i18) + (i17 & i18);
            int i19 = i7 ^ 67;
            int i20 = ((i7 & 67) | i19) << 1;
            int i21 = -i19;
            int i22 = ((i20 | i21) << 1) - (i20 ^ i21);
            f11581 = i22 % 128;
            int i23 = i22 % 2;
        }
        int i24 = f11582;
        int i25 = ((((i24 ^ 75) | (i24 & 75)) << 1) - (~(-(((~i24) & 75) | (i24 & (-76)))))) - 1;
        f11581 = i25 % 128;
        if ((i25 % 2 != 0 ? '3' : 'Q') != '3') {
            return bArr2;
        }
        Object obj = null;
        super.hashCode();
        return bArr2;
    }
}
