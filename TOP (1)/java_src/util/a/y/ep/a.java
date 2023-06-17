package util.a.y.ep;

import android.graphics.ImageFormat;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.SecureRandom;
import kotlin.text.Typography;
import util.a.y.dm.aw;
import util.a.y.eq.d;
import util.a.y.eq.h;
import util.a.y.fc.y;
import util.a.y.fj.c;
/* loaded from: classes4.dex */
public class a implements d {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f8594;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f8595;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f8596 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f8597;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f8598;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f8599 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f8600;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f8601;

    /* renamed from: ʽ  reason: contains not printable characters */
    private byte[] f8604;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f8605;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private boolean f8606;

    /* renamed from: ˋ  reason: contains not printable characters */
    private SecureRandom f8607;

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean f8608;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f8602 = -1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private byte[] f8609 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private boolean f8603 = m7301();

    static {
        m7298();
        f8595 = 0;
        f8594 = 1;
        f8600 = (char) 56642;
        f8598 = (char) 56525;
        f8597 = (char) 60804;
        f8601 = (char) 54392;
    }

    public a(d dVar) {
        this.f8605 = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r11 != 0 ? '0' : 23) != 23) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (r11 != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7296(java.lang.String r11) {
        /*
            int r0 = util.a.y.ep.a.f8595
            int r0 = r0 + 13
            int r1 = r0 % 128
            util.a.y.ep.a.f8594 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            if (r0 != 0) goto L1e
            r0 = 37
            int r0 = r0 / r2
            r0 = 23
            if (r11 == 0) goto L17
            r3 = 48
            goto L19
        L17:
            r3 = 23
        L19:
            if (r3 == r0) goto L24
            goto L20
        L1c:
            r11 = move-exception
            throw r11
        L1e:
            if (r11 == 0) goto L24
        L20:
            char[] r11 = r11.toCharArray()
        L24:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r3 = new char[r1]
            r4 = 0
        L2c:
            int r5 = r11.length
            r6 = 1
            if (r4 >= r5) goto L32
            r5 = 1
            goto L33
        L32:
            r5 = 0
        L33:
            if (r5 == 0) goto L5e
            char r5 = r11[r4]
            r3[r2] = r5
            int r5 = r4 + 1
            char r7 = r11[r5]
            r3[r6] = r7
            char r7 = util.a.y.ep.a.f8600
            char r8 = util.a.y.ep.a.f8601
            char r9 = util.a.y.ep.a.f8598
            char r10 = util.a.y.ep.a.f8597
            util.a.y.dm.bi.m6222(r3, r7, r8, r9, r10)
            char r7 = r3[r2]
            r0[r4] = r7
            char r6 = r3[r6]
            r0[r5] = r6
            int r4 = r4 + 2
            int r5 = util.a.y.ep.a.f8595
            int r5 = r5 + 19
            int r6 = r5 % 128
            util.a.y.ep.a.f8594 = r6
            int r5 = r5 % r1
            goto L2c
        L5e:
            char r11 = r0[r2]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r6, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.a.m7296(java.lang.String):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m7298() {
        f8599 = new byte[]{70, -85, 0, 0, 6, -22, 1, 40, -40, -9, 6, -22, 1, 47, -58, 2, Ascii.FF, -17, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -40, -21, -1, -21, 0, 10, Ascii.DLE, -18, -16, 7, -14, -1};
        f8596 = 186;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7299(short r7, short r8, short r9) {
        /*
            int r8 = r8 + 7
            int r9 = r9 * 4
            int r9 = 110 - r9
            byte[] r0 = util.a.y.ep.a.f8599
            int r7 = r7 * 2
            int r7 = 18 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2f:
            int r7 = -r7
            int r8 = r8 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-3)
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.a.m7299(short, short, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        if (r8 != 5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        if ((r8 != 2) != true) goto L21;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m7300(byte[] r6, int r7, int r8) throws util.a.y.eq.h {
        /*
            r5 = this;
            int r0 = r5.f8602
            r1 = -1
            r2 = 2
            if (r0 == r1) goto L14
            int r0 = util.a.y.ep.a.f8594
            int r0 = r0 + 81
            int r1 = r0 % 128
            util.a.y.ep.a.f8595 = r1
            int r0 = r0 % r2
            byte[] r6 = r5.m7297(r6, r7, r8)
            return r6
        L14:
            util.a.y.eq.d r0 = r5.f8605
            byte[] r6 = r0.mo7306(r6, r7, r8)
            boolean r7 = r5.f8603
            int r8 = r6.length
            util.a.y.eq.d r0 = r5.f8605
            int r0 = r0.mo7304()
            r1 = 23
            if (r8 == r0) goto L2a
            r8 = 23
            goto L2c
        L2a:
            r8 = 32
        L2c:
            r0 = 0
            r3 = 1
            if (r8 == r1) goto L32
            r8 = 0
            goto L44
        L32:
            int r8 = util.a.y.ep.a.f8594
            int r8 = r8 + 79
            int r1 = r8 % 128
            util.a.y.ep.a.f8595 = r1
            int r8 = r8 % r2
            r1 = 63
            if (r8 == 0) goto L42
            r8 = 63
            goto L43
        L42:
            r8 = 4
        L43:
            r8 = 1
        L44:
            r7 = r7 & r8
            int r8 = r6.length
            int r1 = r5.mo7304()
            if (r8 >= r1) goto L4e
            byte[] r6 = r5.f8604
        L4e:
            r8 = r6[r0]
            boolean r1 = r5.f8606
            if (r1 == 0) goto L6e
            int r1 = util.a.y.ep.a.f8595
            int r1 = r1 + 121
            int r4 = r1 % 128
            util.a.y.ep.a.f8594 = r4
            int r1 = r1 % r2
            if (r1 != 0) goto L63
            r1 = 5
            if (r8 == r1) goto L6a
            goto L6c
        L63:
            if (r8 == r2) goto L67
            r1 = 1
            goto L68
        L67:
            r1 = 0
        L68:
            if (r1 == r3) goto L6c
        L6a:
            r1 = 0
            goto L7a
        L6c:
            r1 = 1
            goto L7a
        L6e:
            if (r8 == r3) goto L6a
            int r1 = util.a.y.ep.a.f8594
            int r1 = r1 + 95
            int r4 = r1 % 128
            util.a.y.ep.a.f8595 = r4
            int r1 = r1 % r2
            goto L6c
        L7a:
            int r8 = r5.m7294(r8, r6)
            int r8 = r8 + r3
            r2 = 10
            if (r8 >= r2) goto L84
            goto L85
        L84:
            r3 = 0
        L85:
            r1 = r1 | r3
            if (r1 != 0) goto La5
            if (r7 != 0) goto L92
            int r7 = r6.length
            int r7 = r7 - r8
            byte[] r1 = new byte[r7]
            java.lang.System.arraycopy(r6, r8, r1, r0, r7)
            return r1
        L92:
            util.a.y.fj.c.m8667(r6, r0)
            util.a.y.eq.h r6 = new util.a.y.eq.h
            java.lang.String r7 = "\udede脛\ue0e4淯칞䨷\ue846箫矬韧㌢䡨䅭鄮羰ꢨ퍅붶沤\uded5芆\uaad2"
            java.lang.String r7 = m7296(r7)
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        La5:
            util.a.y.fj.c.m8667(r6, r0)
            util.a.y.eq.h r6 = new util.a.y.eq.h
            java.lang.String r7 = "\uf213\ud990\ue0e4淯칞䨷\ue846箫矬韧㌢䡨䅭鄮羰ꢨ"
            java.lang.String r7 = m7296(r7)
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.a.m7300(byte[], int, int):byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m7301() {
        String str = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: util.a.y.ep.a.3

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f8610 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8611 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f8612 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f8613 = 38457;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8614;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v14 */
            /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r6v1 */
            /* JADX WARN: Type inference failed for: r6v5, types: [char[]] */
            /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r9v1 */
            /* JADX WARN: Type inference failed for: r9v3, types: [char[]] */
            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7307(String str2, String str3, char c, int i, String str4) {
                if ((str4 != 0 ? (char) 2 : 'a') == 2) {
                    str4 = str4.toCharArray();
                }
                char[] cArr = (char[]) str4;
                int i2 = 0;
                if (str3 != 0) {
                    str3 = str3.toCharArray();
                }
                char[] cArr2 = (char[]) str3;
                char[] cArr3 = str2;
                if (str2 != null) {
                    int i3 = f8611 + 65;
                    f8610 = i3 % 128;
                    if (!(i3 % 2 != 0)) {
                        char[] charArray = str2.toCharArray();
                        ?? r1 = 0;
                        int length = r1.length;
                        cArr3 = charArray;
                    } else {
                        cArr3 = str2.toCharArray();
                    }
                }
                char[] cArr4 = (char[]) cArr2.clone();
                char[] cArr5 = (char[]) cArr3.clone();
                cArr4[0] = (char) (c ^ cArr4[0]);
                cArr5[2] = (char) (cArr5[2] + ((char) i));
                int length2 = cArr.length;
                char[] cArr6 = new char[length2];
                int i4 = f8611 + 61;
                f8610 = i4 % 128;
                int i5 = i4 % 2;
                while (true) {
                    if ((i2 < length2 ? (char) 14 : 'M') != 'M') {
                        aw.m6217(cArr4, cArr5, i2);
                        cArr6[i2] = (char) ((((cArr[i2] ^ cArr4[(i2 + 3) % 4]) ^ f8612) ^ f8614) ^ f8613);
                        i2++;
                    } else {
                        return new String(cArr6);
                    }
                }
            }

            @Override // java.security.PrivilegedAction
            public Object run() {
                int i = f8611 + 59;
                f8610 = i % 128;
                String property = System.getProperty((i % 2 != 0 ? m7307("\u0000\u0000\u0000\u0000", "\uf54e헟댤\u0868", (char) (View.resolveSize(0, 0) + 26803), ImageFormat.getBitsPerPixel(0) + 617996278, "䔽뼠㴘齺䅼\udd2b呁⸱\ue76d\uf599\ueb9f欫ᯌ\uf09e㦾眙調哜눀嬋웈鹤믄ᚥ发嶐δ睕쌓") : m7307("\u0000\u0000\u0000\u0000", "\uf54e헟댤\u0868", (char) (View.resolveSize(0, 1) + 28422), 617996278 % ImageFormat.getBitsPerPixel(1), "䔽뼠㴘齺䅼\udd2b呁⸱\ue76d\uf599\ueb9f欫ᯌ\uf09e㦾眙調哜눀嬋웈鹤믄ᚥ发嶐δ睕쌓")).intern());
                int i2 = f8611 + 61;
                f8610 = i2 % 128;
                int i3 = i2 % 2;
                return property;
            }
        });
        String str2 = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: util.a.y.ep.a.4

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char f8616;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f8617;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f8618 = null;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8619;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f8620 = 0;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8621;

            static {
                m7310();
                f8621 = 0;
                f8617 = 1;
                f8616 = (char) 5;
                f8619 = new char[]{'o', 'r', 'g', JwtParser.SEPARATOR_CHAR, 's', 'p', 'n', 'y', 'c', 'a', 't', 'l', 'e', 'k', '1', '_', 'i', 'q', 'u', 'v', 'w', 'x', 'z', '{', '|'};
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7308(byte r7, byte r8, short r9) {
                /*
                    int r9 = r9 + 4
                    byte[] r0 = util.a.y.ep.a.AnonymousClass4.f8618
                    int r8 = r8 * 13
                    int r8 = r8 + 5
                    int r7 = r7 * 12
                    int r7 = r7 + 97
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L17
                    r3 = r1
                    r5 = 0
                    r1 = r0
                    r0 = r9
                    r9 = r8
                    goto L33
                L17:
                    r3 = 0
                L18:
                    r6 = r8
                    r8 = r7
                    r7 = r6
                    int r9 = r9 + 1
                    byte r4 = (byte) r8
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r7) goto L2a
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L2a:
                    r3 = r0[r9]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r9
                    r9 = r6
                L33:
                    int r9 = r9 + r7
                    int r7 = r9 + (-2)
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r5
                    goto L18
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.a.AnonymousClass4.m7308(byte, byte, short):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r12 = r12;
             */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7309(java.lang.String r12, int r13, byte r14) {
                /*
                    Method dump skipped, instructions count: 232
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.a.AnonymousClass4.m7309(java.lang.String, int, byte):java.lang.String");
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static void m7310() {
                f8618 = new byte[]{112, -73, Ascii.NAK, 81, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
                f8620 = 149;
            }

            @Override // java.security.PrivilegedAction
            public Object run() {
                int intValue;
                int tapTimeout;
                int i = f8621 + 61;
                f8617 = i % 128;
                if ((i % 2 == 0 ? 'U' : 'M') != 'M') {
                    try {
                        byte[] bArr = f8618;
                        Class<?> cls = Class.forName(m7308((byte) (bArr[7] + 1), (byte) (-bArr[7]), bArr[7]));
                        byte b = (byte) (-bArr[7]);
                        intValue = 126 >>> (((Integer) cls.getMethod(m7308(b, (byte) (b - 1), bArr[6]), null).invoke(null, null)).intValue() % 22);
                        tapTimeout = (ViewConfiguration.getTapTimeout() >> 49) * 117;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    try {
                        byte[] bArr2 = f8618;
                        Class<?> cls2 = Class.forName(m7308((byte) (bArr2[7] + 1), (byte) (-bArr2[7]), bArr2[7]));
                        byte b2 = (byte) (-bArr2[7]);
                        intValue = 33 - (((Integer) cls2.getMethod(m7308(b2, (byte) (b2 - 1), bArr2[6]), null).invoke(null, null)).intValue() >> 22);
                        tapTimeout = 67 - (ViewConfiguration.getTapTimeout() >> 16);
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                }
                return System.getProperty(m7309("\u0001\u0002\u0003\u0004\u0000\t\u0001\u0005\u0007\f\t\u0005\u0000\u000e\f\r\u0000\b\u0012\r\t\u0013\u0001\b\u0005\u000f\u0013\u0000\u000b\u0000\u0012\u0006·", intValue, (byte) tapTimeout).intern());
            }
        });
        if (str2 == null) {
            if (str != null) {
                int i = f8594 + 33;
                f8595 = i % 128;
                int i2 = i % 2;
                if (!str.equals(m7296("\ua7f5韽劻㠊芆\uaad2").intern())) {
                    return false;
                }
            }
            return true;
        }
        int i3 = f8595 + 69;
        f8594 = i3 % 128;
        if (i3 % 2 == 0) {
            boolean equals = str2.equals(m7296("\ua7f5韽劻㠊芆\uaad2").intern());
            Object[] objArr = null;
            int length = objArr.length;
            if (equals) {
                return false;
            }
        } else {
            if (!(!str2.equals(m7296("\ua7f5韽劻㠊芆\uaad2").intern()))) {
                return false;
            }
        }
        int i4 = f8595 + 41;
        f8594 = i4 % 128;
        return i4 % 2 != 0;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˋ  reason: contains not printable characters */
    public int mo7304() {
        int i = f8595 + 71;
        f8594 = i % 128;
        int i2 = i % 2;
        int mo7304 = this.f8605.mo7304();
        if ((this.f8608 ? '0' : '4') == '4') {
            int i3 = mo7304 - 10;
            int i4 = f8595 + 13;
            f8594 = i4 % 128;
            int i5 = i4 % 2;
            return i3;
        }
        int i6 = f8594 + 51;
        f8595 = i6 % 128;
        if (i6 % 2 == 0) {
            return mo7304;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return mo7304;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˎ  reason: contains not printable characters */
    public void mo7305(boolean z, util.a.y.eq.e eVar) {
        util.a.y.fc.a aVar;
        byte[] bArr;
        int i = f8594 + 111;
        f8595 = i % 128;
        int i2 = i % 2;
        if (eVar instanceof y) {
            y yVar = (y) eVar;
            this.f8607 = yVar.m7700();
            aVar = (util.a.y.fc.a) yVar.m7701();
        } else {
            aVar = (util.a.y.fc.a) eVar;
            if (!aVar.m7635() && z) {
                try {
                    byte b = f8599[2];
                    this.f8607 = (SecureRandom) Class.forName(m7299(b, (byte) (b | 19), bArr[6])).getDeclaredConstructor(null).newInstance(null);
                    int i3 = f8595 + 89;
                    f8594 = i3 % 128;
                    int i4 = i3 % 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        this.f8605.mo7305(z, eVar);
        this.f8606 = aVar.m7635();
        this.f8608 = z;
        this.f8604 = new byte[this.f8605.mo7304()];
        if (this.f8602 > 0) {
            int i5 = f8594 + 53;
            f8595 = i5 % 128;
            int i6 = i5 % 2;
            if (this.f8609 == null && this.f8607 == null) {
                throw new IllegalArgumentException(m7296("뜂\u9fcd矬韧萊\ue014漲돀ݎ崾뢀ꫂ⻁錫䅭鄮\ue6c7褚힀ꩮ\ue0b1\ufadc挛暊").intern());
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m7297(byte[] bArr, int i, int i2) throws h {
        byte[] bArr2;
        int i3 = f8595 + 99;
        f8594 = i3 % 128;
        int i4 = i3 % 2;
        if (this.f8606) {
            byte[] mo7306 = this.f8605.mo7306(bArr, i, i2);
            byte[] bArr3 = this.f8609;
            if (bArr3 == null) {
                bArr3 = new byte[this.f8602];
                SecureRandom secureRandom = this.f8607;
                try {
                    byte b = f8599[2];
                    Class.forName(m7299(b, (byte) (b | 19), bArr2[6])).getMethod(m7299((byte) 4, bArr2[15], bArr2[2]), byte[].class).invoke(secureRandom, bArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                int i5 = f8594 + 63;
                f8595 = i5 % 128;
                int i6 = i5 % 2;
            }
            if (((mo7306.length != this.f8605.mo7304()) & this.f8603 ? 'U' : (char) 11) == 'U') {
                int i7 = f8595;
                int i8 = i7 + 61;
                f8594 = i8 % 128;
                int i9 = i8 % 2;
                byte[] bArr4 = this.f8604;
                int i10 = i7 + 89;
                f8594 = i10 % 128;
                int i11 = i10 % 2;
                mo7306 = bArr4;
            }
            int m7295 = m7295(mo7306, this.f8602);
            byte[] bArr5 = new byte[this.f8602];
            int i12 = 0;
            while (true) {
                int i13 = this.f8602;
                if ((i12 < i13 ? 'J' : Typography.greater) != 'J') {
                    c.m8667(mo7306, (byte) 0);
                    return bArr5;
                }
                bArr5[i12] = (byte) ((mo7306[(mo7306.length - i13) + i12] & (~m7295)) | (bArr3[i12] & m7295));
                i12++;
            }
        } else {
            throw new h(m7296("\uf1cc\uf3c5㌢䡨ֶ鸭걉忔퍽ⵥ¦ྚ\uf40e쒙禓ࠦ≶ം저\uddc6¦ྚ浱\u0e7a北蔵䪺ᵦ鬇겲宙\uebf0\u2fdb犒\uf0a8罞ᛰࡔၹ樫\u2be1珧걉忔㵰檿됇ꋽ鬇겲宙\uebf0夎攆죱龘䔿悓칍\uf05f").intern());
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m7302(byte[] bArr, int i, int i2) throws h {
        byte[] bArr2;
        if (i2 <= mo7303()) {
            int mo7303 = this.f8605.mo7303();
            byte[] bArr3 = new byte[mo7303];
            if ((this.f8606 ? '+' : 'O') != 'O') {
                int i3 = f8594;
                int i4 = i3 + 69;
                f8595 = i4 % 128;
                int i5 = i4 % 2;
                bArr3[0] = 1;
                int i6 = i3 + 19;
                f8595 = i6 % 128;
                int i7 = i6 % 2;
                int i8 = 1;
                while (i8 != (mo7303 - i2) - 1) {
                    bArr3[i8] = -1;
                    i8++;
                    int i9 = f8595 + 31;
                    f8594 = i9 % 128;
                    int i10 = i9 % 2;
                }
            } else {
                SecureRandom secureRandom = this.f8607;
                try {
                    byte b = f8599[2];
                    Class.forName(m7299(b, (byte) (b | 19), bArr2[6])).getMethod(m7299((byte) 4, bArr2[15], bArr2[2]), byte[].class).invoke(secureRandom, bArr3);
                    bArr3[0] = 2;
                    int i11 = 1;
                    while (true) {
                        if ((i11 != (mo7303 - i2) - 1 ? '*' : 'W') == 'W') {
                            break;
                        }
                        while (true) {
                            if ((bArr3[i11] == 0 ? (char) 27 : '!') != 27) {
                                break;
                            }
                            SecureRandom secureRandom2 = this.f8607;
                            try {
                                byte[] bArr4 = f8599;
                                byte b2 = bArr4[2];
                                Class<?> cls = Class.forName(m7299(b2, (byte) (b2 | 19), bArr4[6]));
                                byte b3 = bArr4[2];
                                bArr3[i11] = (byte) ((Integer) cls.getMethod(m7299(bArr4[40], b3, b3), null).invoke(secureRandom2, null)).intValue();
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        }
                        i11++;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i12 = mo7303 - i2;
            bArr3[i12 - 1] = 0;
            System.arraycopy(bArr, i, bArr3, i12, i2);
            return this.f8605.mo7306(bArr3, 0, mo7303);
        }
        throw new IllegalArgumentException(m7296("㏶\ud917\uee61盟櫈鍰䍸초심蟡\ue3af⥿鵧\uec97솦䋝㭛ﴰ선\ued31芆\uaad2").intern());
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˊ  reason: contains not printable characters */
    public int mo7303() {
        int mo7303 = this.f8605.mo7303();
        if ((this.f8608 ? '\'' : (char) 30) != 30) {
            int i = f8594 + 37;
            f8595 = i % 128;
            int i2 = i % 2;
            return mo7303 - 10;
        }
        int i3 = f8594 + 123;
        f8595 = i3 % 128;
        if ((i3 % 2 != 0 ? 'P' : '_') != 'P') {
            return mo7303;
        }
        Object obj = null;
        super.hashCode();
        return mo7303;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int m7295(byte[] bArr, int i) {
        int i2;
        int length;
        int i3 = f8594 + 125;
        int i4 = i3 % 128;
        f8595 = i4;
        int i5 = 0;
        if ((i3 % 2 != 0 ? (char) 14 : '\f') != 14) {
            i2 = (bArr[0] ^ 2) | 0;
            length = bArr.length - (i + 1);
            i5 = 1;
        } else {
            i2 = (bArr[0] & 4) | 0;
            length = bArr.length / (i + 0);
        }
        int i6 = i4 + 107;
        f8594 = i6 % 128;
        int i7 = i6 % 2;
        while (true) {
            if ((i5 < length ? 'C' : '3') != '3') {
                byte b = bArr[i5];
                int i8 = b | (b >> 1);
                int i9 = i8 | (i8 >> 2);
                i2 |= ((i9 | (i9 >> 4)) & 1) - 1;
                i5++;
            } else {
                int i10 = bArr[bArr.length - (i + 1)] | i2;
                int i11 = i10 | (i10 >> 1);
                int i12 = i11 | (i11 >> 2);
                return ~(((i12 | (i12 >> 4)) & 1) - 1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r3.f8608 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        if ((r3.f8608 ? false : true) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        r4 = m7300(r4, r5, r6);
        r5 = util.a.y.ep.a.f8594 + 69;
        util.a.y.ep.a.f8595 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if ((r5 % 2) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r5 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r5 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if (r5 == '/') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004d, code lost:
        return m7302(r4, r5, r6);
     */
    @Override // util.a.y.eq.d
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo7306(byte[] r4, int r5, int r6) throws util.a.y.eq.h {
        /*
            r3 = this;
            int r0 = util.a.y.ep.a.f8594
            int r0 = r0 + 33
            int r1 = r0 % 128
            util.a.y.ep.a.f8595 = r1
            int r0 = r0 % 2
            r1 = 86
            if (r0 == 0) goto L11
            r0 = 10
            goto L13
        L11:
            r0 = 86
        L13:
            r2 = 0
            if (r0 == r1) goto L20
            boolean r0 = r3.f8608
            r1 = 80
            int r1 = r1 / r2
            if (r0 == 0) goto L28
            goto L49
        L1e:
            r4 = move-exception
            throw r4
        L20:
            boolean r0 = r3.f8608
            if (r0 == 0) goto L25
            goto L26
        L25:
            r2 = 1
        L26:
            if (r2 == 0) goto L49
        L28:
            byte[] r4 = r3.m7300(r4, r5, r6)
            int r5 = util.a.y.ep.a.f8594
            int r5 = r5 + 69
            int r6 = r5 % 128
            util.a.y.ep.a.f8595 = r6
            int r5 = r5 % 2
            r6 = 47
            if (r5 == 0) goto L3d
            r5 = 67
            goto L3f
        L3d:
            r5 = 47
        L3f:
            if (r5 == r6) goto L48
            r5 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L46
            return r4
        L46:
            r4 = move-exception
            throw r4
        L48:
            return r4
        L49:
            byte[] r4 = r3.m7302(r4, r5, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.a.mo7306(byte[], int, int):byte[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m7294(byte r11, byte[] r12) throws util.a.y.eq.h {
        /*
            Method dump skipped, instructions count: 179
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.a.m7294(byte, byte[]):int");
    }
}
