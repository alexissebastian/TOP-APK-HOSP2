package util.a.y.ea;

import android.graphics.Color;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class o extends FilterInputStream {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7399;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int[] f7400;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f7401 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f7402;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7403 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7404;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f7405;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final byte[][] f7406;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final boolean f7407;

    static {
        m6895();
        f7399 = 0;
        f7404 = 1;
        f7400 = new int[]{59158338, 926829417, -1682224320, -587582228, -1489584334, -1016980129, -420753799, 1394903738, -1332795548, -1575710516, 2046992961, -174763573, 1141176146, 1294132932, 917889731, 2020352049, -15587829, 948991481};
        f7402 = -1251783548154748015L;
    }

    public o(InputStream inputStream) {
        this(inputStream, bx.m6836(inputStream));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m6895() {
        f7403 = new byte[]{Ascii.CAN, 76, 65, -1, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7401 = 242;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6896(int r7, int r8, int r9) {
        /*
            int r8 = r8 * 4
            int r8 = 104 - r8
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r9 = r9 * 4
            int r9 = r9 + 4
            byte[] r0 = util.a.y.ea.o.f7403
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L18:
            r3 = 0
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + 3
            int r9 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.o.m6896(int, int, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v5, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6900(String str) {
        int i = f7404;
        int i2 = i + 117;
        f7399 = i2 % 128;
        int i3 = i2 % 2;
        char c = 1;
        if (!(str == 0)) {
            int i4 = i + 59;
            f7399 = i4 % 128;
            if ((i4 % 2 != 0 ? Typography.amp : (char) 7) != 7) {
                str = str.toCharArray();
                try {
                    byte b = (byte) (f7403[3] + 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m6896(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char c2 = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        while (true) {
            if ((c < cArr.length ? Typography.less : '#') != '#') {
                int i5 = f7399 + 89;
                f7404 = i5 % 128;
                if (i5 % 2 == 0) {
                    cArr2[c % 1] = (char) ((cArr[c] ^ (c * c2)) % f7402);
                    c += ' ';
                } else {
                    cArr2[c - 1] = (char) ((cArr[c] ^ (c * c2)) ^ f7402);
                    c++;
                }
            } else {
                return new String(cArr2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if ((r5 & 32) != 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (((r5 & 48) != 0 ? 30 : '%') != 30) goto L70;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected util.a.y.ea.t m6903(int r5, int r6, int r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.o.m6903(int, int, int):util.a.y.ea.t");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    f m6904() throws IOException {
        f fVar = new f();
        while (true) {
            t m6907 = m6907();
            if ((m6907 != null ? '5' : '\t') == '\t') {
                int i = f7399 + 117;
                f7404 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
            int i3 = f7399 + 63;
            f7404 = i3 % 128;
            boolean z = i3 % 2 != 0;
            fVar.m6859(m6907);
            if (!z) {
                try {
                    byte b = (byte) (f7403[3] + 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m6896(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public int m6905() {
        int i = f7404 + 21;
        int i2 = i % 128;
        f7399 = i2;
        int i3 = i % 2;
        int i4 = this.f7405;
        int i5 = i2 + 37;
        f7404 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 25 : (char) 19) != 25) {
            return i4;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i4;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected int m6906() throws IOException {
        int i = f7404 + 7;
        f7399 = i % 128;
        int i2 = i % 2;
        int m6899 = m6899(this, this.f7405);
        int i3 = f7399 + 105;
        f7404 = i3 % 128;
        int i4 = i3 % 2;
        return m6899;
    }

    public o(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] m6898(bu buVar) throws IOException {
        int read;
        int i = f7404 + 111;
        f7399 = i % 128;
        int mo6827 = (i % 2 != 0 ? '6' : (char) 22) != 22 ? buVar.mo6827() + 5 : buVar.mo6827() / 2;
        char[] cArr = new char[mo6827];
        int i2 = f7399 + 13;
        f7404 = i2 % 128;
        int i3 = i2 % 2;
        for (int i4 = 0; i4 < mo6827; i4++) {
            int i5 = f7399 + 91;
            f7404 = i5 % 128;
            int i6 = i5 % 2;
            int read2 = buVar.read();
            if (read2 < 0 || (read = buVar.read()) < 0) {
                break;
            }
            cArr[i4] = (char) ((read2 << 8) | (read & 255));
        }
        return cArr;
    }

    public o(byte[] bArr, boolean z) {
        this(new ByteArrayInputStream(bArr), bArr.length, z);
    }

    public o(InputStream inputStream, int i) {
        this(inputStream, i, false);
    }

    public o(InputStream inputStream, int i, boolean z) {
        super(inputStream);
        this.f7405 = i;
        this.f7407 = z;
        this.f7406 = new byte[11];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] m6897(bu buVar, byte[][] bArr) throws IOException {
        int mo6827 = buVar.mo6827();
        if (buVar.mo6827() < bArr.length) {
            int i = f7399 + 115;
            int i2 = i % 128;
            f7404 = i2;
            int i3 = i % 2;
            byte[] bArr2 = bArr[mo6827];
            if (bArr2 == null) {
                bArr2 = new byte[mo6827];
                bArr[mo6827] = bArr2;
                int i4 = i2 + 11;
                f7399 = i4 % 128;
                int i5 = i4 % 2;
            }
            util.a.y.fm.a.m8786(buVar, bArr2);
            int i6 = f7399 + 59;
            f7404 = i6 % 128;
            if (!(i6 % 2 != 0)) {
                int i7 = 76 / 0;
                return bArr2;
            }
            return bArr2;
        }
        return buVar.m6828();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6901(int[] iArr, int i) {
        int i2 = f7399 + 81;
        f7404 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f7400.clone();
        int i4 = 0;
        while (true) {
            if (i4 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i5 = i4 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i6 = i4 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i4 += 2;
            int i7 = f7404 + 43;
            f7399 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    f m6902(bu buVar) throws IOException {
        f m6904 = new o(buVar).m6904();
        int i = f7399 + 51;
        f7404 = i % 128;
        if (!(i % 2 == 0)) {
            return m6904;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m6904;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m6893(InputStream inputStream, int i) throws IOException {
        int i2 = f7399 + 105;
        f7404 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i & 31;
        if (i4 == 31) {
            int read = inputStream.read();
            if ((read & 127) == 0) {
                throw new IOException(m6901(new int[]{706032927, -1885691487, -485804629, 150418984, 282088305, 356617987, 1185579312, 2020459835, 668404768, -921096436, 1176068079, -1217285064, 871657706, 244657220, 318255396, 957579858, 484799429, 908818239, -1654379589, -322209387, -1840579567, 998025849, 574692043, -500300725}, 48 - View.getDefaultSize(0, 0)).intern());
            }
            int i5 = 0;
            while (true) {
                if ((read >= 0 ? '1' : (char) 21) != 21) {
                    if (!((read & 128) != 0)) {
                        break;
                    }
                    i5 = ((read & 127) | i5) << 7;
                    read = inputStream.read();
                } else {
                    break;
                }
            }
            if (read < 0) {
                throw new EOFException(m6900("\ue23dǩ➤䕠歅裆꺐챏\uf217័㗓孧礣黻벮ꉦ쀤\ue5bcய⥷伲沰鋙낋홅\uf411ᧆ㿐").intern());
            }
            i4 = i5 | (read & 127);
        }
        int i6 = f7404 + 95;
        f7399 = i6 % 128;
        if (i6 % 2 == 0) {
            return i4;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public static t m6894(int i, bu buVar, byte[][] bArr) throws IOException {
        if (i != 10) {
            Object[] objArr = null;
            if (i == 12) {
                bk bkVar = new bk(buVar.m6828());
                int i2 = f7404 + 37;
                f7399 = i2 % 128;
                if ((i2 % 2 != 0 ? 'R' : 'O') != 'R') {
                    return bkVar;
                }
                int length = objArr.length;
                return bkVar;
            } else if (i != 30) {
                switch (i) {
                    case 1:
                        return a.m6740(m6897(buVar, bArr));
                    case 2:
                        return new l(buVar.m6828(), false);
                    case 3:
                        return d.m6852(buVar.mo6827(), buVar);
                    case 4:
                        return new az(buVar.m6828());
                    case 5:
                        return au.f7267;
                    case 6:
                        return m.m6884(m6897(buVar, bArr));
                    default:
                        switch (i) {
                            case 18:
                                return new ba(buVar.m6828());
                            case 19:
                                return new ay(buVar.m6828());
                            case 20:
                                return new bf(buVar.m6828());
                            case 21:
                                return new bl(buVar.m6828());
                            case 22:
                                return new aw(buVar.m6828());
                            case 23:
                                return new ac(buVar.m6828());
                            case 24:
                                return new j(buVar.m6828());
                            case 25:
                                return new ax(buVar.m6828());
                            case 26:
                                return new bi(buVar.m6828());
                            case 27:
                                at atVar = new at(buVar.m6828());
                                int i3 = f7399 + 93;
                                f7404 = i3 % 128;
                                if (i3 % 2 != 0) {
                                    return atVar;
                                }
                                int length2 = objArr.length;
                                return atVar;
                            case 28:
                                return new bj(buVar.m6828());
                            default:
                                throw new IOException(m6901(new int[]{-1307255612, 1032159570, 884846465, -1746333013, 484799429, 908818239}, 13 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern() + i + m6900("䖣ꘒ梲㌖\uf57e뿑䈶Ҋ컽酏宽\u1df5ꁑ").intern());
                        }
                }
            } else {
                return new aq(m6898(buVar));
            }
        }
        return g.m6861(m6897(buVar, bArr));
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public t m6907() throws IOException {
        boolean z;
        int read = read();
        if ((read <= 0 ? Typography.amp : '\'') != '\'') {
            int i = f7399 + 23;
            f7404 = i % 128;
            int i2 = i % 2;
            if (read != 0) {
                return null;
            }
            throw new IOException(m6900("✗쓳귑隱羵ₒॾ\uf253\udb5d밻攓乌㛠\u1fd4삷\ua9e5銎筰尢Շ\uee32휜렟惥䧗㋚᮴ﳜꕸ蹫睑堳Ĕ\uea14").intern());
        }
        int m6893 = m6893(this, read);
        if ((read & 32) == 0) {
            z = false;
        } else {
            int i3 = f7404;
            int i4 = i3 + 57;
            f7399 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i3 + 123;
            f7399 = i6 % 128;
            int i7 = i6 % 2;
            z = true;
        }
        int m6906 = m6906();
        if (m6906 >= 0) {
            try {
                return m6903(read, m6893, m6906);
            } catch (IllegalArgumentException e) {
                throw new h(m6901(new int[]{706032927, -1885691487, -485804629, 150418984, 282088305, 356617987, 1185579312, 2020459835, -1445139861, -1371719692, -197248773, 643876246, -704812888, -414121425}, (KeyEvent.getMaxKeyCode() >> 16) + 25).intern(), e);
            }
        }
        int i8 = f7399 + 61;
        f7404 = i8 % 128;
        int i9 = i8 % 2;
        if (z) {
            x xVar = new x(new bs(this, this.f7405), this.f7405);
            if ((read & 64) != 0) {
                return new ab(m6893, xVar).c_();
            }
            if ((read & 128) != 0) {
                return new an(true, m6893, xVar).c_();
            }
            if (m6893 != 4) {
                if (m6893 != 8) {
                    if (m6893 != 16) {
                        if (m6893 == 17) {
                            return new al(xVar).c_();
                        }
                        throw new IOException(m6900("闣瘇젹≓둳\u0e91悴響䲩Ꜩ㤊錂\ue515罹톙\u2bb6뷄១樓ﱨ噈ꡠɰ钛\ueeac䃔\udaebⴅ蜷\u1943獯").intern());
                    }
                    return new ah(xVar).c_();
                }
                return new as(xVar).c_();
            }
            return new ae(xVar).c_();
        }
        throw new IOException(m6900("雥甝층❚론ᆎ檦쎼哐귨܆顫\uf141䩕ꍹ㒝趵\ue6cc羫턞⨇茱ᑒ浫욝徥낥\u09d3抽\uf405䴩ꙉ㽞遰\ue992䊰\udbc2Ⲩ蘊Ἔ瀺쥓≶뮈ಹ斵ﻅ埿꤅").intern());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m6899(InputStream inputStream, int i) throws IOException {
        int read = inputStream.read();
        int i2 = 0;
        if (read >= 0) {
            if (read != 128) {
                if ((read > 127 ? '\f' : '8') != '\f') {
                    return read;
                }
                int i3 = read & 127;
                if (i3 <= 4) {
                    int i4 = f7399 + 125;
                    f7404 = i4 % 128;
                    int i5 = i4 % 2;
                    for (int i6 = 0; i6 < i3; i6++) {
                        int i7 = f7399 + 125;
                        f7404 = i7 % 128;
                        int i8 = i7 % 2;
                        int read2 = inputStream.read();
                        if (read2 < 0) {
                            throw new EOFException(m6900("\uedc5ฑ㡔⪘咥䜮煠掇跗렘ꨃ풔웈\uf0f1\ue333൳㾯⧣呫䙢炐拖贘뽖ꦁ").intern());
                        }
                        i2 = (i2 << 8) + read2;
                    }
                    if (i2 >= 0) {
                        if (i2 < i) {
                            return i2;
                        }
                        throw new IOException(m6900("\ud84d㮿卤欄苗\uda65\uf22f\u09fe↜祀邳ꢭ쁹᠊㟂佳本뺬훖\uee06\u05fa嶵畻赚꓆ﱲᑣ㏬䮒捝뫹튦\uea42ɜ姇煳褫ꃗ\uf88b၂⾹䞢齜뜋컃\ue67c").intern());
                    }
                    throw new IOException(m6901(new int[]{706032927, -1885691487, -485804629, 150418984, 282088305, 356617987, 1185579312, 2020459835, 10561704, -1922508785, 414315898, 1020476344, 1114732935, 287156241, -695018973, 774890288, -831438169, 1594242156, 574692043, -500300725}, (ViewConfiguration.getTouchSlop() >> 8) + 40).intern());
                }
                throw new IOException(m6900("ؗ\ue5c2\ueffa\uf186ﯭﶎ읾쥞퍎픪\udf1fꅌꫨ곕뚡뢭苁葢蹧遅騳鱒晟澠燛篗綳䞙䥦匰唃").intern() + i3);
            }
            return -1;
        }
        throw new EOFException(m6901(new int[]{1028497718, 2014955162, -1744797128, -1882522960, 209051285, -643268638, 220805791, -1031864356, -491024663, 324159084, -1419340757, 327420643, -610684052, 507749911, -1863043425, -1770155293}, 30 - Color.red(0)).intern());
    }
}
