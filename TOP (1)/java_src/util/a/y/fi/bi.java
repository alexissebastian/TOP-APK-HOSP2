package util.a.y.fi;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bi extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9644;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9645 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9646 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9647;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static byte[] f9648;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9649;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static short[] f9650;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9651;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9652;

    static {
        m8314();
        f9651 = 0;
        f9652 = 1;
        f9647 = 1177054535;
        f9649 = 281984477;
        f9648 = new byte[]{-76, 89, 80, 96, -89, 6, 99, -94, 6, 88, 95, 98, 81, 97, 82, 96, -98, Ascii.NAK, 81, 96, 85, 92, -97, Ascii.DC4, 86, 77, -83, 19, 80, -88, Ascii.DC4, 80, 88, -88, 0, 102, 81, 106, 91, 66, -116};
        f9644 = 117;
    }

    public bi(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8313(byte b, int i, byte b2) {
        int i2 = 116 - (b * Ascii.FF);
        byte[] bArr = f9646;
        int i3 = 8 - (i * 2);
        int i4 = b2 + 4;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i2 = i4 + i2 + 3;
            i4 = i4;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            int i8 = i4 + 1;
            bArr2[i7] = (byte) i2;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i2 = i2 + bArr[i8] + 3;
            i4 = i8;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8314() {
        f9646 = new byte[]{117, Ascii.US, 96, 110, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
        f9645 = 74;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        int i = f9651 + 85;
        f9652 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if (!(m7818())) {
            int i3 = f9651 + 105;
            f9652 = i3 % 128;
            int i4 = i3 % 2;
            if (cVar.mo7629() ? false : true) {
                util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
                util.a.y.fd.c cVar3 = this.f9344[0];
                if ((!cVar3.mo7621() ? (char) 31 : '\\') != '\\') {
                    int i5 = f9652 + 41;
                    f9651 = i5 % 128;
                    int i6 = i5 % 2;
                    return mo7620.mo7627(cVar3);
                }
                return mo7620;
            }
        }
        return cVar2;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if ((m7818() ? '+' : 'H') != 'H') {
            int i = f9651 + 43;
            f9652 = i % 128;
            if (i % 2 == 0) {
                try {
                    byte b = (byte) (f9646[16] - 1);
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m8313(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                    return this;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if (cVar.mo7629()) {
            int i2 = f9651 + 29;
            f9652 = i2 % 128;
            if (i2 % 2 != 0) {
                return this;
            }
            int i3 = 31 / 0;
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        return new bi(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c mo7620;
        util.a.y.fd.c cVar3;
        util.a.y.fd.c cVar4;
        util.a.y.fd.c cVar5;
        util.a.y.fd.c cVar6;
        if (m7818()) {
            return hVar;
        }
        if ((hVar.m7818() ? '?' : (char) 27) != '?') {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar7 = this.f9345;
            util.a.y.fd.c m7824 = hVar.m7824();
            if (cVar7.mo7629()) {
                int i = f9652 + 105;
                f9651 = i % 128;
                int i2 = i % 2;
                if (m7824.mo7629()) {
                    int i3 = f9651 + 111;
                    f9652 = i3 % 128;
                    int i4 = i3 % 2;
                    return m7810.mo7582();
                }
                return hVar.mo7596(this);
            }
            util.a.y.fd.c cVar8 = this.f9343;
            util.a.y.fd.c cVar9 = this.f9344[0];
            util.a.y.fd.c m7822 = hVar.m7822();
            util.a.y.fd.c mo7597 = hVar.mo7597(0);
            boolean mo7621 = cVar9.mo7621();
            if ((!mo7621 ? (char) 28 : ':') != ':') {
                cVar = m7824.mo7620(cVar9);
                cVar2 = m7822.mo7620(cVar9);
            } else {
                cVar = m7824;
                cVar2 = m7822;
            }
            boolean mo76212 = mo7597.mo7621();
            if (!(!mo76212)) {
                mo7620 = cVar8;
            } else {
                int i5 = f9651 + 13;
                f9652 = i5 % 128;
                if ((i5 % 2 == 0 ? '7' : (char) 25) != '7') {
                    cVar7 = cVar7.mo7620(mo7597);
                    mo7620 = cVar8.mo7620(mo7597);
                } else {
                    util.a.y.fd.c mo76202 = cVar7.mo7620(mo7597);
                    mo7620 = cVar8.mo7620(mo7597);
                    try {
                        byte b = (byte) (f9646[16] - 1);
                        byte b2 = (byte) (b - 1);
                        ((Integer) Object.class.getMethod(m8313(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                        cVar7 = mo76202;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            }
            util.a.y.fd.c mo7628 = mo7620.mo7628(cVar2);
            util.a.y.fd.c mo76282 = cVar7.mo7628(cVar);
            if (mo76282.mo7629()) {
                if (mo7628.mo7629()) {
                    return mo7595();
                }
                return m7810.mo7582();
            }
            if (m7824.mo7629()) {
                util.a.y.fd.h m7823 = m7823();
                util.a.y.fd.c m7811 = m7823.m7811();
                util.a.y.fd.c mo7812 = m7823.mo7812();
                util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
                util.a.y.fd.c mo76283 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811).mo7628(m7810.m7735());
                if (mo76283.mo7629()) {
                    return new bi(m7810, mo76283, m7810.m7736().mo7618(), this.f9342);
                }
                util.a.y.fd.c mo76284 = mo7627.mo7620(m7811.mo7628(mo76283)).mo7628(mo76283).mo7628(mo7812).mo7627(mo76283).mo7628(mo76283);
                cVar6 = m7810.mo7586(util.a.y.fd.b.f9255);
                cVar5 = mo76284;
                cVar4 = mo76283;
            } else {
                util.a.y.fd.c mo7617 = mo76282.mo7617();
                util.a.y.fd.c mo76203 = mo7628.mo7620(cVar7);
                util.a.y.fd.c mo76204 = mo7628.mo7620(cVar);
                util.a.y.fd.c mo76205 = mo76203.mo7620(mo76204);
                if (mo76205.mo7629()) {
                    return new bi(m7810, mo76205, m7810.m7736().mo7618(), this.f9342);
                }
                util.a.y.fd.c mo76206 = mo7628.mo7620(mo7617);
                if (mo76212) {
                    cVar3 = mo76206;
                } else {
                    cVar3 = mo76206.mo7620(mo7597);
                    int i6 = f9651 + 69;
                    f9652 = i6 % 128;
                    int i7 = i6 % 2;
                }
                util.a.y.fd.c mo7702 = mo76204.mo7628(mo7617).mo7702(cVar3, cVar8.mo7628(cVar9));
                if (!mo7621) {
                    cVar3 = cVar3.mo7620(cVar9);
                }
                cVar4 = mo76205;
                cVar5 = mo7702;
                cVar6 = cVar3;
            }
            return new bi(m7810, cVar4, cVar5, new util.a.y.fd.c[]{cVar6}, this.f9342);
        }
        int i8 = f9652 + 25;
        f9651 = i8 % 128;
        int i9 = i8 % 2;
        return this;
    }

    public bi(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8315((-1177054465) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), Color.alpha(0) - 118, (short) ((-89) - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), (byte) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), TextUtils.getTrimmedLength("") - 281984477).intern());
    }

    bi(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8315(int i, int i2, short s, byte b, int i3) {
        boolean z;
        int i4;
        int i5;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = f9644;
        int i8 = i2 + i7;
        int i9 = 1;
        if ((i8 == -1 ? (char) 19 : '^') != 19) {
            z = false;
        } else {
            int i10 = f9652 + 49;
            f9651 = i10 % 128;
            int i11 = i10 % 2;
            z = true;
        }
        if (z) {
            byte[] bArr = f9648;
            if (bArr != null) {
                i8 = (byte) (bArr[f9649 + i3] + i7);
            } else {
                i8 = (short) (f9650[f9649 + i3] + i7);
            }
        }
        if (i8 > 0) {
            int i12 = ((i3 + i8) - 2) + f9649 + (z ? 1 : 0);
            char c = (char) (i + f9647);
            sb.append(c);
            while (true) {
                if ((i9 < i8 ? 'U' : 'G') != 'G') {
                    byte[] bArr2 = f9648;
                    if (bArr2 != null) {
                        int i13 = f9651 + 17;
                        f9652 = i13 % 128;
                        if (i13 % 2 == 0) {
                            i4 = i12 + 40;
                            i6 = c - (((byte) (bArr2[i12] + s)) ^ b);
                            c = (char) i6;
                            i12 = i4;
                            sb.append(c);
                            i9++;
                        } else {
                            i4 = i12 - 1;
                            i5 = (byte) (bArr2[i12] + s);
                        }
                    } else {
                        i4 = i12 - 1;
                        i5 = (short) (f9650[i12] + s);
                    }
                    i6 = c + (i5 ^ b);
                    c = (char) i6;
                    i12 = i4;
                    sb.append(c);
                    i9++;
                }
            }
        }
        try {
            byte b2 = (byte) 0;
            byte b3 = b2;
            return (String) Object.class.getMethod(m8313(b2, b3, (byte) (b3 | 6)), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if ((r0 ? 15 : '^') != 15) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (m7818() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        r2 = m7810();
        r0 = r12.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (r0.mo7629() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        r0 = util.a.y.fi.bi.f9651 + 47;
        util.a.y.fi.bi.f9652 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if ((r0 % 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r0 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r1 = 7 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        return r2.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
        return r2.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        r1 = r12.f9343;
        r5 = r12.f9344[0];
        r6 = r5.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        if (r6 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
        if (r7 == true) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
        r7 = r1.mo7620(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
        if (r6 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
        r9 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0072, code lost:
        r9 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0074, code lost:
        if (r9 == 'c') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0076, code lost:
        r8 = util.a.y.fi.bi.f9652 + 81;
        util.a.y.fi.bi.f9651 = r8 % 128;
        r8 = r8 % 2;
        r8 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        r8 = r5.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
        r9 = r2.m7735();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008a, code lost:
        if (r6 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008d, code lost:
        r9 = r9.mo7620(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0091, code lost:
        r1 = r1.mo7617().mo7628(r7).mo7628(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a1, code lost:
        if (r1.mo7629() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b2, code lost:
        return new util.a.y.fi.bi(r2, r1, r2.m7736().mo7618(), r12.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b3, code lost:
        r9 = r1.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b9, code lost:
        if (r6 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bb, code lost:
        r11 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00be, code lost:
        r11 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c0, code lost:
        if (r11 == 30) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c2, code lost:
        r8 = r1.mo7620(r8);
        r10 = util.a.y.fi.bi.f9652 + 17;
        util.a.y.fi.bi.f9651 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d1, code lost:
        r8 = util.a.y.fi.bi.f9652 + 83;
        r10 = r8 % 128;
        util.a.y.fi.bi.f9651 = r10;
        r8 = r8 % 2;
        r10 = r10 + 87;
        util.a.y.fi.bi.f9652 = r10 % 128;
        r10 = r10 % 2;
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e4, code lost:
        if (r6 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e7, code lost:
        r0 = r0.mo7620(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0105, code lost:
        return new util.a.y.fi.bi(r2, r9, r0.mo7702(r1, r7).mo7628(r9).mo7628(r8), new util.a.y.fd.c[]{r8}, r12.f9342);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7595() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bi.mo7595():util.a.y.fd.h");
    }
}
