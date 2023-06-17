package util.a.y.fi;

import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bx extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9726;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9727 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9728 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f9729;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9730;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static long f9731;

    static {
        m8386();
        f9726 = 0;
        f9730 = 1;
        f9729 = new char[]{'E', 64976, 64305, 63643, 63188, 62500, 61833, 61368, 60719, 60038, 59637, 58904, 58255, 57838, 57104, 56492, 56040, 55373, 54768, 54046, 53577, 52909, 52252, 51836, 51168, 50445, 50044, 49373, 48653, 48237, 47582, 46892, 46451, 45704, 45113, 44427, 43904, 43302, 42629, 42228, 41516};
        f9731 = 5399534320941202856L;
    }

    public bx(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8386() {
        f9728 = new byte[]{40, -125, 112, 6, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9727 = 187;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8388(byte r6, short r7, byte r8) {
        /*
            byte[] r0 = util.a.y.fi.bx.f9728
            int r7 = r7 * 4
            int r7 = 104 - r7
            int r6 = r6 * 4
            int r6 = 3 - r6
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L35
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r7
            int r6 = r6 + 1
            r1[r3] = r4
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L35:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bx.m8388(byte, short, byte):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if ((!m7818() ? '!' : 'A') == '!' && !cVar.mo7629()) {
            util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
            util.a.y.fd.c cVar3 = this.f9344[0];
            if (!cVar3.mo7621()) {
                int i = f9726 + 111;
                f9730 = i % 128;
                boolean z = i % 2 != 0;
                mo7620 = mo7620.mo7627(cVar3);
                if (!z) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m8388(b, b2, b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            }
            int i2 = f9726 + 37;
            f9730 = i2 % 128;
            int i3 = i2 % 2;
            return mo7620;
        }
        return cVar2;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (!(!m7818())) {
            int i = f9730 + 61;
            f9726 = i % 128;
            int i2 = i % 2;
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if (!(cVar.mo7629())) {
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            bx bxVar = new bx(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
            int i3 = f9726 + 1;
            f9730 = i3 % 128;
            int i4 = i3 % 2;
            return bxVar;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        if (r3 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        if (r4.mo7629() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        return r5.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        return r19.mo7596(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
        if (r0 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0108, code lost:
        if (r7.mo7629() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010e, code lost:
        return mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0113, code lost:
        return r5.mo7582();
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r19) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bx.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public bx(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8387(ViewConfiguration.getLongPressTimeout() >> 16, (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 41 - Drawable.resolveOpacity(0, 0)).intern());
    }

    bx(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8387(int i, char c, int i2) {
        char[] cArr;
        int i3;
        int i4 = f9726 + 79;
        f9730 = i4 % 128;
        if (i4 % 2 != 0) {
            cArr = new char[i2];
            i3 = 0;
        } else {
            cArr = new char[i2];
            i3 = 1;
        }
        while (true) {
            if (!(i3 < i2)) {
                String str = new String(cArr);
                int i5 = f9726 + 5;
                f9730 = i5 % 128;
                int i6 = i5 % 2;
                return str;
            }
            int i7 = f9730 + 45;
            f9726 = i7 % 128;
            int i8 = i7 % 2;
            cArr[i3] = (char) ((f9729[i + i3] ^ (i3 * f9731)) ^ c);
            i3++;
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7617;
        util.a.y.fd.c mo7620;
        Object[] objArr = null;
        if (m7818()) {
            int i = f9730 + 3;
            f9726 = i % 128;
            if (i % 2 != 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8388(b, b2, b2), null).invoke(null, null)).intValue();
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
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? 'V' : 'W') != 'V') {
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            boolean mo7621 = cVar3.mo7621();
            if (mo7621) {
                int i2 = f9730 + 3;
                f9726 = i2 % 128;
                if (i2 % 2 != 0) {
                    int i3 = 85 / 0;
                }
                mo7617 = cVar3;
            } else {
                mo7617 = cVar3.mo7617();
            }
            if (mo7621) {
                int i4 = f9730 + 83;
                f9726 = i4 % 128;
                if (i4 % 2 != 0) {
                    mo7620 = cVar2.mo7617().mo7628(cVar2);
                    int i5 = 39 / 0;
                } else {
                    mo7620 = cVar2.mo7617().mo7628(cVar2);
                }
            } else {
                mo7620 = cVar2.mo7628(cVar3).mo7620(cVar2);
            }
            if (mo7620.mo7629()) {
                bx bxVar = new bx(m7810, mo7620, m7810.m7736(), this.f9342);
                int i6 = f9726 + 29;
                f9730 = i6 % 128;
                int i7 = i6 % 2;
                return bxVar;
            }
            util.a.y.fd.c mo76172 = mo7620.mo7617();
            util.a.y.fd.c mo76202 = mo7621 ? mo7620 : mo7620.mo7620(mo7617);
            util.a.y.fd.c mo76173 = cVar2.mo7628(cVar).mo7617();
            if ((mo7621 ? 'W' : 'B') != 'B') {
                int i8 = f9726 + 97;
                f9730 = i8 % 128;
                if (i8 % 2 == 0) {
                    int length = objArr.length;
                }
            } else {
                cVar3 = mo7617.mo7617();
            }
            return new bx(m7810, mo76172, mo76173.mo7628(mo7620).mo7628(mo7617).mo7620(mo76173).mo7628(cVar3).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
        }
        return m7810.mo7582();
    }
}
