package util.a.y.fi;

import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class az extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9591;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9592 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9593 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f9594;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static long f9595;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9596;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9597;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected ay f9598;

    static {
        m8257();
        f9596 = 0;
        f9591 = 1;
        f9594 = (char) 7838;
        f9595 = 0L;
        f9597 = 0;
    }

    public az() {
        super(113, 9, 0, 0);
        this.f9598 = new ay(this, null, null);
        char windowTouchSlop = (char) (13295 - (ViewConfiguration.getWindowTouchSlop() >> 8));
        try {
            Object[] objArr = {0};
            byte[] bArr = f9592;
            Class<?> cls = Class.forName(m8256(bArr[28], bArr[43], (short) bArr[28]));
            byte b = (byte) (-bArr[7]);
            this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8255("\u0000\u0000\u0000\u0000", "᱂䗈\uefdcำ", windowTouchSlop, (((Integer) cls.getMethod(m8256(b, b, (short) ((byte) 24)), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6, "嚭陲\ua83cꢕᾼ좕韼뫋\ueefb\uec39ŧ䬢쐶䯙䛎地ꑔ쭖䁱ᨎ쓷釭驞懋쾩厡㯴\udf05嵳뀅").intern())));
            this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8255("\u0000\u0000\u0000\u0000", "ꩰ\ua95d\ueac5嗴", (char) (AndroidCharacter.getEastAsianWidth('0') + 62694), TextUtils.indexOf("", "", 0), "\uab88\uf5e2坒区\ueb0e錥\ueb00ʪ휡焰䒺爞\uf73b暎⻠鳁撝胝趔\ued90ɹ\udc2b婙\ua82d䉐톔蠌뤿퐳錑").intern())));
            this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8255("\u0000\u0000\u0000\u0000", "\ud9db⚃魃뼏", (char) (3994 - TextUtils.lastIndexOf("", '0')), (-1) - TextUtils.lastIndexOf("", '0', 0, 0), "賘玩\ufbcd\udfe2♫烣좸\ue6cc鈦ꡂㅀ⃔Βἵ堁湡儖ﴕ\u2e4bꞃ꾯\uaad3㩎쎒ᗂ⠀趹䂸쉍鯷").intern()));
            this.f9286 = BigInteger.valueOf(2L);
            this.f9285 = 6;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8256(byte r7, byte r8, short r9) {
        /*
            int r7 = 18 - r7
            byte[] r0 = util.a.y.fi.az.f9592
            int r8 = 104 - r8
            int r9 = r9 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L13
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2b
        L13:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r6
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2b:
            int r7 = r7 + r9
            int r9 = r0 + 1
            int r7 = r7 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.az.m8256(byte, byte, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8257() {
        f9592 = new byte[]{40, -125, 112, 6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f9593 = 10;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        ay ayVar;
        int i = f9591 + 101;
        f9596 = i % 128;
        if ((i % 2 != 0 ? (char) 16 : (char) 23) != 16) {
            ayVar = this.f9598;
        } else {
            ayVar = this.f9598;
            try {
                byte[] bArr = f9592;
                ((Integer) Object.class.getMethod(m8256((byte) f9593, bArr[28], (short) bArr[29]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f9591 + 119;
        f9596 = i2 % 128;
        if ((i2 % 2 != 0 ? ';' : '\r') != '\r') {
            try {
                byte[] bArr2 = f9592;
                ((Integer) Object.class.getMethod(m8256((byte) f9593, bArr2[28], (short) bArr2[29]), null).invoke(null, null)).intValue();
                return ayVar;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return ayVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if (r6 != 6) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r1 = r1 + 105;
        util.a.y.fi.az.f9596 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r6 != 6) goto L10;
     */
    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7583(int r6) {
        /*
            r5 = this;
            int r0 = util.a.y.fi.az.f9596
            int r0 = r0 + 7
            int r1 = r0 % 128
            util.a.y.fi.az.f9591 = r1
            int r0 = r0 % 2
            r2 = 5
            if (r0 != 0) goto Lf
            r0 = 5
            goto L11
        Lf:
            r0 = 18
        L11:
            r3 = 0
            r4 = 6
            if (r0 == r2) goto L18
            if (r6 == r4) goto L1e
            goto L1d
        L18:
            r0 = 37
            int r0 = r0 / r3
            if (r6 == r4) goto L1e
        L1d:
            return r3
        L1e:
            r6 = 1
            int r1 = r1 + 105
            int r0 = r1 % 128
            util.a.y.fi.az.f9596 = r0
            int r1 = r1 % 2
            return r6
        L28:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.az.mo7583(int):boolean");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9596;
        int i2 = i + 113;
        f9591 = i2 % 128;
        int i3 = i2 % 2 != 0 ? 113 : 47;
        int i4 = i + 55;
        f9591 = i4 % 128;
        int i5 = i4 % 2;
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        az azVar = new az();
        int i = f9596 + 53;
        f9591 = i % 128;
        int i2 = i % 2;
        return azVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        ay ayVar = new ay(this, cVar, cVar2, z);
        int i = f9596 + 31;
        f9591 = i % 128;
        int i2 = i % 2;
        return ayVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        au auVar = new au(bigInteger);
        int i = f9596 + 71;
        f9591 = i % 128;
        int i2 = i % 2;
        return auVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8255(String str, String str2, char c, int i, String str3) {
        ?? r0 = 0;
        char[] cArr = str3;
        if (str3 != null) {
            int i2 = f9596 + 69;
            f9591 = i2 % 128;
            if (i2 % 2 == 0) {
                char[] charArray = str3.toCharArray();
                int length = r0.length;
                cArr = charArray;
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        int i3 = 0;
        if (str2 != 0) {
            int i4 = f9596 + 119;
            f9591 = i4 % 128;
            if (i4 % 2 == 0) {
                str2 = str2.toCharArray();
                int length2 = r0.length;
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
        int length3 = cArr2.length;
        char[] cArr7 = new char[length3];
        while (true) {
            if ((i3 < length3 ? (char) 28 : 'O') != 28) {
                return new String(cArr7);
            }
            util.a.y.dm.aw.m6217(cArr5, cArr6, i3);
            cArr7[i3] = (char) ((((cArr2[i3] ^ cArr5[(i3 + 3) % 4]) ^ f9595) ^ f9597) ^ f9594);
            i3++;
        }
    }
}
