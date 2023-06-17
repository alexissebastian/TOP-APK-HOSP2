package util.a.y.fi;

import android.telephony.PhoneNumberUtils;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class ay extends h.e {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9586 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9587 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9588;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f9589;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9590;

    static {
        m8253();
        f9588 = 0;
        f9590 = 1;
        f9589 = new char[]{'2', 'h', 'h', 'B', 'B', 'h', 'h', 'g', 'g', 'C', 'B', 'f', 'n', 'J', 'C', 'j', 'G', 'B', 'i', 'n', 'G', 'L', 'r', 'p', 'k', 'b', 'l', '^', 'X', 'l', 'p', 'q', 'G', 'I', 'n', 'D', 'I', 's', 'q', 'i', 'i'};
    }

    public ay(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8252(byte r5, short r6, byte r7) {
        /*
            byte[] r0 = util.a.y.fi.ay.f9586
            int r7 = r7 * 2
            int r7 = 104 - r7
            int r6 = r6 * 3
            int r6 = r6 + 4
            int r5 = r5 * 3
            int r5 = r5 + 8
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r7
            r4 = 0
            r7 = r6
            goto L29
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r5) goto L27
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L27:
            r3 = r0[r6]
        L29:
            int r6 = r6 + 1
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ay.m8252(byte, short, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8253() {
        f9586 = new byte[]{2, -9, 84, 123, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9587 = 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (m7818() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r0.mo7629() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        r0 = r4.mo7628(r0).mo7620(r0);
        r3 = r7.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if (r3.mo7621() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        return r0.mo7627(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
        if (r5 == false) goto L25;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7812() {
        /*
            r7 = this;
            int r0 = util.a.y.fi.ay.f9588
            int r0 = r0 + 113
            int r1 = r0 % 128
            util.a.y.fi.ay.f9590 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L1d
            util.a.y.fd.c r0 = r7.f9345
            util.a.y.fd.c r4 = r7.f9343
            boolean r5 = r7.m7818()
            int r6 = r3.length     // Catch: java.lang.Throwable -> L1b
            if (r5 != 0) goto L49
            goto L27
        L1b:
            r0 = move-exception
            throw r0
        L1d:
            util.a.y.fd.c r0 = r7.f9345
            util.a.y.fd.c r4 = r7.f9343
            boolean r5 = r7.m7818()
            if (r5 != 0) goto L49
        L27:
            boolean r5 = r0.mo7629()
            if (r5 == 0) goto L2e
            goto L49
        L2e:
            util.a.y.fd.c r3 = r4.mo7628(r0)
            util.a.y.fd.c r0 = r3.mo7620(r0)
            util.a.y.fd.c[] r3 = r7.f9344
            r3 = r3[r2]
            boolean r4 = r3.mo7621()
            if (r4 != 0) goto L41
            r1 = 0
        L41:
            if (r1 == 0) goto L44
            goto L48
        L44:
            util.a.y.fd.c r0 = r0.mo7627(r3)
        L48:
            return r0
        L49:
            int r0 = util.a.y.fi.ay.f9588
            int r0 = r0 + 121
            int r5 = r0 % 128
            util.a.y.fi.ay.f9590 = r5
            int r0 = r0 % 2
            if (r0 != 0) goto L56
            r2 = 1
        L56:
            if (r2 == r1) goto L59
            return r4
        L59:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            int r1 = util.a.y.fi.ay.f9587     // Catch: java.lang.Throwable -> L74
            int r1 = r1 + (-4)
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L74
            byte r2 = (byte) r1     // Catch: java.lang.Throwable -> L74
            byte r5 = (byte) r2     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = m8252(r1, r2, r5)     // Catch: java.lang.Throwable -> L74
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L74
            java.lang.Object r0 = r0.invoke(r3, r3)     // Catch: java.lang.Throwable -> L74
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L74
            r0.intValue()     // Catch: java.lang.Throwable -> L74
            return r4
        L74:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L7d
            if (r1 == 0) goto L7c
            throw r1     // Catch: java.lang.Throwable -> L7d
        L7c:
            throw r0     // Catch: java.lang.Throwable -> L7d
        L7d:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ay.mo7812():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9590 + 17;
        f9588 = i % 128;
        int i2 = i % 2;
        if ((m7818() ? '6' : '9') != '6') {
            util.a.y.fd.c cVar = this.f9345;
            if ((cVar.mo7629() ? (char) 30 : (char) 31) != 31) {
                int i3 = f9590 + 105;
                f9588 = i3 % 128;
                if (!(i3 % 2 == 0)) {
                    int i4 = 80 / 0;
                    return this;
                }
                return this;
            }
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            ay ayVar = new ay(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
            int i5 = f9588 + 97;
            f9590 = i5 % 128;
            if ((i5 % 2 == 0 ? '(' : 'b') != '(') {
                return ayVar;
            }
            int i6 = 84 / 0;
            return ayVar;
        }
        return this;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c cVar3;
        util.a.y.fd.c cVar4;
        util.a.y.fd.c cVar5;
        util.a.y.fd.c cVar6;
        util.a.y.fd.c cVar7;
        if (m7818()) {
            int i = f9588 + 63;
            f9590 = i % 128;
            if (i % 2 == 0) {
                int i2 = 72 / 0;
                return hVar;
            }
            return hVar;
        } else if (hVar.m7818()) {
            return this;
        } else {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar8 = this.f9345;
            util.a.y.fd.c m7824 = hVar.m7824();
            if ((cVar8.mo7629() ? (char) 23 : '8') != '8') {
                int i3 = f9590 + 59;
                f9588 = i3 % 128;
                int i4 = i3 % 2;
                if (!(!m7824.mo7629())) {
                    return m7810.mo7582();
                }
                util.a.y.fd.h mo7596 = hVar.mo7596(this);
                int i5 = f9590 + 37;
                f9588 = i5 % 128;
                if (i5 % 2 != 0) {
                    int i6 = 56 / 0;
                    return mo7596;
                }
                return mo7596;
            }
            util.a.y.fd.c cVar9 = this.f9343;
            util.a.y.fd.c cVar10 = this.f9344[0];
            util.a.y.fd.c m7822 = hVar.m7822();
            util.a.y.fd.c mo7597 = hVar.mo7597(0);
            boolean mo7621 = cVar10.mo7621();
            if (!mo7621) {
                cVar = m7824.mo7620(cVar10);
                cVar2 = m7822.mo7620(cVar10);
            } else {
                cVar = m7824;
                cVar2 = m7822;
            }
            boolean mo76212 = mo7597.mo7621();
            if (mo76212) {
                cVar3 = cVar9;
            } else {
                cVar8 = cVar8.mo7620(mo7597);
                cVar3 = cVar9.mo7620(mo7597);
            }
            util.a.y.fd.c mo7628 = cVar3.mo7628(cVar2);
            util.a.y.fd.c mo76282 = cVar8.mo7628(cVar);
            if (mo76282.mo7629()) {
                int i7 = f9588 + 51;
                f9590 = i7 % 128;
                int i8 = i7 % 2;
                if (mo7628.mo7629()) {
                    int i9 = f9590 + 115;
                    f9588 = i9 % 128;
                    int i10 = i9 % 2;
                    return mo7595();
                }
                return m7810.mo7582();
            }
            if ((m7824.mo7629() ? 'K' : (char) 28) != 28) {
                int i11 = f9588 + 111;
                f9590 = i11 % 128;
                int i12 = i11 % 2;
                util.a.y.fd.h m7823 = m7823();
                util.a.y.fd.c m7811 = m7823.m7811();
                util.a.y.fd.c mo7812 = m7823.mo7812();
                util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
                util.a.y.fd.c mo76283 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811).mo7628(m7810.m7735());
                if (mo76283.mo7629()) {
                    return new ay(m7810, mo76283, m7810.m7736().mo7618(), this.f9342);
                }
                util.a.y.fd.c mo76284 = mo7627.mo7620(m7811.mo7628(mo76283)).mo7628(mo76283).mo7628(mo7812).mo7627(mo76283).mo7628(mo76283);
                cVar7 = m7810.mo7586(util.a.y.fd.b.f9255);
                cVar6 = mo76284;
                cVar5 = mo76283;
            } else {
                util.a.y.fd.c mo7617 = mo76282.mo7617();
                util.a.y.fd.c mo7620 = mo7628.mo7620(cVar8);
                util.a.y.fd.c mo76202 = mo7628.mo7620(cVar);
                util.a.y.fd.c mo76203 = mo7620.mo7620(mo76202);
                if (mo76203.mo7629()) {
                    return new ay(m7810, mo76203, m7810.m7736().mo7618(), this.f9342);
                }
                util.a.y.fd.c mo76204 = mo7628.mo7620(mo7617);
                if (mo76212) {
                    cVar4 = mo76204;
                } else {
                    int i13 = f9590 + 23;
                    f9588 = i13 % 128;
                    if (i13 % 2 != 0) {
                        cVar4 = mo76204.mo7620(mo7597);
                        try {
                            byte b = (byte) (f9587 - 4);
                            byte b2 = b;
                            ((Integer) Object.class.getMethod(m8252(b, b2, b2), null).invoke(null, null)).intValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } else {
                        cVar4 = mo76204.mo7620(mo7597);
                    }
                }
                util.a.y.fd.c mo7702 = mo76202.mo7628(mo7617).mo7702(cVar4, cVar9.mo7628(cVar10));
                if (!mo7621) {
                    cVar4 = cVar4.mo7620(cVar10);
                }
                cVar5 = mo76203;
                cVar6 = mo7702;
                cVar7 = cVar4;
            }
            return new ay(m7810, cVar5, cVar6, new util.a.y.fd.c[]{cVar7}, this.f9342);
        }
    }

    public ay(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8254(new int[]{0, 41, 0, 28}, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000", PhoneNumberUtils.is12Key('0')).intern());
    }

    ay(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7620;
        util.a.y.fd.c mo7617;
        if (m7818()) {
            int i = f9588 + 15;
            f9590 = i % 128;
            if ((i % 2 == 0 ? (char) 23 : '`') != '`') {
                int i2 = 58 / 0;
                return this;
            }
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar = this.f9345;
        if (!(!cVar.mo7629())) {
            return m7810.mo7582();
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        boolean mo7621 = cVar3.mo7621();
        if (mo7621) {
            int i3 = f9590 + 57;
            f9588 = i3 % 128;
            if (i3 % 2 != 0) {
                try {
                    byte b = (byte) (f9587 - 4);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8252(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i4 = f9588 + 61;
            f9590 = i4 % 128;
            int i5 = i4 % 2;
            mo7620 = cVar2;
        } else {
            mo7620 = cVar2.mo7620(cVar3);
        }
        if ((mo7621 ? 'K' : 'A') != 'A') {
            int i6 = f9588 + 21;
            f9590 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 13 / 0;
            }
            mo7617 = cVar3;
        } else {
            mo7617 = cVar3.mo7617();
        }
        util.a.y.fd.c m7735 = m7810.m7735();
        if (!mo7621) {
            m7735 = m7735.mo7620(mo7617);
            int i8 = f9588 + 79;
            f9590 = i8 % 128;
            int i9 = i8 % 2;
        }
        util.a.y.fd.c mo7628 = cVar2.mo7617().mo7628(mo7620).mo7628(m7735);
        if (mo7628.mo7629()) {
            return new ay(m7810, mo7628, m7810.m7736().mo7618(), this.f9342);
        }
        util.a.y.fd.c mo76172 = mo7628.mo7617();
        util.a.y.fd.c mo76202 = mo7621 ? mo7628 : mo7628.mo7620(mo7617);
        if (mo7621) {
            int i10 = f9590 + 69;
            f9588 = i10 % 128;
            int i11 = i10 % 2;
        } else {
            cVar = cVar.mo7620(cVar3);
        }
        return new ay(m7810, mo76172, cVar.mo7702(mo7628, mo7620).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8254(int[] iArr, String str, boolean z) {
        int i = f9588 + 35;
        f9590 = i % 128;
        int i2 = i % 2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = 0;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = new char[i5];
        System.arraycopy(f9589, i4, cArr, 0, i5);
        if (bArr2 != null) {
            char[] cArr2 = new char[i5];
            int i8 = 0;
            char c = 0;
            while (true) {
                if ((i8 < i5 ? (char) 7 : 'B') != 7) {
                    break;
                }
                if (bArr2[i8] == 1) {
                    cArr2[i8] = (char) (((cArr[i8] << 1) + 1) - c);
                } else {
                    cArr2[i8] = (char) ((cArr[i8] << 1) - c);
                }
                c = cArr2[i8];
                i8++;
            }
            cArr = cArr2;
        }
        if (i7 > 0) {
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr, 0, cArr3, 0, i5);
            int i9 = i5 - i7;
            System.arraycopy(cArr3, 0, cArr, i9, i7);
            System.arraycopy(cArr3, i7, cArr, 0, i9);
        }
        if (z) {
            int i10 = f9590 + 35;
            f9588 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr4 = new char[i5];
            for (int i12 = 0; i12 < i5; i12++) {
                cArr4[i12] = cArr[(i5 - i12) - 1];
            }
            cArr = cArr4;
        }
        if ((i6 > 0 ? 'S' : '/') == 'S') {
            while (true) {
                if ((i3 < i5 ? Typography.quote : (char) 18) != '\"') {
                    break;
                }
                cArr[i3] = (char) (cArr[i3] - iArr[2]);
                i3++;
                int i13 = f9590 + 105;
                f9588 = i13 % 128;
                int i14 = i13 % 2;
            }
        }
        return new String(cArr);
    }
}
