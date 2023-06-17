package util.a.y.fi;

import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class n extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9930 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9931 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9932;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f9933;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f9934;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9935;

    static {
        m8575();
        f9932 = 0;
        f9935 = 1;
        f9933 = new char[]{'E', 59159, 52927, 46638, 40392, 34119, 27875, 21545, 15127, 8841, 2611, 61925, 55643, 49349, 43058, 36853, 30360, 24122, 17902, 11611, 5317, 64638, 58342, 51869, 45640, 39346, 33066, 26832, 20553, 14326, 8044, 1541, 60819, 54639, 48343, 42078, 35772, 29541, 23055, 16773, 10548};
        f9934 = -9335219804313745L;
    }

    public n(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8575() {
        f9931 = new byte[]{111, -124, 63, -24, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f9930 = 39;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8577(short r7, int r8, short r9) {
        /*
            byte[] r0 = util.a.y.fi.n.f9931
            int r9 = 104 - r9
            int r8 = r8 + 8
            int r7 = r7 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2b
        L14:
            r3 = 0
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L22
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L22:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2b:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            int r8 = r8 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.n.m8577(short, int, short):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9935 + 63;
        f9932 = i % 128;
        int i2 = i % 2;
        if (!(!m7818())) {
            int i3 = f9932 + 65;
            f9935 = i3 % 128;
            int i4 = i3 % 2;
            return this;
        }
        return new n(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int i = f9932 + 33;
        f9935 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9932 + 111;
            f9935 = i3 % 128;
            int i4 = i3 % 2;
            return hVar;
        } else if (hVar.m7818()) {
            int i5 = f9935 + 115;
            f9932 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        } else if (this == hVar) {
            int i7 = f9932 + 101;
            f9935 = i7 % 128;
            if ((i7 % 2 == 0 ? '\n' : Typography.quote) == '\n') {
                util.a.y.fd.h mo7595 = mo7595();
                try {
                    byte b = f9931[4];
                    ((Integer) Object.class.getMethod(m8577((byte) (f9930 & 249), b, b), null).invoke(null, null)).intValue();
                    return mo7595;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return mo7595();
        } else {
            util.a.y.fd.e m7810 = m7810();
            l lVar = (l) this.f9345;
            l lVar2 = (l) this.f9343;
            l lVar3 = (l) hVar.m7811();
            l lVar4 = (l) hVar.mo7812();
            l lVar5 = (l) this.f9344[0];
            l lVar6 = (l) hVar.mo7597(0);
            int[] m7954 = util.a.y.fg.d.m7954();
            int[] m7947 = util.a.y.fg.d.m7947();
            int[] m79472 = util.a.y.fg.d.m7947();
            int[] m79473 = util.a.y.fg.d.m7947();
            boolean mo7621 = lVar5.mo7621();
            if (mo7621) {
                iArr = lVar3.f9920;
                iArr2 = lVar4.f9920;
            } else {
                k.m8564(lVar5.f9920, m79472);
                k.m8556(m79472, lVar3.f9920, m7947);
                k.m8556(m79472, lVar5.f9920, m79472);
                k.m8556(m79472, lVar4.f9920, m79472);
                iArr = m7947;
                iArr2 = m79472;
            }
            boolean mo76212 = lVar6.mo7621();
            if (!mo76212) {
                k.m8564(lVar6.f9920, m79473);
                k.m8556(m79473, lVar.f9920, m7954);
                k.m8556(m79473, lVar6.f9920, m79473);
                k.m8556(m79473, lVar2.f9920, m79473);
                iArr3 = m7954;
                iArr4 = m79473;
            } else {
                iArr3 = lVar.f9920;
                iArr4 = lVar2.f9920;
            }
            int[] m79474 = util.a.y.fg.d.m7947();
            k.m8563(iArr3, iArr, m79474);
            k.m8563(iArr4, iArr2, m7947);
            if (!util.a.y.fg.d.m7950(m79474)) {
                k.m8564(m79474, m79472);
                int[] m79475 = util.a.y.fg.d.m7947();
                k.m8556(m79472, m79474, m79475);
                k.m8556(m79472, iArr3, m79472);
                k.m8555(m79475, m79475);
                util.a.y.fg.d.m7953(iArr4, m79475, m7954);
                k.m8561(util.a.y.fg.d.m7960(m79472, m79472, m79475), m79475);
                l lVar7 = new l(m79473);
                k.m8564(m7947, lVar7.f9920);
                int[] iArr5 = lVar7.f9920;
                k.m8563(iArr5, m79475, iArr5);
                l lVar8 = new l(m79475);
                k.m8563(m79472, lVar7.f9920, lVar8.f9920);
                k.m8566(lVar8.f9920, m7947, m7954);
                k.m8562(m7954, lVar8.f9920);
                l lVar9 = new l(m79474);
                if (!mo7621) {
                    int[] iArr6 = lVar9.f9920;
                    k.m8556(iArr6, lVar5.f9920, iArr6);
                }
                if (!mo76212) {
                    int i8 = f9932 + 5;
                    f9935 = i8 % 128;
                    int i9 = i8 % 2;
                    int[] iArr7 = lVar9.f9920;
                    k.m8556(iArr7, lVar6.f9920, iArr7);
                }
                n nVar = new n(m7810, lVar7, lVar8, new util.a.y.fd.c[]{lVar9}, this.f9342);
                int i10 = f9935 + 21;
                f9932 = i10 % 128;
                if ((i10 % 2 != 0 ? (char) 15 : (char) 23) != 15) {
                    return nVar;
                }
                try {
                    byte b2 = f9931[4];
                    ((Integer) Object.class.getMethod(m8577((byte) (f9930 & 249), b2, b2), null).invoke(null, null)).intValue();
                    return nVar;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            if (!(!util.a.y.fg.d.m7950(m7947))) {
                return mo7595();
            }
            return m7810.mo7582();
        }
    }

    public n(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        int i = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        char fadingEdgeLength = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
        try {
            byte[] bArr = f9931;
            throw new IllegalArgumentException(m8576(i, fadingEdgeLength, 42 - (((Long) Class.forName(m8577(bArr[22], (byte) (-bArr[33]), bArr[15])).getMethod(m8577(bArr[4], (byte) (-bArr[8]), bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m8577(bArr[22], (byte) (-bArr[33]), bArr[15])).getMethod(m8577(bArr[4], (byte) (-bArr[8]), bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1))).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    n(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8576(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if ((i3 < i2 ? '?' : (char) 5) == 5) {
                String str = new String(cArr);
                int i4 = f9935 + 57;
                f9932 = i4 % 128;
                int i5 = i4 % 2;
                return str;
            }
            cArr[i3] = (char) ((f9933[i + i3] ^ (i3 * f9934)) ^ c);
            i3++;
            int i6 = f9935 + 119;
            f9932 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        if (!(!m7818())) {
            int i = f9935 + 57;
            int i2 = i % 128;
            f9932 = i2;
            int i3 = i % 2;
            int i4 = i2 + 55;
            f9935 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        l lVar = (l) this.f9343;
        if ((lVar.mo7629() ? (char) 11 : '4') != '4') {
            return m7810.mo7582();
        }
        l lVar2 = (l) this.f9345;
        l lVar3 = (l) this.f9344[0];
        int[] m7947 = util.a.y.fg.d.m7947();
        int[] m79472 = util.a.y.fg.d.m7947();
        int[] m79473 = util.a.y.fg.d.m7947();
        k.m8564(lVar.f9920, m79473);
        int[] m79474 = util.a.y.fg.d.m7947();
        k.m8564(m79473, m79474);
        boolean mo7621 = lVar3.mo7621();
        int[] iArr = lVar3.f9920;
        if (!mo7621) {
            int i6 = f9935 + 79;
            f9932 = i6 % 128;
            if (i6 % 2 != 0) {
                k.m8564(iArr, m79472);
                int i7 = 99 / 0;
            } else {
                k.m8564(iArr, m79472);
            }
            iArr = m79472;
        }
        k.m8563(lVar2.f9920, iArr, m7947);
        k.m8559(lVar2.f9920, iArr, m79472);
        k.m8556(m79472, m7947, m79472);
        k.m8561(util.a.y.fg.d.m7960(m79472, m79472, m79472), m79472);
        k.m8556(m79473, lVar2.f9920, m79473);
        k.m8561(util.a.y.fg.c.m7926(5, m79473, 2, 0), m79473);
        k.m8561(util.a.y.fg.c.m7937(5, m79474, 3, 0, m7947), m7947);
        l lVar4 = new l(m79474);
        k.m8564(m79472, lVar4.f9920);
        int[] iArr2 = lVar4.f9920;
        k.m8563(iArr2, m79473, iArr2);
        int[] iArr3 = lVar4.f9920;
        k.m8563(iArr3, m79473, iArr3);
        l lVar5 = new l(m79473);
        k.m8563(m79473, lVar4.f9920, lVar5.f9920);
        int[] iArr4 = lVar5.f9920;
        k.m8556(iArr4, m79472, iArr4);
        int[] iArr5 = lVar5.f9920;
        k.m8563(iArr5, m7947, iArr5);
        l lVar6 = new l(m79472);
        k.m8565(lVar.f9920, lVar6.f9920);
        if (!mo7621) {
            int i8 = f9935 + 1;
            f9932 = i8 % 128;
            int i9 = i8 % 2;
            int[] iArr6 = lVar6.f9920;
            k.m8556(iArr6, lVar3.f9920, iArr6);
        }
        return new n(m7810, lVar4, lVar5, new util.a.y.fd.c[]{lVar6}, this.f9342);
    }
}
