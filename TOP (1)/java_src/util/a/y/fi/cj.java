package util.a.y.fi;

import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class cj extends h.e {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9792 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9793 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9794;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f9795;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9796;

    static {
        m8470();
        f9796 = 0;
        f9794 = 1;
        f9795 = new char[]{'9', 'I', 'D', 'n', 'I', 'G', 'q', 'p', 'l', 'X', '^', 'l', 'b', 'k', 'p', 'r', 'L', 'G', 'n', 'i', 'B', 'G', 'j', 'C', 'J', 'n', 'f', 'B', 'C', 'g', 'g', 'h', 'h', 'B', 'B', 'h', 'h', 'i', 'i', 'i', 'q'};
    }

    public cj(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v14, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8469(int[] iArr, String str, boolean z) {
        int i = f9796 + 53;
        f9794 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? 'Q' : 'S') != 'S') {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f9795, i3, cArr, 0, i4);
        if ((bArr != null ? '7' : 'E') == '7') {
            char[] cArr2 = new char[i4];
            char c = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = f9794;
                int i9 = i8 + 61;
                f9796 = i9 % 128;
                int i10 = i9 % 2;
                if (bArr[i7] == 1) {
                    int i11 = i8 + 39;
                    f9796 = i11 % 128;
                    if ((i11 % 2 != 0 ? (char) 26 : 'L') != 26) {
                        cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                    } else {
                        cArr2[i7] = (char) (((cArr[i7] * 1) >> 0) >>> c);
                    }
                } else {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                }
                c = cArr2[i7];
            }
            cArr = cArr2;
        }
        if (i6 > 0) {
            int i12 = f9796 + 73;
            f9794 = i12 % 128;
            if (i12 % 2 == 0) {
                char[] cArr3 = new char[i4];
                System.arraycopy(cArr, 0, cArr3, 1, i4);
                System.arraycopy(cArr3, 0, cArr, i4 % i6, i6);
                System.arraycopy(cArr3, i6, cArr, 0, i4 / i6);
            } else {
                char[] cArr4 = new char[i4];
                System.arraycopy(cArr, 0, cArr4, 0, i4);
                int i13 = i4 - i6;
                System.arraycopy(cArr4, 0, cArr, i13, i6);
                System.arraycopy(cArr4, i6, cArr, 0, i13);
            }
        }
        if (z) {
            char[] cArr5 = new char[i4];
            for (int i14 = 0; i14 < i4; i14++) {
                cArr5[i14] = cArr[(i4 - i14) - 1];
            }
            cArr = cArr5;
        }
        if (i5 > 0) {
            int i15 = 0;
            while (true) {
                if (i15 >= i4) {
                    break;
                }
                int i16 = f9796 + 13;
                f9794 = i16 % 128;
                if (i16 % 2 == 0) {
                    cArr[i15] = (char) (cArr[i15] / iArr[4]);
                    i15 += 26;
                } else {
                    cArr[i15] = (char) (cArr[i15] - iArr[2]);
                    i15++;
                }
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8470() {
        f9793 = new byte[]{56, -108, -67, 9, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9792 = 66;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8471(int i, byte b, byte b2) {
        int i2 = 3 - (b * 4);
        int i3 = 8 - (i * 3);
        byte[] bArr = f9793;
        int i4 = (b2 * 3) + 104;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i4 = i6 + i4 + 3;
            i6 = i6;
            i2 = i2;
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i4;
            if (i5 == i6) {
                return new String(bArr2, 0);
            }
            int i7 = i2 + 1;
            i4 = i4 + bArr[i7] + 3;
            i6 = i6;
            i2 = i7;
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if (!m7818()) {
            if (!(cVar.mo7629())) {
                util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
                util.a.y.fd.c cVar3 = this.f9344[0];
                if ((!cVar3.mo7621() ? 'E' : (char) 19) != 'E') {
                    return mo7620;
                }
                int i = f9794 + 123;
                f9796 = i % 128;
                if (i % 2 != 0) {
                    util.a.y.fd.c mo7627 = mo7620.mo7627(cVar3);
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m8471(b, b2, b2), null).invoke(null, null)).intValue();
                        return mo7627;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return mo7620.mo7627(cVar3);
            }
        }
        int i2 = f9796 + 5;
        f9794 = i2 % 128;
        int i3 = i2 % 2;
        return cVar2;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (m7818()) {
            int i = f9794 + 33;
            f9796 = i % 128;
            if (i % 2 != 0) {
                int i2 = 12 / 0;
                return this;
            }
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? Typography.amp : (char) 27) != 27) {
            int i3 = f9796 + 25;
            f9794 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                return this;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        return new cj(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if ((r2 ? '@' : kotlin.text.Typography.greater) != '@') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        if ((!m7818()) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        if (r18.m7818() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        return r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        r8 = m7810();
        r2 = r17.f9345;
        r3 = r18.m7824();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        if (r2.mo7629() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        if (r7 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        if (r3.mo7629() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        r0 = util.a.y.fi.cj.f9796 + 83;
        util.a.y.fi.cj.f9794 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        return r8.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
        return r18.mo7596(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008f, code lost:
        r7 = r17.f9343;
        r9 = r17.f9344[0];
        r10 = r18.m7822();
        r0 = r18.mo7597(0);
        r11 = r9.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
        if (r11 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
        r12 = util.a.y.fi.cj.f9794 + 1;
        util.a.y.fi.cj.f9796 = r12 % 128;
        r12 = r12 % 2;
        r12 = r3.mo7620(r9);
        r13 = r10.mo7620(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
        r12 = r3;
        r13 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
        r14 = r0.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
        if (r14 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bd, code lost:
        r2 = r2.mo7620(r0);
        r15 = r7.mo7620(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        r15 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
        r13 = r15.mo7628(r13);
        r15 = r2.mo7628(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d3, code lost:
        if (r15.mo7629() == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d5, code lost:
        r0 = util.a.y.fi.cj.f9796 + 79;
        util.a.y.fi.cj.f9794 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
        if ((r0 % 2) != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e5, code lost:
        r4 = 64 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e6, code lost:
        if (r13.mo7629() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f0, code lost:
        if (r13.mo7629() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f6, code lost:
        return mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fb, code lost:
        return r8.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0100, code lost:
        if (r3.mo7629() == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0102, code lost:
        r0 = m7823();
        r2 = r0.m7811();
        r0 = r0.mo7812();
        r3 = r0.mo7628(r10).mo7627(r2);
        r4 = r3.mo7617().mo7628(r3).mo7628(r2).mo7622();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012a, code lost:
        if (r4.mo7629() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013b, code lost:
        return new util.a.y.fi.cj(r8, r4, r8.m7736().mo7618(), r17.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013c, code lost:
        r0 = r3.mo7620(r2.mo7628(r4)).mo7628(r4).mo7628(r0).mo7627(r4).mo7628(r4);
        r2 = r8.mo7586(util.a.y.fd.b.f9255);
        r10 = r0;
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015d, code lost:
        r3 = r15.mo7617();
        r2 = r13.mo7620(r2);
        r4 = r13.mo7620(r12);
        r2 = r2.mo7620(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0171, code lost:
        if (r2.mo7629() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0182, code lost:
        return new util.a.y.fi.cj(r8, r2, r8.m7736().mo7618(), r17.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0183, code lost:
        r10 = r13.mo7620(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0187, code lost:
        if (r14 != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0189, code lost:
        r0 = r10.mo7620(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018e, code lost:
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018f, code lost:
        r3 = r4.mo7628(r3).mo7702(r0, r7.mo7628(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019b, code lost:
        if (r11 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019d, code lost:
        r4 = util.a.y.fi.cj.f9794 + 101;
        util.a.y.fi.cj.f9796 = r4 % 128;
        r4 = r4 % 2;
        r0 = r0.mo7620(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ab, code lost:
        r9 = r2;
        r10 = r3;
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ba, code lost:
        return new util.a.y.fi.cj(r8, r9, r10, new util.a.y.fd.c[]{r2}, r17.f9342);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r18) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cj.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public cj(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8469(new int[]{0, 41, 0, 9}, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000", !URLUtil.isAboutUrl("about:")).intern());
    }

    cj(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if ((m7818() ? '/' : '6') != '/') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        r5 = m7810();
        r0 = r12.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r0.mo7629() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r3 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        return r5.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        r3 = r12.f9343;
        r6 = r12.f9344[0];
        r7 = r6.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        if (r7 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        r8 = r3.mo7620(r6);
        r9 = util.a.y.fi.cj.f9796 + 13;
        util.a.y.fi.cj.f9794 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        if (r7 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        r9 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        r9 = r6.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        r3 = r3.mo7617().mo7628(r8).mo7628(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        if (r3.mo7629() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
        return new util.a.y.fi.cj(r5, r3, r5.m7736().mo7618(), r12.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        r10 = r3.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        if (r7 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
        r9 = util.a.y.fi.cj.f9794 + 29;
        util.a.y.fi.cj.f9796 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
        if ((r9 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        if (r9 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
        r1 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
        r1 = r3.mo7620(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
        if (r7 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c7, code lost:
        r0 = r0.mo7620(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e4, code lost:
        return new util.a.y.fi.cj(r5, r10, r0.mo7702(r3, r8).mo7628(r10).mo7628(r1), new util.a.y.fd.c[]{r1}, r12.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e5, code lost:
        r0 = util.a.y.fi.cj.f9794 + 39;
        util.a.y.fi.cj.f9796 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ef, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
        if (r0 != false) goto L44;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7595() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cj.mo7595():util.a.y.fd.h");
    }
}
