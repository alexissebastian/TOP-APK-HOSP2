package util.a.y.em;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.ea.ar;
import util.a.y.ea.bd;
import util.a.y.ea.k;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class e extends k {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f8297;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static long f8298;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f8299 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f8300;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f8301 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f8302;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.ea.l f8303;

    /* renamed from: ॱ  reason: contains not printable characters */
    private ar f8304;

    static {
        m7202();
        f8297 = 0;
        f8302 = 1;
        f8300 = new char[]{47712, 34746, 49588, 1001, 19893, 36762, 51589, 2968, 21903, 38797, 53755, 5108, 23982, 40948, 55765, 7119, 26071, 42897, 57728};
        f8298 = 5861124044157566457L;
    }

    private e(v vVar) {
        if (vVar.mo6833() == 2) {
            this.f8304 = ar.m6781(vVar.mo6832(0));
            this.f8303 = util.a.y.ea.l.m6871(vVar.mo6832(1));
            return;
        }
        throw new IllegalArgumentException(m7201(TextUtils.indexOf("", ""), (char) (47650 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), 20 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern() + vVar.mo6833());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m7202() {
        f8301 = new byte[]{56, -114, -1, -90, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f8299 = 193;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7203(short r6, short r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r0 = util.a.y.em.e.f8301
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r6 = r6 * 3
            int r6 = r6 + 104
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L33
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r7 = r7 + 1
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r6 = r6 + r7
            int r6 = r6 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.e.m7203(short, short, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static e m7204(Object obj) {
        int i = f8297;
        int i2 = i + 95;
        f8302 = i2 % 128;
        int i3 = i2 % 2;
        if ((obj instanceof e ? 'W' : '^') != 'W') {
            Object[] objArr = null;
            if (obj == null) {
                int i4 = i + 125;
                f8302 = i4 % 128;
                if (i4 % 2 == 0) {
                    int length = objArr.length;
                    return null;
                }
                return null;
            }
            e eVar = new e(v.m6930(obj));
            int i5 = f8297 + 23;
            f8302 = i5 % 128;
            if (i5 % 2 == 0) {
                try {
                    byte b = (byte) (f8301[2] + 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m7203(b, b2, b2), null).invoke(null, null)).intValue();
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return eVar;
        }
        return (e) obj;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m7205() {
        int i = f8302 + 39;
        f8297 = i % 128;
        int i2 = i % 2;
        byte[] m6856 = this.f8304.m6856();
        int i3 = f8302 + 63;
        f8297 = i3 % 128;
        int i4 = i3 % 2;
        return m6856;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        util.a.y.ea.f fVar = new util.a.y.ea.f();
        fVar.m6859(this.f8304);
        fVar.m6859(this.f8303);
        bd bdVar = new bd(fVar);
        int i = f8302 + 1;
        f8297 = i % 128;
        if ((i % 2 != 0 ? (char) 0 : (char) 31) != 31) {
            Object[] objArr = null;
            int length = objArr.length;
            return bdVar;
        }
        return bdVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7206() {
        int i = f8297 + 91;
        f8302 = i % 128;
        int i2 = i % 2;
        BigInteger m6873 = this.f8303.m6873();
        int i3 = f8297 + 49;
        f8302 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return m6873;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m6873;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m7201(int i, char c, int i2) {
        int i3 = f8297 + 119;
        int i4 = i3 % 128;
        f8302 = i4;
        int i5 = i3 % 2;
        char[] cArr = new char[i2];
        int i6 = i4 + 95;
        f8297 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < i2 ? 'X' : (char) 0) != 'X') {
                return new String(cArr);
            }
            int i9 = f8297 + 79;
            f8302 = i9 % 128;
            if ((i9 % 2 == 0 ? (char) 16 : '#') != 16) {
                cArr[i8] = (char) ((f8300[i + i8] ^ (i8 * f8298)) ^ c);
                i8++;
            } else {
                cArr[i8] = (char) ((f8300[i + i8] / (i8 * f8298)) + c);
                i8 += 70;
            }
        }
    }
}
