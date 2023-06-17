package util.a.y.fi;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class ch extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f9785;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9786 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9787 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f9788;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9789;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9790;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9791;

    static {
        m8449();
        f9790 = 0;
        f9791 = 1;
        f9788 = (char) 0;
        f9785 = 3108522652882752255L;
        f9789 = 0;
    }

    public ch(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8448(byte r6, short r7, byte r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r8 = r8 + 4
            byte[] r0 = util.a.y.fi.ch.f9786
            int r6 = r6 * 3
            int r6 = r6 + 104
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L18:
            r3 = 0
        L19:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r8 = r8 + r6
            int r6 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ch.m8448(byte, short, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8449() {
        f9786 = new byte[]{80, 19, 71, 44, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9787 = 169;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if (r2 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        if ((r0.mo7629() ? '4' : 20) != '4') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        r0 = r1.mo7628(r0).mo7620(r0);
        r1 = r4.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        if (r1.mo7621() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        return r0.mo7627(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
        return r0;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7812() {
        /*
            r4 = this;
            int r0 = util.a.y.fi.ch.f9790
            int r0 = r0 + 71
            int r1 = r0 % 128
            util.a.y.fi.ch.f9791 = r1
            int r0 = r0 % 2
            util.a.y.fd.c r0 = r4.f9345
            util.a.y.fd.c r1 = r4.f9343
            boolean r2 = r4.m7818()
            r3 = 84
            if (r2 != 0) goto L19
            r2 = 84
            goto L1b
        L19:
            r2 = 92
        L1b:
            if (r2 == r3) goto L1e
            goto L5c
        L1e:
            int r2 = util.a.y.fi.ch.f9791
            int r2 = r2 + 33
            int r3 = r2 % 128
            util.a.y.fi.ch.f9790 = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L35
            boolean r2 = r0.mo7629()
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L33
            if (r2 == 0) goto L44
            goto L5c
        L33:
            r0 = move-exception
            throw r0
        L35:
            boolean r2 = r0.mo7629()
            r3 = 52
            if (r2 == 0) goto L40
            r2 = 52
            goto L42
        L40:
            r2 = 20
        L42:
            if (r2 == r3) goto L5c
        L44:
            util.a.y.fd.c r1 = r1.mo7628(r0)
            util.a.y.fd.c r0 = r1.mo7620(r0)
            util.a.y.fd.c[] r1 = r4.f9344
            r2 = 0
            r1 = r1[r2]
            boolean r2 = r1.mo7621()
            if (r2 != 0) goto L5b
            util.a.y.fd.c r0 = r0.mo7627(r1)
        L5b:
            return r0
        L5c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ch.mo7812():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (m7818()) {
            int i = f9791 + 71;
            int i2 = i % 128;
            f9790 = i2;
            int i3 = i % 2;
            int i4 = i2 + 113;
            f9791 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if (cVar.mo7629()) {
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        ch chVar = new ch(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
        int i6 = f9790 + 35;
        f9791 = i6 % 128;
        if ((i6 % 2 == 0 ? 'Y' : 'D') != 'Y') {
            return chVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return chVar;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c cVar3;
        util.a.y.fd.c mo7620;
        util.a.y.fd.c cVar4;
        util.a.y.fd.c cVar5;
        util.a.y.fd.c cVar6;
        if (m7818()) {
            return hVar;
        }
        if (hVar.m7818()) {
            int i = f9790 + 29;
            f9791 = i % 128;
            int i2 = i % 2;
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar7 = this.f9345;
        util.a.y.fd.c m7824 = hVar.m7824();
        if (cVar7.mo7629()) {
            if (m7824.mo7629()) {
                int i3 = f9790 + 109;
                f9791 = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 52 / 0;
                    return m7810.mo7582();
                }
                return m7810.mo7582();
            }
            return hVar.mo7596(this);
        }
        util.a.y.fd.c cVar8 = this.f9343;
        util.a.y.fd.c cVar9 = this.f9344[0];
        util.a.y.fd.c m7822 = hVar.m7822();
        util.a.y.fd.c mo7597 = hVar.mo7597(0);
        boolean mo7621 = cVar9.mo7621();
        if (mo7621) {
            cVar = m7824;
            cVar2 = m7822;
        } else {
            int i5 = f9791 + 3;
            f9790 = i5 % 128;
            int i6 = i5 % 2;
            cVar = m7824.mo7620(cVar9);
            cVar2 = m7822.mo7620(cVar9);
        }
        boolean mo76212 = mo7597.mo7621();
        Object[] objArr = null;
        if (mo76212) {
            cVar3 = cVar8;
        } else {
            int i7 = f9791 + 105;
            f9790 = i7 % 128;
            if (i7 % 2 != 0) {
                cVar7 = cVar7.mo7620(mo7597);
                cVar3 = cVar8.mo7620(mo7597);
                int length = objArr.length;
            } else {
                cVar7 = cVar7.mo7620(mo7597);
                cVar3 = cVar8.mo7620(mo7597);
            }
        }
        util.a.y.fd.c mo7628 = cVar3.mo7628(cVar2);
        util.a.y.fd.c mo76282 = cVar7.mo7628(cVar);
        if (!mo76282.mo7629()) {
            if (m7824.mo7629()) {
                util.a.y.fd.h m7823 = m7823();
                util.a.y.fd.c m7811 = m7823.m7811();
                util.a.y.fd.c mo7812 = m7823.mo7812();
                util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
                util.a.y.fd.c mo76283 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811);
                if (mo76283.mo7629()) {
                    return new ch(m7810, mo76283, m7810.m7736(), this.f9342);
                }
                cVar5 = mo7627.mo7620(m7811.mo7628(mo76283)).mo7628(mo76283).mo7628(mo7812).mo7627(mo76283).mo7628(mo76283);
                cVar4 = m7810.mo7586(util.a.y.fd.b.f9255);
                cVar6 = mo76283;
            } else {
                util.a.y.fd.c mo7617 = mo76282.mo7617();
                util.a.y.fd.c mo76202 = mo7628.mo7620(cVar7);
                util.a.y.fd.c mo76203 = mo7628.mo7620(cVar);
                util.a.y.fd.c mo76204 = mo76202.mo7620(mo76203);
                if (mo76204.mo7629()) {
                    return new ch(m7810, mo76204, m7810.m7736(), this.f9342);
                }
                util.a.y.fd.c mo76205 = mo7628.mo7620(mo7617);
                if ((!mo76212 ? (char) 15 : '?') != 15) {
                    mo7620 = mo76205;
                } else {
                    int i8 = f9791 + 123;
                    f9790 = i8 % 128;
                    if (i8 % 2 != 0) {
                        mo7620 = mo76205.mo7620(mo7597);
                        int length2 = objArr.length;
                    } else {
                        mo7620 = mo76205.mo7620(mo7597);
                    }
                }
                util.a.y.fd.c mo7702 = mo76203.mo7628(mo7617).mo7702(mo7620, cVar8.mo7628(cVar9));
                if (!(mo7621)) {
                    mo7620 = mo7620.mo7620(cVar9);
                }
                cVar4 = mo7620;
                cVar5 = mo7702;
                cVar6 = mo76204;
            }
            return new ch(m7810, cVar6, cVar5, new util.a.y.fd.c[]{cVar4}, this.f9342);
        } else if (mo7628.mo7629()) {
            return mo7595();
        } else {
            return m7810.mo7582();
        }
    }

    public ch(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8450("틿ᕔ냢⬣", "ತ㋓\b鹽", (char) (32000 - TextUtils.getOffsetAfter("", 0)), 137548556 - TextUtils.getOffsetAfter("", 0), "堘⧎\ue5ae顭㮾䯰굊兿⸷泳ஐ㞎ꌎ吐啩ꚳ㱳⡷ᣠ샤\ue797ॴ뢄瞧偔쑵ꠁꑧ뇑彃寡夢齚䲔\u171e\ue521\uf8c5♸\ud983\uec1c鈜").intern());
    }

    ch(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8450(String str, String str2, char c, int i, String str3) {
        char c2 = str3 != null ? (char) 11 : (char) 0;
        char[] cArr = str3;
        if (c2 != 0) {
            int i2 = f9791 + 93;
            f9790 = i2 % 128;
            int i3 = i2 % 2;
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        if ((str2 != 0 ? 'X' : (char) 24) == 'X') {
            int i4 = f9790 + 55;
            f9791 = i4 % 128;
            if (i4 % 2 == 0) {
                str2 = str2.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8448(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str2 = str2.toCharArray();
            }
        }
        char[] cArr3 = (char[]) str2;
        char[] cArr4 = str;
        if (str != null) {
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr7 = new char[length];
        for (int i5 = 0; i5 < length; i5++) {
            util.a.y.dm.aw.m6217(cArr5, cArr6, i5);
            cArr7[i5] = (char) ((((cArr2[i5] ^ cArr5[(i5 + 3) % 4]) ^ f9785) ^ f9789) ^ f9788);
        }
        return new String(cArr7);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7617;
        util.a.y.fd.c mo7620;
        util.a.y.fd.c mo76202;
        int i = f9790 + 37;
        f9791 = i % 128;
        int i2 = i % 2;
        if ((m7818() ? (char) 15 : '9') != 15) {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar = this.f9345;
            if (cVar.mo7629()) {
                int i3 = f9791 + 11;
                f9790 = i3 % 128;
                if (i3 % 2 != 0) {
                    util.a.y.fd.h mo7582 = m7810.mo7582();
                    byte b = (byte) 0;
                    byte b2 = b;
                    try {
                        ((Integer) Object.class.getMethod(m8448(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                        return mo7582;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return m7810.mo7582();
            }
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            boolean mo7621 = cVar3.mo7621();
            if (mo7621) {
                int i4 = f9791 + 71;
                f9790 = i4 % 128;
                if ((i4 % 2 != 0 ? ':' : (char) 14) == ':') {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    try {
                        ((Integer) Object.class.getMethod(m8448(b3, b4, (byte) (b4 - 1)), null).invoke(null, null)).intValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                }
                mo7617 = cVar3;
            } else {
                mo7617 = cVar3.mo7617();
            }
            if (mo7621) {
                mo7620 = cVar2.mo7617().mo7628(cVar2);
            } else {
                mo7620 = cVar2.mo7628(cVar3).mo7620(cVar2);
            }
            if (mo7620.mo7629()) {
                return new ch(m7810, mo7620, m7810.m7736(), this.f9342);
            }
            util.a.y.fd.c mo76172 = mo7620.mo7617();
            if (mo7621) {
                int i5 = f9790 + 123;
                f9791 = i5 % 128;
                int i6 = i5 % 2;
                mo76202 = mo7620;
            } else {
                mo76202 = mo7620.mo7620(mo7617);
            }
            util.a.y.fd.c mo76173 = cVar2.mo7628(cVar).mo7617();
            if ((mo7621 ? (char) 0 : (char) 28) != 28) {
                int i7 = f9791 + 1;
                f9790 = i7 % 128;
                int i8 = i7 % 2;
            } else {
                cVar3 = mo7617.mo7617();
            }
            return new ch(m7810, mo76172, mo76173.mo7628(mo7620).mo7628(mo7617).mo7620(mo76173).mo7628(cVar3).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
        }
        return this;
    }
}
