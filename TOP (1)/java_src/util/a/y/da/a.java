package util.a.y.da;

import android.content.Context;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.dk.j;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f6263;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6264;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6265 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6266;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f6267 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f6268;

    /* renamed from: ˋ  reason: contains not printable characters */
    private boolean f6269 = false;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.cy.e f6270;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.fu.b f6271;

    static {
        m5765();
        f6266 = 0;
        f6264 = 1;
        f6263 = -6440256007997932614L;
        f6268 = new char[]{'E', 15315, 30464, 45894, 61069, 10960, 26236, 41593, 56766, 6639, 21860, 37009, 52446, 2130, 17493, 32649, 48085, 63272, 13108, 28350, 43753, 58928, 8605, 24027, 39189, 54622, 4225, 19692, 34859, 50226, 65453, 15348, 30501, 45786, 61146, 10779, 26180, 41358, 56764, 6457, 21858, 37098, 52449, 2131, 17288, 32710, 47893, 63240, 'j', 15323, 30466, 45903, 61126, 10955, 26163, 41528, 56740, 6631, 21812, 37018, 52433, 2048, 34661, 48336, 61467, 13384, 27032, 19860, 30220, 15053, 65175, 41808, 26369, 11179, 61352, 36969, 21556, 6375, 56640, 33038, 17865, 2450, 12875, 62994, 47789, 32432, 9084, 59196, 44000, 27737, 4100, 54407, 39054, 23879, 294, 50685, 35236, 45692, 30260, 'I', 15338, 30521, 45949, 61099, 10958, 26165, 41587, 56766, 6654, 21762, 37023, 52443, 2054, 17475, 32660, 48089, 63354, 13181, 28349, 43688, 58915, 8592, 24004, 39189, 54603, 4224, 19687, 34936, 50288, 65449, 15331, 30510, 45786, 61136, 10763, 26203, 41366, 56814, 6457, 21865, 37039, 52448, 2079};
    }

    public a(util.a.y.cy.e eVar) throws d {
        m5768(eVar);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private e m5763() throws d {
        e m8982;
        int i = f6264 + 17;
        f6266 = i % 128;
        if ((i % 2 != 0 ? Typography.quote : 'J') != 'J') {
            m5764();
            m8982 = this.f6271.m8982();
            int i2 = 97 / 0;
        } else {
            m5764();
            m8982 = this.f6271.m8982();
        }
        int i3 = f6264 + 81;
        f6266 = i3 % 128;
        if (i3 % 2 == 0) {
            return m8982;
        }
        int i4 = 62 / 0;
        return m8982;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private void m5764() throws d {
        int i = f6266 + 13;
        int i2 = i % 128;
        f6264 = i2;
        int i3 = i % 2;
        if (this.f6269) {
            throw new d(m5769((char) 0, 99, 44).intern(), new Object[0]);
        }
        int i4 = i2 + 85;
        f6266 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static void m5765() {
        f6267 = new byte[]{Ascii.ETB, -59, -87, 77, -18, 5, -19, -2, 1, 0, 49, -58, -17, -4, -11, 10, -14, -11, 65, -26, -49, -4, -11, 10, -24, -1, 4, -26, Ascii.DLE, 46, -64, -11, 60, -29, -40, -8, 2, -3, -20, Ascii.US, -22, -24, 7, -3, -20, 43, -42, -14};
        f6265 = 222;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5766(int r7, byte r8, byte r9) {
        /*
            byte[] r0 = util.a.y.da.a.f6267
            int r8 = 23 - r8
            int r7 = r7 + 4
            int r9 = r9 * 3
            int r9 = r9 + 97
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L14
            r9 = r8
            r3 = r9
            r4 = 0
            r8 = r7
            goto L28
        L14:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
        L28:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + (-5)
            int r8 = r8 + 1
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.da.a.m5766(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m5768(util.a.y.cy.e eVar) throws d {
        int i = f6266 + 51;
        f6264 = i % 128;
        int i2 = i % 2;
        if (eVar != null) {
            String intern = m5769((char) 0, 48, 14).intern();
            Context m5628 = eVar.m5628();
            try {
                Object[] objArr = {m5769((char) 34563, 62, 5).intern(), 0};
                byte[] bArr = f6267;
                byte b = bArr[9];
                byte b2 = b;
                try {
                    System.setProperty(intern, (String) Class.forName(m5766((byte) (-bArr[40]), (byte) (-bArr[14]), (byte) (-bArr[37]))).getMethod(m5766((byte) 33, bArr[28], bArr[36]), null).invoke(Class.forName(m5766(b, b2, b2)).getMethod(m5766((byte) 39, (byte) (-bArr[12]), bArr[36]), String.class, Integer.TYPE).invoke(m5628, objArr), null));
                    try {
                        j.m6147(eVar.m5628());
                        int i3 = f6264 + 93;
                        f6266 = i3 % 128;
                        int i4 = i3 % 2;
                        this.f6270 = eVar;
                        this.f6271 = new util.a.y.fu.b(eVar);
                        return;
                    } catch (util.a.y.dk.b unused) {
                        throw new d(m5769((char) 19927, 67, 32).intern(), new Object[0]);
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        throw new IllegalArgumentException(m5769((char) 0, 0, 48).intern());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5769(char c, int i, int i2) {
        char[] cArr = new char[i2];
        int i3 = f6264 + 53;
        f6266 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                return new String(cArr);
            }
            int i6 = f6264 + 27;
            f6266 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i5] = (char) ((f6268[i + i5] ^ (i5 * f6263)) ^ c);
            i5++;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b m5770() throws d {
        int i = f6264 + 71;
        f6266 = i % 128;
        if (i % 2 != 0) {
            m5764();
            int i2 = 70 / 0;
            return this.f6271.m8985();
        }
        m5764();
        return this.f6271.m8985();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public b m5771() throws d {
        int i = f6266 + 59;
        f6264 = i % 128;
        char c = i % 2 != 0 ? '3' : (char) 2;
        b m5770 = m5770();
        if (c != '3') {
            int i2 = 89 / 0;
        }
        return m5770;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5772() {
        int i = f6264 + 47;
        f6266 = i % 128;
        int i2 = i % 2;
        this.f6269 = true;
        this.f6271.m8989();
        int i3 = f6266 + 77;
        f6264 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public e m5773() throws d {
        int i = f6264 + 81;
        f6266 = i % 128;
        int i2 = i % 2;
        e m5763 = m5763();
        int i3 = f6266 + 87;
        f6264 = i3 % 128;
        int i4 = i3 % 2;
        return m5763;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized g m5774() throws d {
        g m5767;
        int i = f6266 + 63;
        f6264 = i % 128;
        int i2 = i % 2;
        m5767 = m5767();
        int i3 = f6264 + 49;
        f6266 = i3 % 128;
        int i4 = i3 % 2;
        return m5767;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private synchronized g m5767() throws d {
        int i = f6264 + 83;
        f6266 = i % 128;
        int i2 = i % 2;
        m5764();
        g m8979 = this.f6271.m8979();
        int i3 = f6266 + 25;
        f6264 = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return m8979;
        }
        return m8979;
    }
}
