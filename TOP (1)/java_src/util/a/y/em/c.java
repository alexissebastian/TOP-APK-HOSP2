package util.a.y.em;

import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.ea.k;
import util.a.y.ea.t;
/* loaded from: classes4.dex */
public class c extends k {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f8290;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f8291;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f8292 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f8293;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f8294 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f8295;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.ea.l f8296;

    static {
        m7198();
        f8290 = 0;
        f8291 = 1;
        f8295 = new char[]{'I', 64371, 63052, 61750, 60440, 59384, 58058, 56811, 55468, 54349, 53106, 51786, 50494, 49173, 48127, 46800, 45467, 44168, 43123, 41757, 40548, 14148, 52231, 49534, 50708, 56180, 53395, 54691, 60102, 61412, 58130, 63585, 64830, 62042, 63290, 35995, 33189, 34527, 39906};
        f8293 = -2288225979367687395L;
    }

    private c(util.a.y.ea.l lVar) {
        if (lVar != null) {
            this.f8296 = lVar;
            return;
        }
        throw new IllegalArgumentException(m7197(21 - Drawable.resolveOpacity(0, 0), (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 14179), (ViewConfiguration.getTouchSlop() >> 8) + 18).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if ((r16 != null) != true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        if ((r16 instanceof util.a.y.em.c) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        if (r3 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
        if ((r16 instanceof util.a.y.ea.l) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
        return new util.a.y.em.c((util.a.y.ea.l) r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
        r3 = new java.lang.StringBuilder();
        r8 = android.view.ViewConfiguration.getPressedStateDuration() >> 16;
        r9 = (char) android.graphics.drawable.Drawable.resolveOpacity(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        r11 = new java.lang.Object[]{""};
        r10 = util.a.y.em.c.f8294;
        r13 = (byte) (-r10[10]);
        r12 = java.lang.Class.forName(m7196((byte) (r10[33] + 1), r13, (byte) (r13 + 5)));
        r15 = r10[14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
        r3.append(m7197(r8, r9, 20 - ((java.lang.Integer) r12.getMethod(m7196((byte) 12, r15, r15), java.lang.String.class).invoke(null, r11)).intValue()).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
        r3.append(((java.lang.Class) java.lang.Object.class.getMethod(m7196((byte) (-r10[21]), r10[4], r10[14]), null).invoke(r16, null)).getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
        throw new java.lang.IllegalArgumentException(r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c9, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cd, code lost:
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cf, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d2, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d8, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
        r0 = (util.a.y.em.c) r16;
        r2 = r2 + 89;
        util.a.y.em.c.f8291 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e4, code lost:
        if ((r2 % 2) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e6, code lost:
        r2 = util.a.y.em.c.f8294[4];
        r3 = r2;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m7196(r2, r3, r3), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fe, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ff, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0104, code lost:
        if (r1 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0106, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0107, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if ((r16 != null) != false) goto L6;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.em.c m7195(java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.c.m7195(java.lang.Object):util.a.y.em.c");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7196(byte r6, int r7, byte r8) {
        /*
            int r6 = 39 - r6
            int r7 = r7 * 5
            int r7 = r7 + 8
            int r8 = 104 - r8
            byte[] r0 = util.a.y.em.c.f8294
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r7
            goto L33
        L17:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r8) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2b:
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.c.m7196(byte, int, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7197(int i, char c, int i2) {
        int i3 = f8290;
        int i4 = i3 + 75;
        f8291 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = new char[i2];
        int i6 = 0;
        int i7 = i3 + 33;
        f8291 = i7 % 128;
        int i8 = i7 % 2;
        while (true) {
            if ((i6 < i2 ? '_' : ' ') != ' ') {
                cArr[i6] = (char) ((f8295[i + i6] ^ (i6 * f8293)) ^ c);
                i6++;
            } else {
                return new String(cArr);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m7198() {
        f8294 = new byte[]{6, 78, Ascii.CAN, 70, 0, -17, 47, -43, 9, -20, -2, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3};
        f8292 = 115;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        int i = f8290 + 97;
        int i2 = i % 128;
        f8291 = i2;
        int i3 = i % 2;
        util.a.y.ea.l lVar = this.f8296;
        int i4 = i2 + 93;
        f8290 = i4 % 128;
        int i5 = i4 % 2;
        return lVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7199() {
        BigInteger m6873;
        int i = f8290 + 119;
        f8291 = i % 128;
        if (i % 2 == 0) {
            m6873 = this.f8296.m6873();
            try {
                byte b = f8294[4];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7196(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            m6873 = this.f8296.m6873();
        }
        int i2 = f8291 + 65;
        f8290 = i2 % 128;
        int i3 = i2 % 2;
        return m6873;
    }
}
