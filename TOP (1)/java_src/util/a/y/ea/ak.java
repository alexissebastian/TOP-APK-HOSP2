package util.a.y.ea;

import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public class ak extends z {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f7217;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f7218 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f7219 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f7220;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f7221;

    static {
        m6766();
        f7220 = 0;
        f7221 = 1;
        f7217 = 139;
    }

    public ak(boolean z, int i, i iVar) {
        super(z, i, iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6764(int r7, short r8, byte r9) {
        /*
            byte[] r0 = util.a.y.ea.ak.f7219
            int r9 = r9 + 5
            int r7 = r7 + 5
            int r8 = r8 + 97
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L13
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L13:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r6
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            int r8 = r8 + 1
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ak.m6764(int, short, byte):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m6766() {
        f7219 = new byte[]{0, Byte.MIN_VALUE, 115, -127, -110, 0, -17, 47, -43, 9, -20, -2, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, -14, 35, -23, 3};
        f7218 = 25;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        if ((!this.f7457 ? '`' : (char) 7) != '`') {
            int i = f7220 + 33;
            f7221 = i % 128;
            if (!(i % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return true;
            }
            return true;
        } else if (this.f7459) {
            int i2 = f7220 + 19;
            f7221 = i2 % 128;
            int i3 = i2 % 2;
            return true;
        } else {
            return this.f7460.mo6747().d_().mo6742();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if ((r5.f7459) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        if (r5.f7459 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        r1 = util.a.y.ea.bx.m6835(r5.f7458) + util.a.y.ea.bx.m6834(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r0 = r0 - 1;
        r1 = util.a.y.ea.bx.m6835(r5.f7458);
     */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo6743() throws java.io.IOException {
        /*
            r5 = this;
            boolean r0 = r5.f7457
            r1 = 14
            if (r0 != 0) goto L9
            r0 = 14
            goto Lb
        L9:
            r0 = 70
        Lb:
            r2 = 1
            if (r0 == r1) goto L20
            int r0 = r5.f7458
            int r0 = util.a.y.ea.bx.m6835(r0)
            int r0 = r0 + r2
            int r1 = util.a.y.ea.ak.f7221
            int r1 = r1 + 21
            int r2 = r1 % 128
            util.a.y.ea.ak.f7220 = r2
            int r1 = r1 % 2
            return r0
        L20:
            int r0 = util.a.y.ea.ak.f7220
            int r0 = r0 + 15
            int r1 = r0 % 128
            util.a.y.ea.ak.f7221 = r1
            int r0 = r0 % 2
            r1 = 86
            if (r0 != 0) goto L31
            r0 = 24
            goto L33
        L31:
            r0 = 86
        L33:
            if (r0 == r1) goto L4d
            util.a.y.ea.i r0 = r5.f7460
            util.a.y.ea.t r0 = r0.mo6747()
            int r0 = r0.mo6743()
            boolean r1 = r5.f7459
            r3 = 41
            r4 = 0
            int r3 = r3 / r4
            if (r1 == 0) goto L48
            r4 = 1
        L48:
            if (r4 == r2) goto L5b
            goto L68
        L4b:
            r0 = move-exception
            throw r0
        L4d:
            util.a.y.ea.i r0 = r5.f7460
            util.a.y.ea.t r0 = r0.mo6747()
            int r0 = r0.mo6743()
            boolean r1 = r5.f7459
            if (r1 == 0) goto L68
        L5b:
            int r1 = r5.f7458
            int r1 = util.a.y.ea.bx.m6835(r1)
            int r2 = util.a.y.ea.bx.m6834(r0)
            int r1 = r1 + r2
        L66:
            int r1 = r1 + r0
            return r1
        L68:
            int r0 = r0 - r2
            int r1 = r5.f7458
            int r1 = util.a.y.ea.bx.m6835(r1)
            goto L66
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ak.mo6743():int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        if (r16.f7459 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        if ((!r3 ? 'S' : 17) != 17) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        r3 = r16.f7460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        if ((r3 instanceof util.a.y.ea.r) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        r5 = util.a.y.ea.ak.f7221 + 9;
        r6 = r5 % 128;
        util.a.y.ea.ak.f7220 = r6;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
        if ((r3 instanceof util.a.y.ea.ag) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
        if (r5 == true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
        r6 = r6 + 97;
        util.a.y.ea.ak.f7221 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
        if ((r6 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
        if (r5 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        r2 = ((util.a.y.ea.ag) r3).m6761();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
        r3 = ((util.a.y.ea.ag) r3).m6761();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        r6 = (byte) (-util.a.y.ea.ak.f7219[38]);
        ((java.lang.Integer) java.lang.Object.class.getMethod(m6764(r6, (byte) (r6 & com.google.common.base.Ascii.SI), r5[17]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
        if (r2 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
        r2 = new util.a.y.ea.ag(((util.a.y.ea.r) r3).mo6762()).m6761();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
        if ((r3 instanceof util.a.y.ea.v) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
        r2 = util.a.y.ea.ak.f7221 + 101;
        util.a.y.ea.ak.f7220 = r2 % 128;
        r2 = r2 % 2;
        r2 = ((util.a.y.ea.v) r3).mo6831();
        r3 = util.a.y.ea.ak.f7221 + 95;
        util.a.y.ea.ak.f7220 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f1, code lost:
        if ((r3 instanceof util.a.y.ea.w) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f3, code lost:
        r2 = util.a.y.ea.ak.f7221 + 119;
        util.a.y.ea.ak.f7220 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fd, code lost:
        if ((r2 % 2) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ff, code lost:
        r2 = ((util.a.y.ea.w) r3).m6939();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0105, code lost:
        r3 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010a, code lost:
        r2 = ((util.a.y.ea.w) r3).m6939();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
        r3 = util.a.y.ea.ak.f7220 + 1;
        util.a.y.ea.ak.f7221 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011d, code lost:
        if (r2.hasMoreElements() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011f, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0121, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0122, code lost:
        if (r3 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0124, code lost:
        r17.mo6795((util.a.y.ea.i) r2.nextElement());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012e, code lost:
        r3 = new java.lang.StringBuilder();
        r6 = !android.telephony.PhoneNumberUtils.isEmergencyNumber("");
        r7 = (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 234;
        r11 = (android.view.ViewConfiguration.getEdgeSlop() >> 16) + 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014b, code lost:
        r12 = util.a.y.ea.ak.f7219;
        r15 = r12[0];
        r8 = java.lang.Class.forName(m6764((byte) (-r12[20]), r15, (byte) (r15 | com.google.common.base.Ascii.CR)));
        r14 = (byte) (util.a.y.ea.ak.f7218 + 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017e, code lost:
        r3.append(m6765(r6, r7, r11, (((java.lang.Integer) r8.getMethod(m6764(r14, (byte) (r14 & 45), r12[0]), null).invoke(null, null)).intValue() >> 22) + 1, "\u000f\uffc1ￛ\u0005\u0006\u0015\u000f\u0006\u000e\u0006\r\u0011\u000e\n\uffc1\u0015\u0010").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ab, code lost:
        r3.append(((java.lang.Class) java.lang.Object.class.getMethod(m6764((byte) (-r12[15]), (byte) (-r12[20]), r12[17]), null).invoke(r16.f7460, null)).getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b9, code lost:
        throw new util.a.y.ea.h(r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ba, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01bf, code lost:
        if (r2 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c8, code lost:
        if (r2 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ca, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cc, code lost:
        r17.mo6795(r16.f7460);
     */
    @Override // util.a.y.ea.z, util.a.y.ea.t
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo6745(util.a.y.ea.q r17) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ak.mo6745(util.a.y.ea.q):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6765(boolean z, int i, int i2, int i3, String str) {
        int i4 = f7221 + 5;
        f7220 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i6 = 0;
        while (true) {
            if (i6 >= i2) {
                break;
            }
            cArr3[i6] = (char) (cArr2[i6] + i);
            cArr3[i6] = (char) (cArr3[i6] - f7217);
            i6++;
        }
        if ((i3 > 0 ? JwtParser.SEPARATOR_CHAR : '_') == '.') {
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i7 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i7, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i7);
        }
        if (z) {
            char[] cArr5 = new char[i2];
            int i8 = 0;
            while (i8 < i2) {
                int i9 = f7221 + 59;
                f7220 = i9 % 128;
                if (!(i9 % 2 == 0)) {
                    cArr5[i8] = cArr3[(i2 << i8) % 1];
                    i8 += 22;
                } else {
                    cArr5[i8] = cArr3[(i2 - i8) - 1];
                    i8++;
                }
            }
            int i10 = f7221 + 31;
            f7220 = i10 % 128;
            int i11 = i10 % 2;
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }
}
