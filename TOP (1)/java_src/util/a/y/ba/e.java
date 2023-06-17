package util.a.y.ba;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.SecurityDetectionService;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.root.RootPolicyException;
import com.gemalto.idp.mobile.otp.OtpConfiguration;
import com.gemalto.idp.mobile.otp.Token;
import com.gemalto.idp.mobile.otp.TokenManager;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.bl.ab;
import util.a.y.bl.ac;
import util.a.y.bl.ad;
import util.a.y.bl.p;
import util.a.y.bl.r;
import util.a.y.bl.u;
import util.a.y.bl.w;
import util.a.y.bl.y;
import util.a.y.g.f;
import util.a.y.g.g;
import util.a.y.g.j;
import util.a.y.g.l;
/* loaded from: classes4.dex */
public class e implements TokenManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f2833;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f2834;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static util.a.y.bf.c f2835;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f2836;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f2837 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2838;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static util.a.y.bg.a f2839;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f2840 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f2841;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2842;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f2843;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f2844;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f2845;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected util.a.y.bw.a f2846 = util.a.y.bw.e.m4934();

    /* renamed from: util.a.y.ba.e$2  reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass2 {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f2847 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f2848 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        static final /* synthetic */ int[] f2849;

        static {
            int[] iArr = new int[OtpConfiguration.TokenRootPolicy.valuesCustom().length];
            f2849 = iArr;
            try {
                iArr[OtpConfiguration.TokenRootPolicy.REMOVE_ALL_TOKENS.ordinal()] = 1;
                int i = f2847;
                int i2 = (i ^ 27) + ((i & 27) << 1);
                f2848 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2849[OtpConfiguration.TokenRootPolicy.REMOVE_TOKEN.ordinal()] = 2;
                int i4 = f2848;
                int i5 = ((i4 | 63) << 1) - (i4 ^ 63);
                f2847 = i5 % 128;
                int i6 = i5 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            int i7 = f2848;
            int i8 = ((((i7 ^ 27) | (i7 & 27)) << 1) - (~(-(((~i7) & 27) | (i7 & (-28)))))) - 1;
            f2847 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    private static void $$a() {
        $$a = new byte[]{73, 35, 81, 84, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
        $$b = 109;
    }

    private static String $$c(byte b, int i, byte b2) {
        byte[] bArr = $$a;
        int i2 = 10 - (b2 * 2);
        int i3 = (b * 9) + 4;
        int i4 = (i * 2) + 103;
        byte[] bArr2 = new byte[i2];
        int i5 = -1;
        int i6 = i2 - 1;
        if (bArr == null) {
            int i7 = i6 + (-i3);
            i3++;
            i4 = i7 - 9;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i8 = i5 + 1;
            bArr2[i8] = (byte) i4;
            if (i8 == i6) {
                return new String(bArr2, 0);
            }
            byte b3 = bArr[i3];
            i3++;
            i4 = (i4 + (-b3)) - 9;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i8;
        }
    }

    static {
        $$a();
        m3381();
        f2844 = 0;
        f2838 = 1;
        m3377();
        f2839 = util.a.y.bg.a.f2928;
        f2842 = 0;
        f2835 = null;
        int i = f2838;
        int i2 = (((i | 111) << 1) - (~(-(((~i) & 111) | (i & (-112)))))) - 1;
        f2844 = i2 % 128;
        int i3 = i2 % 2;
    }

    public e() {
        if (f2835 == null) {
            util.a.y.bf.c cVar = new util.a.y.bf.c();
            f2835 = cVar;
            f2839.m3473(cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3376(short r6, int r7, int r8) {
        /*
            byte[] r0 = util.a.y.ba.e.f2840
            int r8 = 106 - r8
            int r7 = 103 - r7
            int r6 = r6 + 6
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2c
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r8
            int r7 = r7 + 1
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2c:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ba.e.m3376(short, int, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m3377() {
        f2845 = (char) 28997;
        f2836 = (char) 43794;
        f2833 = (char) 20125;
        f2834 = (char) 29867;
        f2841 = new char[]{'T', 39059, 12782, 44071, 13527, 40361, 26326, 53104, 20575, 14644, 33307, 27368, 62411, 21679, 15752, 34340, 28492, 61481, 22791, 8672, 35511, 5012, 'T', 39054, 12685, 51880, 25429, 64615, 2780, 37409, 15179, 49193, 27018, 63147, 40899, 9377, 52269, 21816, 62024, 39737, 8335, 51642, 22236, 65524, 34589, 11277, 46441, 21120, 64421, 32962, 10722, 45331, 24115, 59215, 35958, 5527, 45743, 23445, 57575, 34846, 4415, 48740, 18316, 60592, 30091, 4836, 47637, 17188, 59395, 29044, 7835, 42940, 19669, 54753, 32030, 6706, 41810, 18561, 11044, 46077, 6884, 57794, 18492, 55166, 48749};
        f2843 = 830321002801174750L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        if (r5 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e0, code lost:
        if (r1 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e3, code lost:
        if (r1 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e5, code lost:
        r5 = new java.lang.Object[]{r1};
        r1 = util.a.y.ba.e.f2840;
        r3 = java.lang.Class.forName(m3376(r1[54], r1[85], r1[26])).getDeclaredConstructor(java.lang.String.class).newInstance(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0110, code lost:
        r5 = java.lang.Class.forName(m3376(r1[54], r1[85], r1[26]));
        r7 = r1[26];
        ((java.lang.Boolean) r5.getMethod(m3376(r7, (byte) (r7 | 48), r1[54]), null).invoke(r3, null)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013b, code lost:
        r1 = util.a.y.ba.e.f2844;
        r3 = r1 & 67;
        r1 = (r1 | 67) & (~r3);
        r3 = r3 << 1;
        r5 = ((r1 | r3) << 1) - (r1 ^ r3);
        util.a.y.ba.e.f2838 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0187 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3379(java.lang.String r13) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ba.e.m3379(java.lang.String):boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3380(int i, char c, int i2) {
        int i3 = f2838 + 123;
        f2844 = i3 % 128;
        int i4 = 0;
        if (i3 % 2 != 0) {
        }
        char[] cArr = new char[i2];
        while (true) {
            if ((i4 < i2 ? '4' : 'F') != '4') {
                break;
            }
            cArr[i4] = (char) ((f2841[i + i4] ^ (i4 * f2843)) ^ c);
            i4++;
        }
        String str = new String(cArr);
        int i5 = f2844 + 109;
        f2838 = i5 % 128;
        if ((i5 % 2 == 0 ? ')' : (char) 17) != 17) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m3381() {
        f2840 = new byte[]{19, -14, 115, -87, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, Ascii.ETB, 46, 1, 8, -13, Ascii.NAK, -2, 0, 17, -49, 35, 19, -2, -1, Ascii.VT, 1, -13, -19, 19, Ascii.NAK, -10, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, 3, 9, -5, 17, -13, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -7, Ascii.ETB, -19, -49, 61, 8, -63, Ascii.SUB, 37, 5, -5, Ascii.NAK, -13, Ascii.FF, 3, 1, 0, 17, -44, 37, 5, -5, Ascii.DLE, -45, 39, Ascii.VT, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f2837 = 190;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0299, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x029c, code lost:
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x029e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x029f, code lost:
        r7 = r4;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02a2, code lost:
        r7 = r4;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02a4, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02a6, code lost:
        util.a.y.af.k.m2587(r4);
        util.a.y.af.k.m2587((byte[]) null);
        r0 = util.a.y.ba.e.f2838;
        r4 = (r0 & 35) + (r0 | 35);
        util.a.y.ba.e.f2844 = r4 % 128;
        r4 = r4 % 2;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if ((r4 == null) != true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if ((r4 != null ? 'F' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != 'F') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        if (r4.length != 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        if (r8 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
        r1 = util.a.y.l.c.m9788(util.a.y.l.c.a.f11488, r4, r1.mo3444());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
        r9 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
        r9 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
        if (r9 == '@') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
        r0 = util.a.y.ba.e.f2838;
        r5 = (r0 & 35) + (r0 | 35);
        util.a.y.ba.e.f2844 = r5 % 128;
        r5 = r5 % 2;
        util.a.y.af.k.m2587(r4);
        util.a.y.af.k.m2587(r1);
        r0 = util.a.y.ba.e.f2844;
        r1 = (r0 ^ 116) + ((r0 & 116) << 1);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.ba.e.f2838 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
        r8 = new java.lang.String(r1, m3383("熕檈妢ኬ\uf72f嗲").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00af, code lost:
        r9 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
        r10 = util.a.y.ba.e.f2840;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012a, code lost:
        r0 = java.lang.Class.forName(m3376(r10[54], r10[85], r10[26])).getDeclaredConstructor(java.lang.Class.forName(m3376(r10[54], r10[85], r10[26])), java.lang.String.class).newInstance(java.lang.Class.forName(m3376(r10[54], r10[85], r10[26])).getDeclaredConstructor(java.lang.Class.forName(m3376(r10[54], r10[85], r10[26])), java.lang.String.class).newInstance(java.lang.Class.forName(m3376(r10[27], (byte) 100, r10[57])).getMethod(m3376(r10[46], (byte) (-r10[39]), r10[56]), null).invoke(r9, null), m3383("絥魣羬\uefde").intern()), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0192, code lost:
        if (((java.lang.Boolean) java.lang.Class.forName(m3376(r10[54], r10[85], r10[26])).getMethod(m3376(r10[26], r10[4], r10[46]), null).invoke(r0, null)).booleanValue() == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0194, code lost:
        r5 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0197, code lost:
        r5 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0199, code lost:
        if (r5 == 'O') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019b, code lost:
        r5 = util.a.y.ba.e.f2838;
        r6 = (r5 & 3) + (r5 | 3);
        util.a.y.ba.e.f2844 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a9, code lost:
        if ((r6 % 2) == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01ab, code lost:
        r6 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ae, code lost:
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b0, code lost:
        if (r6 == '\t') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b2, code lost:
        r5 = java.lang.Class.forName(m3376(r10[54], r10[85], r10[26]));
        r6 = r10[26];
        r7 = null;
        ((java.lang.Boolean) r5.getMethod(m3376(r6, (byte) (r6 | 48), r10[54]), null).invoke(r0, null)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01de, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e3, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e7, code lost:
        if (r5 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e9, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ea, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01eb, code lost:
        r5 = java.lang.Class.forName(m3376(r10[54], r10[85], r10[26]));
        r6 = r10[26];
        ((java.lang.Boolean) r5.getMethod(m3376(r6, (byte) (r6 | 48), r10[54]), null).invoke(r0, null)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0218, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0219, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x021d, code lost:
        if (r5 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x021f, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0220, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0221, code lost:
        r7 = (java.lang.String) java.lang.Class.forName(m3376(r10[54], r10[85], r10[26])).getMethod(m3376(r10[57], (byte) 78, r10[56]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024f, code lost:
        util.a.y.af.k.m2587(r4);
        util.a.y.af.k.m2587(r1);
        r0 = util.a.y.ba.e.f2844;
        r4 = r0 & 107;
        r1 = ((((r0 ^ 107) | r4) << 1) - (~(-((r0 | 107) & (~r4))))) - 1;
        util.a.y.ba.e.f2838 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x026c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x026d, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0271, code lost:
        if (r5 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0273, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0274, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0275, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0276, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x027a, code lost:
        if (r5 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x027c, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x027d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x027e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x027f, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0283, code lost:
        if (r5 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0285, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0286, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0287, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0288, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x028c, code lost:
        if (r5 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x028e, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0290, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0291, code lost:
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0295, code lost:
        if (r5 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0297, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0298, code lost:
        throw r0;
     */
    /* renamed from: ॱˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m3382(java.lang.String r18) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ba.e.m3382(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if ((r11 != 0) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (r11 != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3383(java.lang.String r11) {
        /*
            int r0 = util.a.y.ba.e.f2844
            int r0 = r0 + 83
            int r1 = r0 % 128
            util.a.y.ba.e.f2838 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 71
            if (r0 != 0) goto L11
            r0 = 71
            goto L13
        L11:
            r0 = 34
        L13:
            r3 = 1
            r4 = 0
            if (r0 == r2) goto L1f
            if (r11 == 0) goto L1b
            r0 = 1
            goto L1c
        L1b:
            r0 = 0
        L1c:
            if (r0 == 0) goto L28
            goto L24
        L1f:
            r0 = 80
            int r0 = r0 / r4
            if (r11 == 0) goto L28
        L24:
            char[] r11 = r11.toCharArray()
        L28:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            int r5 = util.a.y.ba.e.f2838
            int r5 = r5 + 99
            int r6 = r5 % 128
            util.a.y.ba.e.f2844 = r6
            int r5 = r5 % r1
            r5 = 0
        L39:
            int r6 = r11.length
            if (r5 >= r6) goto L65
            int r6 = util.a.y.ba.e.f2844
            int r6 = r6 + 81
            int r7 = r6 % 128
            util.a.y.ba.e.f2838 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r2[r4] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r2[r3] = r7
            char r7 = util.a.y.ba.e.f2845
            char r8 = util.a.y.ba.e.f2834
            char r9 = util.a.y.ba.e.f2836
            char r10 = util.a.y.ba.e.f2833
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r4]
            r0[r5] = r7
            char r7 = r2[r3]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L39
        L65:
            char r11 = r0[r4]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r3, r11)
            return r1
        L6d:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ba.e.m3383(java.lang.String):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.otp.TokenManager
    public Set<String> getTokenNames() throws IdpStorageException {
        Set<String> mo2846;
        int i = (f2844 + 68) - 1;
        f2838 = i % 128;
        Object[] objArr = null;
        if (!(i % 2 != 0)) {
            mo2846 = mo2846();
            int length = objArr.length;
        } else {
            mo2846 = mo2846();
        }
        int i2 = f2844;
        int i3 = i2 & 41;
        int i4 = (i2 ^ 41) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        f2838 = i5 % 128;
        if ((i5 % 2 == 0 ? 'Z' : (char) 28) != 28) {
            super.hashCode();
            return mo2846;
        }
        return mo2846;
    }

    @Override // com.gemalto.idp.mobile.otp.TokenManager
    public boolean removeToken(String str) throws IdpException {
        int i = f2844;
        int i2 = ((i ^ 23) | (i & 23)) << 1;
        int i3 = -(((~i) & 23) | (i & (-24)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2838 = i4 % 128;
        if ((i4 % 2 == 0 ? '!' : 'R') != '!') {
            k.m2584(str);
        } else {
            k.m2584(str);
        }
        try {
            return m3392(str);
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                IdpException idpException = new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
                f.m9357(m3383("䭀\uec00\uef5d셤").intern(), idpException);
                throw idpException;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public boolean m3384(String str) throws IdpStorageException, PasswordManagerException, j {
        boolean z;
        int i = f2844;
        int i2 = ((i | 77) << 1) - (i ^ 77);
        f2838 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (!(util.a.y.bg.d.m3503(str).mo3445()[1] < 3)) {
                int i4 = f2838;
                int i5 = (i4 ^ 85) + ((i4 & 85) << 1);
                f2844 = i5 % 128;
                int i6 = i5 % 2;
                z = false;
            } else {
                int i7 = f2844 + 78;
                int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
                int i9 = i8 % 128;
                f2838 = i9;
                z = !(i8 % 2 == 0);
                int i10 = i9 | 39;
                int i11 = i10 << 1;
                int i12 = -((~(i9 & 39)) & i10);
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                f2844 = i13 % 128;
                int i14 = i13 % 2;
            }
            int i15 = f2838;
            int i16 = i15 ^ 71;
            int i17 = -(-((i15 & 71) << 1));
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f2844 = i18 % 128;
            if (i18 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return z;
            }
            return z;
        } catch (DeviceFingerprintException unused) {
            return false;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public boolean m3385(String str) throws IdpStorageException, PasswordManagerException, j {
        int i = f2844;
        int i2 = (i ^ 5) + ((i & 5) << 1);
        f2838 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = false;
        if ((m3389(str) ? (char) 5 : Typography.dollar) == '$') {
            int i4 = f2838;
            int i5 = ((i4 ^ 83) | (i4 & 83)) << 1;
            int i6 = -(((~i4) & 83) | (i4 & (-84)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f2844 = i7 % 128;
            return i7 % 2 != 0;
        }
        if (m3384(str)) {
            int i8 = f2838;
            int i9 = (i8 | 9) << 1;
            int i10 = -(((~i8) & 9) | (i8 & (-10)));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f2844 = i11 % 128;
            int i12 = i11 % 2;
            if ((m3399(str) ? 'c' : '\'') == 'c') {
                int i13 = f2838;
                int i14 = (i13 & 103) + (i13 | 103);
                f2844 = i14 % 128;
                z = i14 % 2 == 0;
                int i15 = f2838;
                int i16 = (i15 & 9) + (i15 | 9);
                f2844 = i16 % 128;
                int i17 = i16 % 2;
                return z;
            }
        }
        int i18 = f2838;
        int i19 = ((((i18 ^ 59) | (i18 & 59)) << 1) - (~(-(((~i18) & 59) | (i18 & (-60)))))) - 1;
        f2844 = i19 % 128;
        int i20 = i19 % 2;
        int i152 = f2838;
        int i162 = (i152 & 9) + (i152 | 9);
        f2844 = i162 % 128;
        int i172 = i162 % 2;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ʽ  reason: contains not printable characters */
    public int m3386(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2838;
        int i2 = i ^ 95;
        int i3 = ((((i & 95) | i2) << 1) - (~(-i2))) - 1;
        f2844 = i3 % 128;
        int i4 = i3 % 2;
        int mo3446 = util.a.y.bg.d.m3503(str).mo3446();
        int i5 = f2838;
        int i6 = i5 & 63;
        int i7 = ((i5 ^ 63) | i6) << 1;
        int i8 = -((i5 | 63) & (~i6));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f2844 = i9 % 128;
        if ((i9 % 2 != 0 ? (char) 31 : (char) 5) != 31) {
            return mo3446;
        }
        int i10 = 39 / 0;
        return mo3446;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˊ  reason: contains not printable characters */
    public boolean m3389(String str) throws IdpStorageException {
        int i = f2844 + 122;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f2838 = i2 % 128;
        int i3 = i2 % 2;
        boolean contains = mo2846().contains(str);
        int i4 = f2838;
        int i5 = ((i4 | 15) << 1) - (i4 ^ 15);
        f2844 = i5 % 128;
        int i6 = i5 % 2;
        return contains;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected boolean m3390(String str) throws IdpStorageException {
        int i = f2844;
        int i2 = (i ^ 73) + ((i & 73) << 1);
        f2838 = i2 % 128;
        if ((i2 % 2 == 0 ? 'K' : '(') != '(') {
            boolean contains = this.f2846.mo4247().contains(str);
            Object[] objArr = null;
            int length = objArr.length;
            return contains;
        }
        return this.f2846.mo4247().contains(str);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m3391(String str) throws IdpException {
        boolean m3379;
        int i = f2844;
        int i2 = (((i & (-16)) | ((~i) & 15)) - (~(-(-((i & 15) << 1))))) - 1;
        f2838 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(str);
        try {
            try {
                if (!(m3390(str))) {
                    g.m9363();
                    int i4 = f2838;
                    int i5 = (i4 ^ 103) + ((i4 & 103) << 1);
                    f2844 = i5 % 128;
                    int i6 = i5 % 2;
                    return false;
                }
                int i7 = f2838;
                int i8 = i7 & 105;
                int i9 = ((i7 ^ 105) | i8) << 1;
                int i10 = -((i7 | 105) & (~i8));
                int i11 = (i9 & i10) + (i10 | i9);
                f2844 = i11 % 128;
                if ((i11 % 2 != 0 ? '`' : Typography.less) != '`') {
                    m3379 = m3379(str);
                } else {
                    m3379 = m3379(str);
                    g.m9363();
                    int i12 = 60 / 0;
                }
                int i13 = f2838;
                int i14 = (((i13 ^ 2) + ((i13 & 2) << 1)) - 0) - 1;
                f2844 = i14 % 128;
                int i15 = i14 % 2;
                return m3379;
            } catch (DeviceFingerprintException e) {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpStorageException(e, (String) DeviceFingerprintException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            } catch (PasswordManagerException e2) {
                byte b3 = (byte) 0;
                byte b4 = b3;
                throw new IdpStorageException(e2, (String) PasswordManagerException.class.getMethod($$c(b3, b4, b4), null).invoke(e2, null));
            }
        } finally {
            g.m9363();
        }
    }

    /* renamed from: ˎ */
    protected Set<String> mo2846() throws IdpStorageException {
        Set<String> mo4247;
        int i = (f2838 + 62) - 1;
        f2844 = i % 128;
        if ((i % 2 != 0 ? 'A' : 'c') != 'A') {
            mo4247 = this.f2846.mo4247();
        } else {
            mo4247 = this.f2846.mo4247();
            Object obj = null;
            super.hashCode();
        }
        int i2 = f2838;
        int i3 = ((((i2 | 24) << 1) - (i2 ^ 24)) - 0) - 1;
        f2844 = i3 % 128;
        if (i3 % 2 == 0) {
            return mo4247;
        }
        int i4 = 13 / 0;
        return mo4247;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public byte m3393(String str) throws IdpStorageException, j {
        int i = (f2844 + 12) - 1;
        f2838 = i % 128;
        try {
            if (i % 2 != 0) {
                return util.a.y.bg.d.m3503(str).mo3440();
            }
            int i2 = 59 / 0;
            return util.a.y.bg.d.m3503(str).mo3440();
        } catch (DeviceFingerprintException e) {
            try {
                byte b = (byte) ($$b & 3);
                byte b2 = (byte) (b - 1);
                Throwable th = (Throwable) DeviceFingerprintException.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null);
                try {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    throw new IdpStorageException(th, (String) DeviceFingerprintException.class.getMethod($$c(b3, b4, b4), null).invoke(e, null));
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause2 = th3.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th3;
            }
        } catch (PasswordManagerException e2) {
            try {
                byte b5 = (byte) ($$b & 3);
                byte b6 = (byte) (b5 - 1);
                Throwable th4 = (Throwable) PasswordManagerException.class.getMethod($$c(b5, b6, (byte) (b6 + 1)), null).invoke(e2, null);
                try {
                    byte b7 = (byte) 0;
                    byte b8 = b7;
                    throw new IdpStorageException(th4, (String) PasswordManagerException.class.getMethod($$c(b7, b8, b8), null).invoke(e2, null));
                } catch (Throwable th5) {
                    Throwable cause3 = th5.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th5;
                }
            } catch (Throwable th6) {
                Throwable cause4 = th6.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th6;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ͺ  reason: contains not printable characters */
    public void m3396(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2844 + 113;
        f2838 = i % 128;
        int i2 = i % 2;
        util.a.y.bg.d.m3498(str).mo3448();
        int i3 = (f2844 + 26) - 1;
        f2838 = i3 % 128;
        if ((i3 % 2 == 0 ? 'P' : (char) 22) != 'P') {
            return;
        }
        int i4 = 60 / 0;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public boolean m3399(String str) throws PasswordManagerException, IdpStorageException, j {
        util.a.y.bd.a aVar;
        int i = f2844;
        int i2 = i & 23;
        int i3 = i | 23;
        int i4 = (i2 & i3) + (i3 | i2);
        f2838 = i4 % 128;
        int i5 = i4 % 2;
        try {
            aVar = (util.a.y.bd.a) util.a.y.bd.e.m3428(null, util.a.y.bg.d.m3503(str).mo3442()[0]).getDeviceFingerprintSource();
        } catch (DeviceFingerprintException unused) {
        }
        if ((!aVar.m3411() ? 'K' : (char) 31) != 31) {
            int i6 = f2844;
            int i7 = i6 ^ 57;
            int i8 = (i6 & 57) << 1;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f2838 = i9 % 128;
            int i10 = i9 % 2;
            if (!(aVar.isActive(DeviceFingerprintSource.Type.SERVICE))) {
                int i11 = f2838 + 87;
                f2844 = i11 % 128;
                int i12 = i11 % 2;
                int i13 = f2838;
                int i14 = (i13 ^ 29) + ((i13 & 29) << 1);
                f2844 = i14 % 128;
                int i15 = i14 % 2;
                return false;
            }
        }
        int i16 = f2844;
        int i17 = (i16 ^ 87) + ((i16 & 87) << 1);
        f2838 = i17 % 128;
        int i18 = i17 % 2;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (m3385(r5) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        r2 = 0;
        r0 = new util.a.y.bd.b(r6, util.a.y.bg.d.m3503(r5).mo3442(), false).m3420();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r6 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        r3 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        r3 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if (r3 == '6') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r2 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r6 = util.a.y.ba.e.f2844 + 71;
        util.a.y.ba.e.f2838 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if ((r6 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        r6 = new byte[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        util.a.y.af.e.m2566(util.a.y.ba.e.f2839.m3466(r5, r0, r6, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r0 == false) goto L25;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void m3388(java.lang.String r5, byte[] r6) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = util.a.y.ba.e.f2838     // Catch: java.lang.Throwable -> L5f
            int r0 = r0 + 115
            int r1 = r0 % 128
            util.a.y.ba.e.f2844 = r1     // Catch: java.lang.Throwable -> L5f
            int r0 = r0 % 2
            if (r0 == 0) goto L18
            boolean r0 = r4.m3385(r5)     // Catch: java.lang.Throwable -> L5f
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L16
            if (r0 != 0) goto L20
            goto L1e
        L16:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L5f
        L18:
            boolean r0 = r4.m3385(r5)     // Catch: java.lang.Throwable -> L5f
            if (r0 != 0) goto L20
        L1e:
            monitor-exit(r4)
            return
        L20:
            util.a.y.bg.c r0 = util.a.y.bg.d.m3503(r5)     // Catch: java.lang.Throwable -> L5f
            byte[] r0 = r0.mo3442()     // Catch: java.lang.Throwable -> L5f
            util.a.y.bd.b r1 = new util.a.y.bd.b     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            r1.<init>(r6, r0, r2)     // Catch: java.lang.Throwable -> L5f
            byte[] r0 = r1.m3420()     // Catch: java.lang.Throwable -> L5f
            r1 = 54
            if (r6 != 0) goto L39
            r3 = 54
            goto L3b
        L39:
            r3 = 89
        L3b:
            if (r3 == r1) goto L3f
            int r2 = r6.length     // Catch: java.lang.Throwable -> L5f
            goto L54
        L3f:
            int r6 = util.a.y.ba.e.f2844     // Catch: java.lang.Throwable -> L5f
            int r6 = r6 + 71
            int r1 = r6 % 128
            util.a.y.ba.e.f2838 = r1     // Catch: java.lang.Throwable -> L5f
            int r6 = r6 % 2
            r1 = 55
            if (r6 != 0) goto L50
            r6 = 96
            goto L52
        L50:
            r6 = 55
        L52:
            byte[] r6 = new byte[r2]     // Catch: java.lang.Throwable -> L5f
        L54:
            util.a.y.bg.a r1 = util.a.y.ba.e.f2839     // Catch: java.lang.Throwable -> L5f
            int r5 = r1.m3466(r5, r0, r6, r2)     // Catch: java.lang.Throwable -> L5f
            util.a.y.af.e.m2566(r5)     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r4)
            return
        L5f:
            r5 = move-exception
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ba.e.m3388(java.lang.String, byte[]):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected boolean m3392(String str) throws IdpException {
        int i = f2844;
        int i2 = (i & 113) + (i | 113);
        f2838 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(str);
        try {
            try {
                if (m3389(str)) {
                    int i4 = f2844;
                    int i5 = i4 & 65;
                    int i6 = -(-((i4 ^ 65) | i5));
                    int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                    f2838 = i7 % 128;
                    int i8 = i7 % 2;
                    boolean m3379 = m3379(str);
                    g.m9363();
                    String intern = m3383("䭀\uec00\uef5d셤").intern();
                    int i9 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                    int i10 = ((~i9) & 3) | (i9 & (-4));
                    int i11 = (i9 & 3) << 1;
                    f.m9343(intern, m3380(TextUtils.getOffsetBefore("", 0), (char) Color.red(0), (i10 & i11) + (i11 | i10)).intern(), str);
                    int i12 = f2844;
                    int i13 = i12 ^ 53;
                    int i14 = (i12 & 53) << 1;
                    int i15 = (i13 & i14) + (i14 | i13);
                    f2838 = i15 % 128;
                    int i16 = i15 % 2;
                    return m3379;
                }
                g.m9363();
                String intern2 = m3383("䭀\uec00\uef5d셤").intern();
                int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                char scrollBarFadeDuration = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                try {
                    byte[] bArr = f2840;
                    int i17 = -(-(((Long) Class.forName(m3376(bArr[91], (byte) 43, bArr[57])).getMethod(m3376(bArr[16], (byte) 64, bArr[56]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3376(bArr[91], (byte) 43, bArr[57])).getMethod(m3376(bArr[16], (byte) 64, bArr[56]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
                    int i18 = i17 & 2;
                    int i19 = -(-((i17 ^ 2) | i18));
                    f.m9343(intern2, m3380(fadingEdgeLength, scrollBarFadeDuration, (i18 ^ i19) + ((i19 & i18) << 1)).intern(), str);
                    int i20 = f2844;
                    int i21 = (i20 & 103) + (i20 | 103);
                    f2838 = i21 % 128;
                    if (i21 % 2 != 0) {
                        return false;
                    }
                    int i22 = 35 / 0;
                    return false;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                g.m9363();
                String intern3 = m3383("䭀\uec00\uef5d셤").intern();
                int i23 = -TextUtils.getTrimmedLength("");
                int i24 = i23 & 3;
                f.m9343(intern3, m3380(ViewConfiguration.getLongPressTimeout() >> 16, (char) (ViewConfiguration.getScrollBarSize() >> 8), ((((i23 ^ 3) | i24) << 1) - (~(-((i23 | 3) & (~i24))))) - 1).intern(), str);
                throw th2;
            }
        } catch (DeviceFingerprintException | PasswordManagerException e) {
            byte b = (byte) 0;
            byte b2 = b;
            IdpStorageException idpStorageException = new IdpStorageException(e, (String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            f.m9357(m3383("䭀\uec00\uef5d셤").intern(), idpStorageException);
            throw idpStorageException;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public byte m3397(String str) throws IdpStorageException, j {
        int i = f2844;
        int i2 = i | 15;
        int i3 = i2 << 1;
        int i4 = -((~(i & 15)) & i2);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f2838 = i5 % 128;
        try {
            if ((i5 % 2 == 0 ? 'a' : ' ') != ' ') {
                int i6 = 30 / 0;
                return util.a.y.bg.d.m3503(str).mo3435();
            }
            return util.a.y.bg.d.m3503(str).mo3435();
        } catch (DeviceFingerprintException e) {
            try {
                byte b = (byte) ($$b & 3);
                byte b2 = (byte) (b - 1);
                Throwable th = (Throwable) DeviceFingerprintException.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null);
                try {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    throw new IdpStorageException(th, (String) DeviceFingerprintException.class.getMethod($$c(b3, b4, b4), null).invoke(e, null));
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause2 = th3.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th3;
            }
        } catch (PasswordManagerException e2) {
            try {
                byte b5 = (byte) ($$b & 3);
                byte b6 = (byte) (b5 - 1);
                Throwable th4 = (Throwable) PasswordManagerException.class.getMethod($$c(b5, b6, (byte) (b6 + 1)), null).invoke(e2, null);
                try {
                    byte b7 = (byte) 0;
                    byte b8 = b7;
                    throw new IdpStorageException(th4, (String) PasswordManagerException.class.getMethod($$c(b7, b8, b8), null).invoke(e2, null));
                } catch (Throwable th5) {
                    Throwable cause3 = th5.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th5;
                }
            } catch (Throwable th6) {
                Throwable cause4 = th6.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th6;
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized void m3395(@NonNull String str, @Nullable byte[] bArr, @NonNull DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2838 + 101;
        f2844 = i % 128;
        int i2 = i % 2;
        k.m2611(str);
        k.m2584(deviceFingerprintTokenPolicy);
        k.m2584(deviceFingerprintTokenPolicy.getDeviceFingerprintSource());
        util.a.y.bd.b bVar = null;
        try {
            if (m3389(str)) {
                byte[] mo3442 = util.a.y.bg.d.m3503(str).mo3442();
                util.a.y.bd.b bVar2 = new util.a.y.bd.b(deviceFingerprintTokenPolicy);
                try {
                    byte[] m3420 = bVar2.m3420();
                    byte[] customData = deviceFingerprintTokenPolicy.getDeviceFingerprintSource().getCustomData();
                    if (Arrays.equals(m3420, mo3442)) {
                        int i3 = f2844 + 97;
                        f2838 = i3 % 128;
                        int i4 = i3 % 2;
                        if (Arrays.equals(customData, bArr)) {
                            throw new DeviceFingerprintException((int) IdpResultCode.FINGERPRINT_UPDATE_FAILED_IDENTICAL_POLICY, m3380(TextUtils.getOffsetAfter("", 0) + 28, (char) (2707 - View.getDefaultSize(0, 0)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 50).intern());
                        }
                    }
                    util.a.y.af.e.m2566(f2839.m3478(str, bArr, bArr != null ? bArr.length : -1, m3420, customData, (customData != null ? '5' : '@') != '5' ? -1 : customData.length));
                    bVar2.mo3419();
                } catch (Throwable th) {
                    th = th;
                    bVar = bVar2;
                    if (bVar != null) {
                        bVar.mo3419();
                    }
                    throw th;
                }
            } else {
                throw new IdpStorageException(m3383("䇿ꆿ턡릍崼몆ငꦸ㢜圇\uf444ⁿ奆\uf2e3\udbae\uf7c5㓭櫼䙛뫋鯅벭").intern());
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.TokenManager
    public boolean removeToken(Token token) throws IdpException {
        String name;
        int i = f2844;
        int i2 = (((i & (-40)) | ((~i) & 39)) - (~((i & 39) << 1))) - 1;
        f2838 = i2 % 128;
        try {
            if (!(i2 % 2 != 0)) {
                Object[] objArr = new Object[1];
                objArr[1] = token;
                k.m2584(objArr);
                name = token.getName();
            } else {
                k.m2584(token);
                name = token.getName();
            }
            return removeToken(name);
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x016a, code lost:
        r8 = r7 + 29;
        util.a.y.ba.e.f2844 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0173, code lost:
        if (r6[2] < 0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0175, code lost:
        r8 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0178, code lost:
        r8 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x017c, code lost:
        if (r8 == ']') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0180, code lost:
        r8 = r7 & 17;
        r10 = (((~r8) & (r7 | 17)) - (~(-(-(r8 << 1))))) - 1;
        util.a.y.ba.e.f2844 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0198, code lost:
        if (r6[0] == r6[1]) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x019a, code lost:
        r8 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x019d, code lost:
        r8 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x019f, code lost:
        if (r8 == 16) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01a1, code lost:
        r8 = r7 & 25;
        r7 = -(-((r7 ^ 25) | r8));
        r10 = (r8 ^ r7) + ((r7 & r8) << 1);
        r7 = r10 % 128;
        util.a.y.ba.e.f2844 = r7;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b6, code lost:
        if (r6[1] == r6[2]) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b8, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ba, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01bb, code lost:
        if (r8 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01bd, code lost:
        r8 = ((r7 ^ 57) | (r7 & 57)) << 1;
        r10 = -((r7 & (-58)) | ((~r7) & 57));
        r11 = ((r8 | r10) << 1) - (r8 ^ r10);
        util.a.y.ba.e.f2838 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d8, code lost:
        if (r6[0] != r6[2]) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01da, code lost:
        r0 = r7 & 79;
        r6 = (~r0) & (r7 | 79);
        r0 = -(-(r0 << 1));
        r7 = ((r6 | r0) << 1) - (r0 ^ r6);
        util.a.y.ba.e.f2838 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ef, code lost:
        r8 = r0[r6[0]];
        r10 = r0[r6[1]];
        r0 = r0[r6[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01fb, code lost:
        if (r8 >= r10) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01fd, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ff, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0200, code lost:
        if (r6 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0202, code lost:
        r6 = (((r7 & (-98)) | ((~r7) & 97)) - (~((r7 & 97) << 1))) - 1;
        util.a.y.ba.e.f2838 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0213, code lost:
        if ((r6 % 2) != 0) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0215, code lost:
        r6 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0218, code lost:
        r6 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x021a, code lost:
        if (r6 == '%') goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x021c, code lost:
        if (r8 < 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x021e, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0220, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0221, code lost:
        if (r6 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0225, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0228, code lost:
        if (r8 < 0) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x022a, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x022c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x022d, code lost:
        if (r6 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x022f, code lost:
        r6 = util.a.y.ba.e.f2838;
        r7 = ((r6 | 117) << 1) - (r6 ^ 117);
        util.a.y.ba.e.f2844 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x023c, code lost:
        if ((r7 % 2) == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x023e, code lost:
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0240, code lost:
        r7 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0246, code lost:
        if (r7 == '$') goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x024a, code lost:
        if (r8 > 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x024c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x024e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x024f, code lost:
        if (r7 == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0253, code lost:
        if (r8 > 100) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0255, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0257, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0258, code lost:
        if (r7 == true) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x025c, code lost:
        if (r10 < 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x025e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0260, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0261, code lost:
        if (r7 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0263, code lost:
        r11 = r6 & 95;
        r7 = ((r6 ^ 95) | r11) << 1;
        r6 = -((r6 | 95) & (~r11));
        r11 = ((r7 | r6) << 1) - (r6 ^ r7);
        r6 = r11 % 128;
        util.a.y.ba.e.f2844 = r6;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0278, code lost:
        if (r10 > 100) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x027a, code lost:
        r7 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x027d, code lost:
        r7 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x027f, code lost:
        if (r7 == '!') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0281, code lost:
        r7 = r6 + 27;
        util.a.y.ba.e.f2838 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0288, code lost:
        if (r0 < 0) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x028a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x028c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x028d, code lost:
        if (r7 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x028f, code lost:
        r7 = (125 & (~r6)) | (r6 & (-126));
        r11 = -(-((r6 & 125) << 1));
        r14 = ((r7 | r11) << 1) - (r7 ^ r11);
        util.a.y.ba.e.f2838 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02a5, code lost:
        if ((r14 % 2) != 0) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02a7, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02a9, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02aa, code lost:
        if (r7 == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02ac, code lost:
        if (r0 > 100) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ae, code lost:
        r11 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02b1, code lost:
        r11 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02b3, code lost:
        if (r11 == 17) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02b7, code lost:
        if (r0 > 55) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02b9, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02bb, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02bc, code lost:
        if (r4 == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02c0, code lost:
        r4 = r6 & 5;
        r4 = (r4 - (~(-(-((r6 ^ 5) | r4))))) - 1;
        r7 = r4 % 128;
        util.a.y.ba.e.f2838 = r7;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02cf, code lost:
        if (r0 >= r8) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02d1, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02d3, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02d4, code lost:
        if (r4 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02d6, code lost:
        if (r0 < r10) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02d8, code lost:
        r0 = (r6 & 84) + (r6 | 84);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02dd, code lost:
        r0 = r0 - 1;
        util.a.y.ba.e.f2838 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02e4, code lost:
        if (r0 < r8) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02e6, code lost:
        r4 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02e9, code lost:
        r4 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02ed, code lost:
        if (r4 == '[') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02ef, code lost:
        r4 = (r7 & 65) + (r7 | 65);
        r6 = r4 % 128;
        util.a.y.ba.e.f2844 = r6;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02f9, code lost:
        if (r0 >= r10) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02fb, code lost:
        r0 = ((r6 & (-48)) | ((~r6) & 47)) - (~(-(-((r6 & 47) << 1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0309, code lost:
        r0 = (r6 ^ 98) + ((r6 & 98) << 1);
        r4 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.ba.e.f2838 = r4 % 128;
        r4 = r4 % 2;
        r0 = m3383("䭀\uec00\uef5d셤").intern();
        r4 = android.widget.ExpandableListView.getPackedPositionGroup(0);
        r4 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r7 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r8 = r7 | 7;
        util.a.y.g.f.m9349(r0, m3380(((r4 & 78) - (~(-(-(r4 | 78))))) - 1, (char) (((11113 - ((r4 | (-1)) & (~(r4 & (-1))))) - 0) - 1), ((r8 << 1) - (~(-((~(r7 & 7)) & r8)))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0368, code lost:
        if (util.a.y.g.l.m9385() == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x036a, code lost:
        r0 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x036d, code lost:
        r0 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0371, code lost:
        if (r0 == 'E') goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0373, code lost:
        r0 = util.a.y.ba.e.f2838;
        r4 = (r0 & 67) + (r0 | 67);
        util.a.y.ba.e.f2844 = r4 % 128;
        r4 = r4 % 2;
        util.a.y.g.a.f10793.m9287();
        r0 = util.a.y.ba.e.f2838;
        r4 = r0 & 77;
        r0 = (r0 ^ 77) | r4;
        r6 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.ba.e.f2844 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0395, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
        if ((r6[0] == 0 ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : '0') != '.') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
        if ((r6[1] == 0) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
        r10 = ((((r7 | 120) << 1) - (r7 ^ 120)) - 0) - 1;
        util.a.y.ba.e.f2844 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
        if ((r10 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
        if (r10 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
        if (r6[1] != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ad, code lost:
        if (r10 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
        if (r6[1] != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b4, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b6, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
        if (r10 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bc, code lost:
        if (r6[2] != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00be, code lost:
        r6 = r7 & 17;
        r0 = ((((r7 ^ 17) | r6) << 1) - (~(-((~r6) & (r7 | 17))))) - 1;
        util.a.y.ba.e.f2844 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cf, code lost:
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010d, code lost:
        if ((r6.length == 5 ? '7' : 'A') != 'A') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011a, code lost:
        if ((r6.length == 3 ? 'J' : kotlin.text.Typography.quote) != 'J') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x011e, code lost:
        r10 = r7 & 33;
        r10 = r10 + ((r7 ^ 33) | r10);
        r7 = r10 % 128;
        util.a.y.ba.e.f2844 = r7;
        r10 = r10 % 2;
        r15 = r7 & 109;
        r10 = ((r7 ^ 109) | r15) << 1;
        r7 = -((r7 | 109) & (~r15));
        r15 = ((r10 | r7) << 1) - (r7 ^ r10);
        r7 = r15 % 128;
        util.a.y.ba.e.f2838 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013f, code lost:
        if ((r15 % 2) != 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0141, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0143, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0146, code lost:
        if (r10 == true) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x014c, code lost:
        if (r6[0] < 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014e, code lost:
        r10 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0151, code lost:
        r10 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0153, code lost:
        if (r10 == '^') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0159, code lost:
        if (r6[0] < 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015b, code lost:
        r8 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015e, code lost:
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x015f, code lost:
        if (r8 == 2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0163, code lost:
        if (r6[1] < 0) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0165, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0167, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0168, code lost:
        if (r8 == true) goto L47;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3378(java.util.List<java.lang.Object> r18) {
        /*
            Method dump skipped, instructions count: 985
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ba.e.m3378(java.util.List):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3398(OtpConfiguration.TokenRootPolicy tokenRootPolicy, String str) throws IdpStorageException {
        int i = f2844 + 107;
        f2838 = i % 128;
        int i2 = i % 2;
        int i3 = AnonymousClass2.f2849[tokenRootPolicy.ordinal()];
        if (i3 == 1) {
            Iterator<String> it = this.f2846.mo4247().iterator();
            int i4 = f2838;
            int i5 = (i4 & 59) + (i4 | 59);
            f2844 = i5 % 128;
            while (true) {
                int i6 = i5 % 2;
                Object obj = null;
                if (!(it.hasNext())) {
                    try {
                        break;
                    } catch (IOException e) {
                        int i7 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                        int i8 = ((i7 | 3) << 1) - (i7 ^ 3);
                        int i9 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        int i10 = i9 & 44140;
                        int i11 = -(-((44140 ^ i9) | i10));
                        char c = (char) (((i10 | i11) << 1) - (i11 ^ i10));
                        try {
                            int intValue = ((Integer) Class.forName(m3376(f2840[91], (byte) 43, f2840[57])).getMethod(m3376(f2840[16], f2840[26], f2840[56]), Integer.TYPE).invoke(null, 0)).intValue();
                            int i12 = (((intValue | 20) << 1) - (intValue ^ 20)) >> 6;
                            int i13 = -(((~i12) & (-1)) | (i12 & 0));
                            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, m3380(i8, c, ((i13 ^ 19) + ((i13 & 19) << 1)) - 1).intern(), new Object[0]);
                            f.m9344(m3383("䭀\uec00\uef5d셤").intern(), idpRuntimeException);
                            throw idpRuntimeException;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                }
                int i14 = f2844;
                int i15 = i14 & 9;
                int i16 = -(-((i14 ^ 9) | i15));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f2838 = i17 % 128;
                if (!(i17 % 2 != 0)) {
                    try {
                        m3391(it.next());
                        super.hashCode();
                    } catch (Exception unused) {
                        continue;
                    }
                } else {
                    m3391(it.next());
                }
                int i18 = ((f2838 + 17) - 1) - 1;
                f2844 = i18 % 128;
                int i19 = i18 % 2;
                int i20 = f2844;
                int i21 = ((i20 ^ 77) | (i20 & 77)) << 1;
                int i22 = -(((~i20) & 77) | (i20 & (-78)));
                i5 = (i21 & i22) + (i22 | i21);
                f2838 = i5 % 128;
            }
            a.m3374();
            int i23 = f2838;
            int i24 = i23 & 25;
            int i25 = (i23 | 25) & (~i24);
            int i26 = -(-(i24 << 1));
            int i27 = (i25 & i26) + (i25 | i26);
            int i28 = i27 % 128;
            f2844 = i28;
            int i29 = i27 % 2;
            int i30 = i28 | 35;
            int i31 = i30 << 1;
            int i32 = -((~(i28 & 35)) & i30);
            int i33 = (i31 ^ i32) + ((i32 & i31) << 1);
            f2838 = i33 % 128;
            int i34 = i33 % 2;
            f2842 = f.m9346(f2842, 1, m3383("䭀\uec00\uef5d셤").intern(), m3383("\udec6∱縀攋\ue3e0댪ꆟ劏").intern(), util.ib.c.WARN);
            int i35 = f2838;
            int i36 = i35 | 115;
            int i37 = (i36 << 1) - ((~(i35 & 115)) & i36);
            f2844 = i37 % 128;
            int i38 = i37 % 2;
        } else if (i3 == 2) {
            try {
                m3391(str);
                int i39 = (f2838 + 46) - 1;
                f2844 = i39 % 128;
                int i40 = i39 % 2;
            } catch (Exception unused2) {
            }
            int i41 = f2842;
            String intern = m3383("䭀\uec00\uef5d셤").intern();
            int i42 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
            int i43 = i42 & 22;
            int i44 = (i42 ^ 22) | i43;
            int i45 = -TextUtils.lastIndexOf("", '0', 0);
            int i46 = i45 & 5;
            int i47 = -(-((i45 ^ 5) | i46));
            f2842 = f.m9346(i41, 2, intern, m3380((i43 ^ i44) + ((i44 & i43) << 1), (char) Color.argb(0, 0, 0, 0), ((i46 | i47) << 1) - (i47 ^ i46)).intern(), util.ib.c.WARN);
            int i48 = f2844;
            int i49 = i48 | 7;
            int i50 = i49 << 1;
            int i51 = -((~(i48 & 7)) & i49);
            int i52 = (i50 ^ i51) + ((i51 & i50) << 1);
            f2838 = i52 % 128;
            int i53 = i52 % 2;
        }
        throw new RootPolicyException();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3387() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(util.a.y.v.b.class);
        arrayList.add(util.a.y.y.b.class);
        arrayList.add(util.a.y.y.e.class);
        arrayList.add(l.class);
        arrayList.add(SecurityDetectionService.class);
        arrayList.add(util.a.y.af.c.class);
        arrayList.add(util.a.y.x.c.class);
        arrayList.add(util.a.y.o.b.class);
        arrayList.add(util.a.y.bl.g.class);
        arrayList.add(util.a.y.bl.f.class);
        arrayList.add(p.class);
        arrayList.add(r.class);
        arrayList.add(w.class);
        arrayList.add(u.class);
        arrayList.add(ac.class);
        arrayList.add(y.class);
        arrayList.add(ad.class);
        arrayList.add(ab.class);
        arrayList.add(util.a.y.bg.b.class);
        arrayList.add(HttpURLConnection.class);
        m3378(arrayList);
        int i = f2838 + 121;
        f2844 = i % 128;
        int i2 = i % 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3394() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(util.a.y.v.b.class);
        arrayList.add(util.a.y.y.e.class);
        arrayList.add(l.class);
        arrayList.add(SecurityDetectionService.class);
        arrayList.add(util.a.y.af.c.class);
        arrayList.add(util.a.y.o.b.class);
        arrayList.add(HttpURLConnection.class);
        m3378(arrayList);
        int i = f2844;
        int i2 = ((((i ^ 75) | (i & 75)) << 1) - (~(-(((~i) & 75) | (i & (-76)))))) - 1;
        f2838 = i2 % 128;
        int i3 = i2 % 2;
    }
}
