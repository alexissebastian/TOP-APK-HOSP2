package util.a.y.aa;

import android.text.AndroidCharacter;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.util.Observable;
import java.util.Observer;
import util.a.y.af.a;
import util.a.y.g.e;
import util.a.y.u.f;
import util.a.y.u.j;
/* loaded from: classes4.dex */
public final class d implements Observer {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f676;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static byte[] f677;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f678;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static f f679;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f680;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected static a f681;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f682;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f683 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f684 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f685;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static d f686;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static short[] f687;

    static {
        m2035();
        f682 = 0;
        f685 = 1;
        m2033();
        f681 = null;
        f679 = null;
        int i = f685;
        int i2 = i & 3;
        int i3 = -(-((i ^ 3) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f682 = i4 % 128;
        if ((i4 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : '_') != '_') {
            int i5 = 75 / 0;
        }
    }

    protected d() {
        f fVar = (f) e.m9317().m9331();
        f679 = fVar;
        fVar.addObserver(this);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m2033() {
        f676 = -301514119;
        f680 = 1506194426;
        f677 = new byte[]{-104, 107, 109, 106, 0};
        f678 = 84;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m2034(String str) throws IOException {
        int i = f685;
        int i2 = (i & 11) + (i | 11);
        f682 = i2 % 128;
        Object[] objArr = null;
        try {
            if (i2 % 2 == 0) {
                m2040();
                ((j) e.m9317().m9331()).mo9932(str);
            } else {
                m2040();
                ((j) e.m9317().m9331()).mo9932(str);
                int length = objArr.length;
            }
        } catch (PasswordManagerException unused) {
        }
        int i3 = (f682 + 33) - 1;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f685 = i4 % 128;
        if ((i4 % 2 == 0 ? 'N' : 'I') != 'I') {
            super.hashCode();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2035() {
        f684 = new byte[]{Ascii.ETB, -59, -87, 77, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f683 = 109;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m2036(String str) throws PasswordManagerException, util.a.y.g.j {
        int i = f682;
        int i2 = (i & (-110)) | ((~i) & 109);
        int i3 = -(-((i & 109) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f685 = i4 % 128;
        if (i4 % 2 != 0) {
            m2038(str);
            return f681.m2558();
        }
        m2038(str);
        byte[] m2558 = f681.m2558();
        Object[] objArr = null;
        int length = objArr.length;
        return m2558;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2037(short s, byte b, byte b2) {
        int i = 8 - (b * 4);
        int i2 = (b2 * 13) + 5;
        int i3 = 109 - (s * 12);
        byte[] bArr = f684;
        byte[] bArr2 = new byte[i2];
        int i4 = -1;
        int i5 = i2 - 1;
        if (bArr == null) {
            i++;
            i3 = (i3 + (-i5)) - 2;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            byte b3 = bArr[i];
            i++;
            i3 = (i3 + (-b3)) - 2;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = i6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        if (r0 == null) goto L16;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static void m2038(java.lang.String r6) throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aa.d.m2038(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((util.a.y.aa.d.f681 != null ? '#' : 'S') != '#') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if ((util.a.y.aa.d.f681 != null ? '0' : 29) != '0') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        r1 = (r2 ^ 25) + ((r2 & 25) << 1);
        util.a.y.aa.d.f685 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if ((r1 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r1 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
        util.a.y.aa.d.f681.m2559();
        util.a.y.aa.d.f681 = null;
        util.a.y.aa.d.f679.deleteObserver(util.a.y.aa.d.f686);
        util.a.y.aa.d.f686 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r1 = 31 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        util.a.y.aa.d.f681.m2559();
        util.a.y.aa.d.f681 = null;
        util.a.y.aa.d.f679.deleteObserver(util.a.y.aa.d.f686);
        util.a.y.aa.d.f686 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        r1 = util.a.y.aa.d.f682;
        r5 = r1 & 111;
        r2 = ((r1 ^ 111) | r5) << 1;
        r1 = -((r1 | 111) & (~r5));
        r5 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.aa.d.f685 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
        if ((r5 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        if (r3 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
        return;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2040() {
        /*
            int r0 = util.a.y.aa.d.f685
            r1 = r0 & 45
            r0 = r0 | 45
            int r0 = ~r0
            int r1 = r1 - r0
            r0 = 1
            int r1 = r1 - r0
            int r2 = r1 % 128
            util.a.y.aa.d.f682 = r2
            int r1 = r1 % 2
            r3 = 0
            if (r1 == 0) goto L15
            r1 = 0
            goto L16
        L15:
            r1 = 1
        L16:
            r4 = 0
            if (r1 == r0) goto L2c
            util.a.y.af.a r1 = util.a.y.aa.d.f681
            r5 = 70
            int r5 = r5 / r3
            r5 = 35
            if (r1 == 0) goto L25
            r1 = 35
            goto L27
        L25:
            r1 = 83
        L27:
            if (r1 == r5) goto L3a
            goto L73
        L2a:
            r0 = move-exception
            throw r0
        L2c:
            util.a.y.af.a r1 = util.a.y.aa.d.f681
            r5 = 48
            if (r1 == 0) goto L35
            r1 = 48
            goto L37
        L35:
            r1 = 29
        L37:
            if (r1 == r5) goto L3a
            goto L73
        L3a:
            r1 = r2 ^ 25
            r2 = r2 & 25
            int r2 = r2 << r0
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.aa.d.f685 = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L4a
            r1 = 1
            goto L4b
        L4a:
            r1 = 0
        L4b:
            if (r1 == 0) goto L63
            util.a.y.af.a r1 = util.a.y.aa.d.f681
            r1.m2559()
            util.a.y.aa.d.f681 = r4
            util.a.y.u.f r1 = util.a.y.aa.d.f679
            util.a.y.aa.d r2 = util.a.y.aa.d.f686
            r1.deleteObserver(r2)
            util.a.y.aa.d.f686 = r4
            r1 = 31
            int r1 = r1 / r3
            goto L73
        L61:
            r0 = move-exception
            throw r0
        L63:
            util.a.y.af.a r1 = util.a.y.aa.d.f681
            r1.m2559()
            util.a.y.aa.d.f681 = r4
            util.a.y.u.f r1 = util.a.y.aa.d.f679
            util.a.y.aa.d r2 = util.a.y.aa.d.f686
            r1.deleteObserver(r2)
            util.a.y.aa.d.f686 = r4
        L73:
            int r1 = util.a.y.aa.d.f682
            r2 = r1 ^ 111(0x6f, float:1.56E-43)
            r5 = r1 & 111(0x6f, float:1.56E-43)
            r2 = r2 | r5
            int r2 = r2 << r0
            int r5 = ~r5
            r1 = r1 | 111(0x6f, float:1.56E-43)
            r1 = r1 & r5
            int r1 = -r1
            r5 = r2 ^ r1
            r1 = r1 & r2
            int r1 = r1 << r0
            int r5 = r5 + r1
            int r1 = r5 % 128
            util.a.y.aa.d.f685 = r1
            int r5 = r5 % 2
            if (r5 != 0) goto L8e
            goto L8f
        L8e:
            r3 = 1
        L8f:
            if (r3 == r0) goto L95
            int r0 = r4.length     // Catch: java.lang.Throwable -> L93
            return
        L93:
            r0 = move-exception
            throw r0
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aa.d.m2040():void");
    }

    @Override // java.util.Observer
    public synchronized void update(Observable observable, Object obj) {
        if (!(!(obj instanceof String))) {
            int i = f682 + 11;
            f685 = i % 128;
            int i2 = i % 2;
            String str = (String) obj;
            int minimumFlingVelocity = 301514203 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int mirror = 65505 - AndroidCharacter.getMirror('0');
            short eastAsianWidth = (short) (AndroidCharacter.getEastAsianWidth('0') - 4);
            byte[] bArr = f684;
            byte b = bArr[11];
            Class<?> cls = Class.forName(m2037(b, (byte) (b - 1), bArr[11]));
            byte b2 = bArr[11];
            String m2037 = m2037((byte) (bArr[11] - 1), b2, (byte) (b2 - 1));
            Object obj2 = null;
            if ((str.equals(m2039(minimumFlingVelocity, mirror, eastAsianWidth, (byte) ((-111) - (((Integer) cls.getMethod(m2037, null).invoke(null, null)).intValue() >> 22)), View.MeasureSpec.getMode(0) + (-1506194426)).intern()) ? 'S' : (char) 5) != 5) {
                int i3 = f685 + 73;
                f682 = i3 % 128;
                if (i3 % 2 != 0) {
                    m2040();
                    super.hashCode();
                } else {
                    m2040();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r8 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        if (util.a.y.aa.d.f677 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r5 = r5 + 35;
        util.a.y.aa.d.f685 = r5 % 128;
        r5 = r5 % 2;
        r8 = (byte) (util.a.y.aa.d.f677[util.a.y.aa.d.f680 + r11] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r8 = (short) (util.a.y.aa.d.f687[util.a.y.aa.d.f680 + r11] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if (r2 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        if (r2 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        r1 = r1 + 47;
        util.a.y.aa.d.f685 = r1 % 128;
        r1 = r1 % 2;
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
        r11 = r11 + r3;
        r7 = (char) (r7 + util.a.y.aa.d.f676);
        r0.append(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
        if (r4 >= r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
        r1 = util.a.y.aa.d.f677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0095, code lost:
        if (r1 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0097, code lost:
        r2 = util.a.y.aa.d.f682 + 51;
        util.a.y.aa.d.f685 = r2 % 128;
        r2 = r2 % 2;
        r2 = r11 - 1;
        r11 = (byte) (r1[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a8, code lost:
        r2 = r11 - 1;
        r11 = (short) (util.a.y.aa.d.f687[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        r7 = (char) (r7 + (r11 ^ r10));
        r11 = r2;
        r0.append(r7);
        r4 = r4 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2039(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aa.d.m2039(int, int, short, byte, int):java.lang.String");
    }
}
