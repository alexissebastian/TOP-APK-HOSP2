package util.a.y.em;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PixelFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import java.util.Hashtable;
import kotlin.text.Typography;
import util.a.y.dm.am;
import util.a.y.dm.bh;
import util.a.y.dm.r;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    static j f8150;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    static j f8151;

    /* renamed from: ʼ  reason: contains not printable characters */
    static j f8152;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    static final Hashtable f8153;

    /* renamed from: ʽ  reason: contains not printable characters */
    static j f8154;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    static final Hashtable f8155;

    /* renamed from: ʾ  reason: contains not printable characters */
    static j f8156;

    /* renamed from: ʿ  reason: contains not printable characters */
    static j f8157;

    /* renamed from: ˈ  reason: contains not printable characters */
    static j f8158;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f8159;

    /* renamed from: ˊ  reason: contains not printable characters */
    static j f8160;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    public static final byte[] f8161 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    public static final int f8162 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static j f8163;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f8164;

    /* renamed from: ˋ  reason: contains not printable characters */
    static j f8165;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    static final Hashtable f8166;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f8167;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static j f8168;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static char[] f8169;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f8170;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static short[] f8171;

    /* renamed from: ˎ  reason: contains not printable characters */
    static j f8172;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static byte[] f8173;

    /* renamed from: ˏ  reason: contains not printable characters */
    static j f8174;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f8175;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static j f8176;

    /* renamed from: ͺ  reason: contains not printable characters */
    static j f8177;

    /* renamed from: ॱ  reason: contains not printable characters */
    static j f8178;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static j f8179;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    static j f8180;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    static j f8181;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    static j f8182;

    /* renamed from: ᐝ  reason: contains not printable characters */
    static j f8183;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    static j f8184;

    /* renamed from: ι  reason: contains not printable characters */
    static j f8185;

    static {
        char c;
        char c2;
        m7151();
        f8167 = 0;
        f8175 = 1;
        m7152();
        f8172 = new j() { // from class: util.a.y.em.b.2

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8237 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8238;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8240 = {'f', 52229, 39072, 25935, 12778, 64905, 51764, 38611, 25470, 12061, 64440, 51239, 38082, 24929, 11532, 63915, 50774, 37621, 24208, 11071, 63450, 50297, 37092, 23683, 10609, 62866, 49770, 36372, 23218, 9999, 62377, 49099, 35921, 22775, 9488, 61931, 48527, 35446, 22224, 8996, 61210, 48111, 34906, 21651, 8502, 60767, 47609, 34332, 25586, 44949, 64309, 1754, 21113, 40475, 43431, 62790, 239, 19594, 38953, 43965, 63318, 757, 20118, 39481, 42435, 61793, 15617, 18597, 37963, 42990, 62321, 16153, 19125, 38491, 41464, 60806, 14626, 17603, 36969, 56335, 61330, 15153, 18134, 37500, 56862, 59835, 13646, 16610, 35973, 55343, 60354, 14162, 17136, 36499, 55869, 58832, 12644, 32004, 34976, 54345, 59361, 13197, 32535, 35507, 54875, 57846, 47471, 29964, 8617, 56390, 35043, 17536, 29501, 12250, 55927, 38420, 17073, 28974, 11723, 55400, 37893, 16546, 32607, 11260, 59289, 37430, 20179, 32112, 10733, 58762, 36903, 19652, 31585, 14110, 58299, 40536, 19189, 1681, 13583, 57772, 40009, 18662, 1155, 13088, 61405, 39546, 22039, 692, 12625, 60878, 39019, 21512, 165, 16199, '6', 52311, 39156, 25880, 12732, 64986, 51811, 38540, 25469, 12110, 64487, 51234, 38044, 24887, 11535, 63994, 50688, 37621, 24215, 11118, 63449, 50214, 37091, 23687, 10623, 62873, 49724, 36421, 23271, 9991, 62382, 49092, 35846, 22694, 9540, 61873, 48520, 35370, 22231, 9078, 61211, 48106, 34826, 21655, 8550, 60766, 47528, 34332, 60743, 8487, 30080, 34918, 56515, 4348, 10052, 31738, 36447, 49769, 5835, 9478, 31200, 35904, 49188, 5258, 11041, 32722, 46006, 50765, 6825, 10510, 32199, 45474, 50266, 6334, 12109, 25397, 47042, 51825, 7893, 21170, 24871, 46468, 51255, 7370, 20733, 26462, 48117, 52739, 617, 22216, 25969, 47588, 52245, 'v', 21644, 27498, 49110, 62390, 41044, 27700, 14485, 50555, 37290, 24013, 27139, 13972, 49980, 36644, 23437, 26644, 13553, 49414, 36155, 22942, 26130, 12976, 65188, 35593, 22498, 25677, 12503, 64698, 35179, 22015, 25169, 11815, 64129, 34656, 21432, 8155, 11330, 63637, 34163, 20959, 7602, 10782, 63121, 33607};

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f8239 = -8907219607163581341L;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7177(int i, char c3, int i2) {
                char[] cArr = new char[i2];
                int i3 = 0;
                while (true) {
                    if (!(i3 < i2)) {
                        return new String(cArr);
                    }
                    int i4 = f8238;
                    int i5 = i4 + 53;
                    f8237 = i5 % 128;
                    int i6 = i5 % 2;
                    cArr[i3] = (char) ((f8240[i + i3] ^ (i3 * f8239)) ^ c3);
                    i3++;
                    int i7 = i4 + 115;
                    f8237 = i7 % 128;
                    int i8 = i7 % 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7177((-1) - TextUtils.lastIndexOf("", '0', 0, 0), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), Color.blue(0) + 48).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(1L);
                e.b bVar = new e.b(new BigInteger(m7177(AndroidCharacter.getMirror('0'), (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 25540), 57 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern()), new BigInteger(m7177(106 - TextUtils.getOffsetBefore("", 0), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 47370), 48 - ExpandableListView.getPackedPositionType(0L)).intern(), 16), new BigInteger(m7177(AndroidCharacter.getMirror('0') + 'j', (char) TextUtils.getCapsMode("", 0, 0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 48).intern(), 16), bigInteger, valueOf);
                f fVar = new f(bVar, new g(bVar, util.a.y.fl.g.m8767(m7177(202 - ExpandableListView.getPackedPositionGroup(0L), (char) (Color.green(0) + 60791), 50 - TextUtils.indexOf("", "")).intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7177((ViewConfiguration.getTapTimeout() >> 16) + 252, (char) (41062 - ImageFormat.getBitsPerPixel(0)), 39 - TextUtils.lastIndexOf("", '0', 0)).intern()));
                int i = f8237 + 39;
                f8238 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f8160 = new j() { // from class: util.a.y.em.b.14

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8204 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static boolean f8205 = true;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static boolean f8206 = true;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8207 = {166, 165, 'u', Typography.cent, 'q', 161, 'w', 'r', 't', 164, Typography.pound, 'x', 'p', 'v', 's', 'y'};

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8208 = 64;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8209 = 1;

            /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
                if (r7 != 0) goto L45;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
                r7 = r7.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
                if ((r7 != 0) != false) goto L45;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v9 */
            /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r6v1 */
            /* JADX WARN: Type inference failed for: r6v9, types: [byte[]] */
            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v1, types: [char[]] */
            /* JADX WARN: Type inference failed for: r7v2 */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7163(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
                /*
                    Method dump skipped, instructions count: 188
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass14.m7163(java.lang.String, java.lang.String, int[], int):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7163("\u0085\u008f\u008a\u008a\u008c\u008a\u008c\u0089\u008e\u008c\u0085\u0089\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081", null, null, 127 - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(1L);
                e.b bVar = new e.b(new BigInteger(m7163("\u0090\u0087\u0088\u0085\u008e\u0090\u0089\u0088\u008f\u008d\u0090\u008f\u008d\u008d\u0087\u008c\u008d\u0090\u008f\u008c\u008d\u008e\u0085\u0089\u008e\u008e\u008e\u0087\u008d\u0088\u008f\u0088\u0089\u0090\u008c\u0087\u0083\u008f\u008c\u008f\u008e\u0087\u008d\u008c\u008e\u008e\u008c\u008f\u0083\u008f\u0087\u0085\u008d\u0085\u0087\u0087\u0088\u008e", null, null, TextUtils.indexOf("", "", 0, 0) + 127).intern()), new BigInteger(m7163("\u008b\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081", null, null, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 127).intern(), 16), new BigInteger(m7163("\u008f\u0083\u0090\u008a\u008c\u008e\u008e\u0085\u0088\u0086\u0086\u008f\u0090\u008f\u008b\u008d\u008c\u0090\u0083\u0082\u0089\u0086\u0089\u008e\u008f\u008e\u008a\u008d\u008b\u0090\u0089\u0082\u0083\u0088\u0084\u008e\u008b\u0083\u0090\u0084\u0081\u008a\u008e\u008a\u0088\u0088\u008b\u008b", null, null, View.resolveSize(0, 0) + 127).intern(), 16), bigInteger, valueOf);
                f fVar = new f(bVar, new g(bVar, util.a.y.fl.g.m8767(m7163("\u0086\u0089\u008f\u008d\u008c\u0089\u0081\u008e\u0090\u008e\u008a\u0086\u0088\u0087\u008d\u008b\u0090\u008c\u0090\u008b\u0090\u0082\u0081\u008b\u0090\u008e\u0087\u0087\u0082\u008a\u0088\u0081\u0088\u0089\u008c\u0087\u0090\u0089\u0085\u0082\u0087\u0082\u0086\u0084\u0088\u0086\u0082\u0082\u008f\u008d", null, null, 127 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7163("\u008e\u0084\u008e\u008b\u0086\u0085\u0088\u008a\u008d\u0081\u008d\u0085\u0087\u008d\u0090\u0090\u0082\u008f\u0085\u0085\u0084\u0085\u008d\u0090\u008a\u008d\u0085\u008a\u0081\u0090\u0088\u008d\u0088\u0082\u0082\u0088\u0090\u0086\u0085\u008f", null, null, 126 - TextUtils.indexOf((CharSequence) "", '0')).intern()));
                int i = f8209 + 49;
                f8204 = i % 128;
                if ((i % 2 != 0 ? '(' : '4') != '(') {
                    return fVar;
                }
                int i2 = 89 / 0;
                return fVar;
            }
        };
        f8165 = new j() { // from class: util.a.y.em.b.16

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final int f8213 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8214;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8215;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8216;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final byte[] f8217 = null;

            static {
                m7167();
                f8214 = 0;
                f8215 = 1;
                f8216 = 51;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x002b). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7165(int r6, int r7, short r8) {
                /*
                    byte[] r0 = util.a.y.em.b.AnonymousClass16.f8217
                    int r6 = r6 + 4
                    int r8 = r8 + 8
                    int r7 = 104 - r7
                    byte[] r1 = new byte[r8]
                    int r8 = r8 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L14
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    goto L2b
                L14:
                    r3 = 0
                L15:
                    byte r4 = (byte) r7
                    r1[r3] = r4
                    if (r3 != r8) goto L20
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L20:
                    int r3 = r3 + 1
                    r4 = r0[r6]
                    r5 = r8
                    r8 = r7
                    r7 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r5
                L2b:
                    int r8 = r8 + r7
                    int r6 = r6 + 1
                    int r7 = r8 + (-2)
                    r8 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L15
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass16.m7165(int, int, short):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r9 = r9;
             */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7166(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
                /*
                    if (r9 == 0) goto L10
                    int r0 = util.a.y.em.b.AnonymousClass16.f8215
                    int r0 = r0 + 7
                    int r1 = r0 % 128
                    util.a.y.em.b.AnonymousClass16.f8214 = r1
                    int r0 = r0 % 2
                    char[] r9 = r9.toCharArray()
                L10:
                    char[] r9 = (char[]) r9
                    char[] r0 = new char[r7]
                    r1 = 0
                    r2 = 0
                L16:
                    r3 = 45
                    if (r2 >= r7) goto L1d
                    r4 = 66
                    goto L1f
                L1d:
                    r4 = 45
                L1f:
                    if (r4 == r3) goto L3c
                    int r3 = util.a.y.em.b.AnonymousClass16.f8214
                    int r3 = r3 + 71
                    int r4 = r3 % 128
                    util.a.y.em.b.AnonymousClass16.f8215 = r4
                    int r3 = r3 % 2
                    char r3 = r9[r2]
                    int r3 = r3 + r6
                    char r3 = (char) r3
                    r0[r2] = r3
                    char r3 = r0[r2]
                    int r4 = util.a.y.em.b.AnonymousClass16.f8216
                    int r3 = r3 - r4
                    char r3 = (char) r3
                    r0[r2] = r3
                    int r2 = r2 + 1
                    goto L16
                L3c:
                    if (r8 <= 0) goto L55
                    int r6 = util.a.y.em.b.AnonymousClass16.f8215
                    int r6 = r6 + 53
                    int r9 = r6 % 128
                    util.a.y.em.b.AnonymousClass16.f8214 = r9
                    int r6 = r6 % 2
                    char[] r6 = new char[r7]
                    java.lang.System.arraycopy(r0, r1, r6, r1, r7)
                    int r9 = r7 - r8
                    java.lang.System.arraycopy(r6, r1, r0, r9, r8)
                    java.lang.System.arraycopy(r6, r8, r0, r1, r9)
                L55:
                    if (r5 == 0) goto L78
                    char[] r5 = new char[r7]
                    r6 = 0
                L5a:
                    r8 = 1
                    if (r6 >= r7) goto L5f
                    r9 = 1
                    goto L60
                L5f:
                    r9 = 0
                L60:
                    if (r9 == r8) goto L6e
                    int r6 = util.a.y.em.b.AnonymousClass16.f8215
                    int r6 = r6 + 33
                    int r7 = r6 % 128
                    util.a.y.em.b.AnonymousClass16.f8214 = r7
                    int r6 = r6 % 2
                    r0 = r5
                    goto L78
                L6e:
                    int r9 = r7 - r6
                    int r9 = r9 - r8
                    char r8 = r0[r9]
                    r5[r6] = r8
                    int r6 = r6 + 1
                    goto L5a
                L78:
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r0)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass16.m7166(boolean, int, int, int, java.lang.String):java.lang.String");
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7167() {
                f8217 = new byte[]{66, 71, 5, -103, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
                f8213 = 56;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7166(URLUtil.isContentUrl("content:"), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 134, ExpandableListView.getPackedPositionGroup(0L) + 48, 36 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "￠￥\u0010\uffde￠\uffdd\u0011\uffdf￣\u000e￤\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013￠\uffde\u0010\u0012\uffdd￡￣\u0013￡￦\uffdf￡\u0013").intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(1L);
                boolean z = !TextUtils.isEmpty("");
                int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 103;
                int scrollDefaultDelay = 58 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                try {
                    Object[] objArr = {0};
                    byte[] bArr = f8217;
                    e.b bVar = new e.b(new BigInteger(m7166(z, scrollBarSize, scrollDefaultDelay, 32 - ((((Integer) Class.forName(m7165(bArr[28], bArr[43], (byte) (-bArr[17]))).getMethod(m7165((byte) (f8213 & 94), (byte) (-bArr[7]), (byte) (-bArr[23])), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6), "\ufffe\uffff\ufffe￼\u0003\u0002\u0002\u0002\u0000�\u0002￼\u0004\uffff\u0005￼\u0004\u0003￼￼\uffff\u0005￼\uffff\ufffe\u0000\u0005\u0002�\ufffe\u0003\u0005\u0002\ufffe\u0003\u0003�￼�\u0003\uffff\u0001\uffff\u0004\u0002\u0002\u0004￼\u0003\u0002\uffff\u0004\uffff\u0001\u0003\u0004\u0005\u0000").intern()), new BigInteger(m7166(PhoneNumberUtils.isWellFormedSmsAddress(""), TextUtils.indexOf("", "", 0) + 152, 49 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), TextUtils.getTrimmedLength("") + 8, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\ufffe\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001").intern(), 16), new BigInteger(m7166(!PhoneNumberUtils.compare("", ""), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 118, 49 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 1 - TextUtils.indexOf((CharSequence) "", '0'), "\uffef\uffef\ufff3￮\ufff6\ufff3\ufff2!\u001f\ufff3\ufff2\uffef\uffef\ufff3\ufff1!\ufff4\u001e￭\ufff3\ufff4\ufff1\ufff6   \"\u001e!\ufff0\uffef\ufff1\ufff4\u001e\u001e \ufff2￭\u001e\ufff2\ufff6\ufff0\uffef !\ufff0\uffef￮").intern(), 16), bigInteger, valueOf);
                    f fVar = new f(bVar, new g(bVar, util.a.y.fl.g.m8767(m7166(PhoneNumberUtils.is12Key('0'), AndroidCharacter.getMirror('0') + 'E', Color.rgb(0, 0, 0) + 16777266, 34 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), " \ufff0#!\"\ufff6\ufff6\ufff3\ufff4\uffef\ufff5\ufff1\ufff6\ufff5\uffef\u001f\"\uffef\u001f\ufff3\ufff4!￮￮\uffef\ufff6\ufff5\ufff5\ufff7\ufff0\"\ufff5\ufff0￮\ufff4\ufff7\ufff6\uffef$\ufff6\ufff0\ufff0#\ufff6##\u001f\ufff2 \ufff6").intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7166(!URLUtil.isNetworkUrl("http://"), 117 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 40, 18 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u001f\ufff7\ufff3\ufff7\uffef#\ufff0\u001f\ufff3\ufff5\ufff4\ufff1￮\ufff3\ufff7\u001f\ufff0#!\ufff2\ufff4\ufff7\ufff4\ufff6\ufff2\ufff2\ufff1\ufff3\"# \ufff1\ufff5\ufff6!\ufff2 \ufff4\ufff3!").intern()));
                    int i = f8215 + 101;
                    f8214 = i % 128;
                    if ((i % 2 != 0 ? '_' : JwtParser.SEPARATOR_CHAR) != '_') {
                        return fVar;
                    }
                    try {
                        byte b = bArr[28];
                        ((Integer) Object.class.getMethod(m7165(bArr[29], b, b), null).invoke(null, null)).intValue();
                        return fVar;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        };
        f8178 = new j() { // from class: util.a.y.em.b.17

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final int f8218 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f8219 = null;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8220;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8221;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8222;

            static {
                m7169();
                f8220 = 0;
                f8222 = 1;
                f8221 = 75;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static String m7168(int i, byte b, int i2) {
                int i3 = 20 - (i2 * 17);
                int i4 = 109 - (i * 12);
                byte[] bArr = f8219;
                int i5 = (b * 13) + 5;
                byte[] bArr2 = new byte[i5];
                int i6 = -1;
                int i7 = i5 - 1;
                if (bArr == null) {
                    i4 = (i4 + (-i7)) - 2;
                    i7 = i7;
                    i3 = i3;
                    bArr = bArr;
                    bArr2 = bArr2;
                    i6 = -1;
                }
                while (true) {
                    int i8 = i6 + 1;
                    int i9 = i3 + 1;
                    bArr2[i8] = (byte) i4;
                    if (i8 == i7) {
                        return new String(bArr2, 0);
                    }
                    i4 = (i4 + (-bArr[i9])) - 2;
                    i7 = i7;
                    i3 = i9;
                    bArr = bArr;
                    bArr2 = bArr2;
                    i6 = i8;
                }
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7169() {
                f8219 = new byte[]{2, -9, 84, 123, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
                f8218 = 145;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
            /* renamed from: ˎ  reason: contains not printable characters */
            private static String m7170(boolean z, int i, int i2, int i3, String str) {
                if (str != 0) {
                    str = str.toCharArray();
                }
                char[] cArr = (char[]) str;
                char[] cArr2 = new char[i2];
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = f8222 + 77;
                    f8220 = i5 % 128;
                    int i6 = i5 % 2;
                    cArr2[i4] = (char) (cArr[i4] + i);
                    cArr2[i4] = (char) (cArr2[i4] - f8221);
                }
                if (i3 > 0) {
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr2, 0, cArr3, 0, i2);
                    int i7 = i2 - i3;
                    System.arraycopy(cArr3, 0, cArr2, i7, i3);
                    System.arraycopy(cArr3, i3, cArr2, 0, i7);
                }
                if ((z ? (char) 23 : (char) 20) != 20) {
                    char[] cArr4 = new char[i2];
                    for (int i8 = 0; i8 < i2; i8++) {
                        cArr4[i8] = cArr2[(i2 - i8) - 1];
                    }
                    cArr2 = cArr4;
                }
                String str2 = new String(cArr2);
                int i9 = f8220 + 19;
                f8222 = i9 % 128;
                int i10 = i9 % 2;
                return str2;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                byte[] bArr;
                BigInteger bigInteger = new BigInteger(m7170(!PhoneNumberUtils.isNonSeparator('0'), 157 - TextUtils.indexOf((CharSequence) "", '0'), 60 - TextUtils.indexOf("", ""), 12 - (KeyEvent.getMaxKeyCode() >> 16), "￢\uffdf\uffdf￣￥￥￦\uffdd￦\u0011\uffdd\u000f￤\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013￤\u0013\u0013\u0013\u0013\u0013￦\u0012￢\u0012￦\u000e￦\u0013￢\u0011￦\uffdd￤\uffde\u0013\u000f\u0011\uffde").intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger bigInteger2 = new BigInteger(m7170(!PhoneNumberUtils.isDialable('0'), 127 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 72 - (ViewConfiguration.getTouchSlop() >> 8), 33 - Color.argb(0, 0, 0, 0), "\u0000\u0003\u0002\u0001\u0005\u0003\ufffe\u0001\ufffe\u0005\u0002￼\uffff\u0002\ufffe\u0003\u0005\ufffe\u0000\u0001￼\u0004\u0002￼\u0002￼\u0005\u0002\u0005\u0005\u0004\uffff\u0005\u0004\u0004\uffff\u0000\ufffe\uffff\u0001\uffff\ufffe\uffff\u0004\u0005�\u0005\ufffe�\u0002\u0000\u0003\u0005�\u0002\u0000\u0004\u0003\u0001￼\uffff\u0002￼\uffff￼\u0004\u0004\u0004\u0001\uffff�\u0000").intern());
                BigInteger bigInteger3 = new BigInteger(m7170(PhoneNumberUtils.isEmergencyNumber(""), 163 - View.MeasureSpec.getSize(0), View.MeasureSpec.makeMeasureSpec(0, 0) + 60, TextUtils.indexOf("", "", 0, 0) + 15, "\uffd8\uffd8\uffd8\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000b\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e￠\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8").intern(), 16);
                boolean isJavaScriptUrl = URLUtil.isJavaScriptUrl("javascript:");
                try {
                    byte b = f8219[7];
                    byte b2 = b;
                    byte b3 = (byte) (bArr[7] - 1);
                    byte b4 = b3;
                    e.b bVar = new e.b(bigInteger2, bigInteger3, new BigInteger(m7170(isJavaScriptUrl, (((Integer) Class.forName(m7168(b, b2, b2)).getMethod(m7168(b3, b4, b4), null).invoke(null, null)).intValue() >> 22) + 142, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 60, 1 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u001f\ufff3\u001e￭ \uffef\ufff1\ufff6\uffef \ufff2\ufff5￮\ufff3\ufff6\ufff4\ufff4\ufff0!￮!\ufff4\uffef\u001f#\uffef\u001f!\ufff6\u001e￮\ufff4\u001e \ufff2\ufff4\ufff1￮\uffef\ufff6\ufff1\ufff2\ufff3!￭!￮\ufff1\ufff6\ufff5￮# !\u001f\ufff0 \ufff3￮￭").intern(), 16), bigInteger, valueOf);
                    f fVar = new f(bVar, new g(bVar, util.a.y.fl.g.m8767(m7170(PhoneNumberUtils.is12Key('0'), (ViewConfiguration.getTapTimeout() >> 16) + 150, View.getDefaultSize(0, 0) + 62, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 56, "\u0018￨\u0017￨\u0019\u0017\u0017\u001b￬\uffe7\u001b￨\u0019￨￬￪￭￪￨\u0019￨\u0018￪￥￮\u001b\u0019\u001a\u0017\uffe7￩￫￭\u0017￨￨\u0018\u0018\u0018￫￦￭￭\u0016\u0018\u0019\u0018￨￫￮\u0016\u001b\u001b￥\uffe7￥\u001b\u0016\u0016\u0016￮\u0017").intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7170(!URLUtil.isAssetUrl("file:///android_asset/"), 142 - Color.argb(0, 0, 0, 0), Color.red(0) + 40, View.MeasureSpec.makeMeasureSpec(0, 0) + 9, "￭#\ufff5\ufff0\uffef￮\u001f\ufff4!\"\ufff1\ufff0\u001f\u001f\ufff1\ufff3￭#￭\u001f\ufff5￭  ￭ ￭\u001f￭\ufff4\ufff2\ufff4\ufff6\ufff5\"\ufff6\ufff1\ufff5￭\ufff3").intern()));
                    int i = f8220 + 51;
                    f8222 = i % 128;
                    if ((i % 2 == 0 ? 'Z' : 'D') != 'D') {
                        int i2 = 95 / 0;
                        return fVar;
                    }
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f8174 = new j() { // from class: util.a.y.em.b.20

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8241 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int[] f8242 = {891775070, -1027065793, 266874901, -1771034998, -1387972575, 1003734148, 1379787611, -1434697052, -670601933, 701231897, 609543841, 1011004252, -1501881566, -217699316, 399972804, 1950590863, -686573744, -249457516};

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8243 = 1;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static String m7178(int[] iArr, int i) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f8242.clone();
                int i2 = 0;
                while (true) {
                    if ((i2 < iArr.length ? 'U' : 'A') != 'U') {
                        break;
                    }
                    int i3 = f8241 + 87;
                    f8243 = i3 % 128;
                    int i4 = i3 % 2;
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    int i5 = i2 + 1;
                    cArr[2] = (char) (iArr[i5] >> 16);
                    cArr[3] = (char) iArr[i5];
                    r.m6229(cArr, iArr2, false);
                    int i6 = i2 << 1;
                    cArr2[i6] = cArr[0];
                    cArr2[i6 + 1] = cArr[1];
                    cArr2[i6 + 2] = cArr[2];
                    cArr2[i6 + 3] = cArr[3];
                    i2 += 2;
                }
                String str = new String(cArr2, 0, i);
                int i7 = f8241 + 43;
                f8243 = i7 % 128;
                if ((i7 % 2 == 0 ? '\n' : (char) 2) != '\n') {
                    return str;
                }
                int i8 = 75 / 0;
                return str;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7178(new int[]{89447097, 1740261069, -1128364510, 1556210294, -1128364510, 1556210294, -1128364510, 1556210294, -1128364510, 1556210294, -1128364510, 1556210294, -452851409, -1594445063, -803094899, 1153112968, 1184291832, 1138883906, -1772893573, 1953512255, -1539110127, 204920766, -345993565, 139109548, 822533144, -120077356, 1537627903, 858849328, -273376938, 336806154}, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 60).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(1L);
                e.b bVar = new e.b(new BigInteger(m7178(new int[]{555448645, -1146372330, -1166703750, -904307881, -2019150670, 1198364530, 692652223, -535835486, 256863441, 54594167, 415870625, -1000935045, -95530871, 1466385645, 298675902, 1694235617, -1334074976, -1964692982, -1209367460, -694474225, 528658196, 651275308, -915433476, -513234539, 103210041, -203847284, -555149450, -1410177117, 1483912769, 1123722494, -1652677206, -733244547, -583399262, -1356662303, -1807873334, -1480245795}, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 73).intern()), new BigInteger(m7178(new int[]{89447097, 1740261069, -1128364510, 1556210294, -1128364510, 1556210294, -1128364510, 1556210294, -1128364510, 1556210294, -1128364510, 1556210294, 89447097, 1740261069, -1128364510, 1556210294, -1128364510, 1556210294, -452851409, -1594445063, 1740429216, -111255767, 1740429216, -111255767, 89447097, 1740261069, -1128364510, 1556210294, 195438913, -2041311431}, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 59).intern(), 16), new BigInteger(m7178(new int[]{114974594, -2037431259, -777036398, 546297801, -1354743724, -818749204, -594013292, 1100590566, 2007818548, -709267603, -57489233, -2007912607, 959894500, 729600757, 287243905, -1569215563, -2135217899, -404048180, -88902873, 1036431985, -57170473, -1182934933, 500730537, 402960918, 1478692922, -1974030456, -1015360453, 1393706469, 889136071, -2053133323}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 60).intern(), 16), bigInteger, valueOf);
                f fVar = new f(bVar, new g(bVar, util.a.y.fl.g.m8767(m7178(new int[]{1271487010, 1917567339, 35498235, 20881102, 1290175482, 1054014338, -486888, 259145021, -427719510, 714119145, -1258595202, -1611375012, 970300325, -431248518, 1579746135, -1079248276, -350905225, -983474266, -1075499324, -546362822, -1533964793, 1885839816, 1871327249, -2004175905, -1497358090, 1275764030, -753603004, 552179747, -1162028247, 307666697, -235556750, 1299819838}, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 61).intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7178(new int[]{1184332486, 211373562, -1722170512, -1357976578, -429535977, 1983894463, -2037465640, -103447007, 576853753, -517285608, -1771488239, 1292929713, 1670490562, -1822039843, 1957600611, 1789333770, 783703874, 1698413764, 581260035, -1201894412}, ExpandableListView.getPackedPositionType(0L) + 40).intern()));
                int i = f8241 + 55;
                f8243 = i % 128;
                if (i % 2 != 0) {
                    return fVar;
                }
                int i2 = 21 / 0;
                return fVar;
            }
        };
        f8183 = new j() { // from class: util.a.y.em.b.19

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final int f8232 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8233;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8234;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final byte[] f8235 = null;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8236;

            static {
                m7174();
                f8233 = 0;
                f8236 = 1;
                f8234 = 128;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7174() {
                f8235 = new byte[]{94, 74, 112, 89, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
                f8232 = PrimitiveTags.INPUT_DATE;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7175(int r7, short r8, byte r9) {
                /*
                    int r8 = 44 - r8
                    byte[] r0 = util.a.y.em.b.AnonymousClass19.f8235
                    int r9 = r9 * 6
                    int r9 = r9 + 97
                    int r7 = r7 + 5
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L16
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    r9 = r8
                    r8 = r7
                    goto L2f
                L16:
                    r3 = 0
                L17:
                    int r4 = r3 + 1
                    byte r5 = (byte) r9
                    r1[r3] = r5
                    int r8 = r8 + 1
                    if (r4 != r7) goto L26
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L26:
                    r3 = r0[r8]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r9
                    r9 = r6
                L2f:
                    int r7 = -r7
                    int r0 = r0 + r7
                    int r7 = r0 + (-2)
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r6 = r9
                    r9 = r7
                    r7 = r8
                    r8 = r6
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass19.m7175(int, short, byte):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r9 = r9;
             */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7176(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
                /*
                    if (r9 == 0) goto L6
                    char[] r9 = r9.toCharArray()
                L6:
                    char[] r9 = (char[]) r9
                    char[] r0 = new char[r7]
                    int r1 = util.a.y.em.b.AnonymousClass19.f8233
                    int r1 = r1 + 53
                    int r2 = r1 % 128
                    util.a.y.em.b.AnonymousClass19.f8236 = r2
                    int r1 = r1 % 2
                    r1 = 0
                    r2 = 0
                L16:
                    if (r2 >= r7) goto L29
                    char r3 = r9[r2]
                    int r3 = r3 + r6
                    char r3 = (char) r3
                    r0[r2] = r3
                    char r3 = r0[r2]
                    int r4 = util.a.y.em.b.AnonymousClass19.f8234
                    int r3 = r3 - r4
                    char r3 = (char) r3
                    r0[r2] = r3
                    int r2 = r2 + 1
                    goto L16
                L29:
                    r6 = 1
                    if (r8 <= 0) goto L2e
                    r9 = 0
                    goto L2f
                L2e:
                    r9 = 1
                L2f:
                    if (r9 == r6) goto L48
                    int r9 = util.a.y.em.b.AnonymousClass19.f8233
                    int r9 = r9 + 113
                    int r2 = r9 % 128
                    util.a.y.em.b.AnonymousClass19.f8236 = r2
                    int r9 = r9 % 2
                    char[] r9 = new char[r7]
                    java.lang.System.arraycopy(r0, r1, r9, r1, r7)
                    int r2 = r7 - r8
                    java.lang.System.arraycopy(r9, r1, r0, r2, r8)
                    java.lang.System.arraycopy(r9, r8, r0, r1, r2)
                L48:
                    r8 = 94
                    if (r5 == 0) goto L4f
                    r5 = 94
                    goto L51
                L4f:
                    r5 = 51
                L51:
                    if (r5 == r8) goto L54
                    goto L76
                L54:
                    char[] r5 = new char[r7]
                L56:
                    r8 = 97
                    if (r1 >= r7) goto L5d
                    r9 = 42
                    goto L5f
                L5d:
                    r9 = 97
                L5f:
                    if (r9 == r8) goto L75
                    int r8 = util.a.y.em.b.AnonymousClass19.f8236
                    int r8 = r8 + 13
                    int r9 = r8 % 128
                    util.a.y.em.b.AnonymousClass19.f8233 = r9
                    int r8 = r8 % 2
                    int r8 = r7 - r1
                    int r8 = r8 - r6
                    char r8 = r0[r8]
                    r5[r1] = r8
                    int r1 = r1 + 1
                    goto L56
                L75:
                    r0 = r5
                L76:
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r0)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass19.m7176(boolean, int, int, int, java.lang.String):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7176(PhoneNumberUtils.is12Key('0'), ExpandableListView.getPackedPositionChild(0L) + 209, 60 - Color.green(0), Drawable.resolveOpacity(0, 0) + 15, "\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\uffe7￡￥￥￦￢￥￦￤￡￢￣￤\u0013￣\u0013\uffe7￥￠￦\u0011￣\u0012￡￤\u0012\u0015\u0014￥\uffe7￩\u0016\u0016\u0016\u0016\u0016\uffe7\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016").intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger bigInteger2 = new BigInteger(m7176(!URLUtil.isHttpsUrl("https://"), 180 - TextUtils.getTrimmedLength(""), 73 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 49, "\u0004\u0003\u0001￼\uffff\u0002￼\uffff￼\u0004\u0004\u0004\u0001\uffff�\u0000\u0000\u0003\u0002\u0001\u0005\u0003\ufffe\u0001\ufffe\u0005\u0002￼\uffff\u0002\ufffe\u0003\u0005\ufffe\u0000\u0001￼\u0004\u0002￼\u0002￼\u0005\u0002\u0005\u0005\u0004\uffff\u0005\u0004\u0004\uffff\u0000\ufffe\uffff\u0001\uffff\ufffe\uffff\u0004\u0005�\u0005\ufffe�\u0002\u0000\u0003\u0005�\u0002\u0000").intern());
                boolean isDigitsOnly = TextUtils.isDigitsOnly("");
                try {
                    byte[] bArr = f8235;
                    byte b = (byte) 21;
                    e.b bVar = new e.b(bigInteger2, new BigInteger(m7176(isDigitsOnly, (((Integer) Class.forName(m7175((byte) (-bArr[59]), b, bArr[45])).getMethod(m7175(bArr[45], bArr[28], bArr[51]), null).invoke(null, null)).intValue() >> 22) + 216, (ViewConfiguration.getScrollBarSize() >> 8) + 60, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 41, "\uffd8\uffd8\uffd8\uffd8\uffd8￠\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\u000b\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8").intern(), 16), new BigInteger(m7176(!TextUtils.isEmpty(""), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 194, 60 - Drawable.resolveOpacity(0, 0), TextUtils.getOffsetBefore("", 0) + 55, "\ufff3$\u001f\ufff0\u001f\ufff1￮\ufff4\ufff4\ufff3\ufff2 \uffef$\ufff2! ￮\ufff1\"\ufff4\u001f\ufff5\ufff3￮\u001f\ufff1￮!\ufff0\ufff3￮\uffef￮\ufff0\"\ufff2\ufff7\ufff6\ufff6\ufff5\uffef\ufff5\"\ufff7 \u001f\uffef\ufff3\u001f \ufff4\"\ufff1#\ufff0\ufff3\ufff3\ufff5￮").intern(), 16), bigInteger, valueOf);
                    try {
                        try {
                            g gVar = new g(bVar, util.a.y.fl.g.m8767(m7176(((Boolean) Class.forName(m7175((byte) (-bArr[59]), b, bArr[45])).getMethod(m7175(bArr[18], (byte) 41, bArr[5]), null).invoke(null, null)).booleanValue(), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 198, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 62, ((((Integer) Class.forName(m7175((byte) (-bArr[59]), b, bArr[45])).getMethod(m7175(bArr[18], bArr[45], bArr[13]), Integer.TYPE).invoke(null, 0)).intValue() + 20) >> 6) + 34, "\ufff3\u001e\ufff0\u001d￬\u001b\u001b\ufff3￮\ufff3\u001d\uffef￪￪ \u001d \u001d￬\ufff3\u001c\u001c\ufff2￫\u001f\ufff2\u001f\u001b\ufff2\ufff0\ufff1\ufff0￭￪\u001b\uffef\ufff3\u001f \uffef￪\uffef\ufff3\u001d￫\u001c￮\uffef\ufff2 \u001c\u001c￪\ufff0\ufff0\u001f￪\u001e￭\uffef\ufff2￮").intern()));
                            boolean isValidUrl = URLUtil.isValidUrl(null);
                            try {
                                Class<?> cls = Class.forName(m7175((byte) (-bArr[59]), b, bArr[45]));
                                byte b2 = bArr[45];
                                f fVar = new f(bVar, gVar, bigInteger, valueOf, util.a.y.fl.g.m8767(m7176(isValidUrl, 196 - (((Integer) cls.getMethod(m7175(b2, (byte) (b2 | Ascii.EM), bArr[51]), null).invoke(null, null)).intValue() >> 22), 40 - (ViewConfiguration.getEdgeSlop() >> 16), (ViewConfiguration.getTapTimeout() >> 16) + 6, "\u001e\"\u001d￮\"\"\ufff3 \ufff3\uffef\ufff3\ufff0￭\ufff2\ufff4\"\"!\uffef\ufff0\ufff3￭\u001e\ufff2￬\u001d\ufff4\ufff1\ufff3\ufff2\ufff4\ufff2\u001d￭\ufff5\ufff0\ufff3\ufff1 \uffef").intern()));
                                int i = f8233 + 35;
                                f8236 = i % 128;
                                int i2 = i % 2;
                                return fVar;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            }
        };
        f8154 = new j() { // from class: util.a.y.em.b.22

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final int f8247 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f8248 = null;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f8249;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8250;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8251;

            static {
                m7180();
                f8250 = 0;
                f8251 = 1;
                f8249 = -6341552401618556309L;
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7180() {
                f8248 = new byte[]{Ascii.DC2, -21, -42, -105, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
                f8247 = 38;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0036). Please submit an issue!!! */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7181(byte r7, byte r8, short r9) {
                /*
                    int r8 = r8 * 2
                    int r8 = r8 + 104
                    int r9 = r9 * 3
                    int r9 = 8 - r9
                    byte[] r0 = util.a.y.em.b.AnonymousClass22.f8248
                    int r7 = r7 * 4
                    int r7 = 3 - r7
                    byte[] r1 = new byte[r9]
                    int r9 = r9 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L1b
                    r8 = r7
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    goto L36
                L1b:
                    r3 = 0
                L1c:
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    if (r3 != r9) goto L27
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L27:
                    int r3 = r3 + 1
                    int r7 = r7 + 1
                    r4 = r0[r7]
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    r6 = r0
                    r0 = r9
                    r9 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r6
                L36:
                    int r9 = -r9
                    int r7 = r7 + r9
                    int r7 = r7 + 3
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L1c
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass22.m7181(byte, byte, short):java.lang.String");
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7182(String str) {
                char[] cArr = str;
                if (str != null) {
                    int i = f8251 + 75;
                    f8250 = i % 128;
                    if ((i % 2 != 0 ? 'T' : '4') != 'T') {
                        cArr = str.toCharArray();
                    } else {
                        char[] charArray = str.toCharArray();
                        try {
                            byte b = (byte) 0;
                            byte b2 = b;
                            ((Integer) Object.class.getMethod(m7181(b, b2, b2), null).invoke(null, null)).intValue();
                            cArr = charArray;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                }
                char[] m6216 = am.m6216(f8249, cArr);
                int i2 = 4;
                while (true) {
                    if ((i2 < m6216.length ? 'K' : (char) 6) != 'K') {
                        return new String(m6216, 4, m6216.length - 4);
                    }
                    int i3 = f8250 + 109;
                    f8251 = i3 % 128;
                    if (i3 % 2 != 0) {
                        m6216[i2] = (char) ((m6216[i2] ^ m6216[i2 % 4]) ^ ((i2 - 4) * f8249));
                        i2++;
                    } else {
                        m6216[i2] = (char) ((m6216[i2] | m6216[i2 >>> 3]) ^ ((i2 * 2) / f8249));
                        i2 += 121;
                    }
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7182("懁ڙ憧\ueb52Ⲕ皲뿢ক젋틨ᖶ帹㊩筪䍌ꐛ鳵⇆몸ે윗ퟤႲ匥ㇻ簸丆륉鮯⊌ꗪྜྷ숓죠Ꮎ吡ⳃ焱䤁먥隫➏ꃑ\u009b섘춍ử楼\u2b9c爳瑐뼣閷ᣑꏖךﰞ컟ᦣ橽⛏眩睚뀨郧ᷓ꺍ۖ").intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(1L);
                e.b bVar = new e.b(new BigInteger(m7182("刧ꊾ刖ꂞ裤䊜\uf47d㷪﮲皛帬橉ņ\udf4f\u0881逵꼐藤\uf172㻫\uf4a3玝嬯杛ɉ\ud84f֕贶ꠛ蛹\uee76㯬\uf1a7沘堠恙ὰ핀ʟ踎ꔞ菺\ueb4c㓡\uf2a7榫唡嵑ᡰ홅㾕謌ꘅ볼\ue848ㇾ쾪檭刽幘ᕺ퍘㲓萆ꌅ맲\ue545㋺죗枭估墫ᙼ챙㧥脆밇먈\ue243\u2ffc엖悠").intern()), new BigInteger(m7182("\ueef0Ⴁ\uee96ẳ㪬멸䨃앟䜺쓐\ue057鋳붘浒뚭棑Ꮔ㟾余옌䡰솊\ue505龹뺜橖뮱痕ᓈ㓢偝쌁䵴\ude8e\ue609颽ꎠ杚벵盩\u19cc\u31e6啡찅丮\udbe4\ueb5bꗧꓲ搈臯玻᪆ຼ嘳쥏猪\ud8e0\uec47ꛣ\ua9fe愔苫粷ᾂஸ嬿쩎").intern(), 16), new BigInteger(m7182("\udb16\u0dee\udb23ᕵ⟤\udbd0䇀꒧犉\ud9cc\ueb93\uf305蠯灌뵨न☫⪲䓊Ꞣ緄\udcc6\uee96﹃謨睍끲ᑸ℩⦫宒ꊡ碚쏇\ued9d牢陀稐띲\u1715Ⱚⲯ廵궭篍욮\ue0ce쐚鄐礑訩ቃ⼵\u13f7巰꣤䚙얪\ue7d4읈鱌簊褯ᵋ⨴ᚡ傫ꯧ").intern(), 16), bigInteger, valueOf);
                f fVar = new f(bVar, new g(bVar, util.a.y.fl.g.m8767(m7182("㠯\ued74㠟༝윬걌寽퍯醲㥔\uf1fb蒐欑邅Ꝗ绤씙쩸廳퀻麫㱘\uf4fd覅树韐ꩊ揧쉂줲䇵픶鯺⍟\uf7a3躉甩骍괜惚켓찰䓈\uda65颯♦瑱돑爮駙途旚챞\uf33f䞝\udf29ꗲ╢ﶼ낈罳鲒鍇櫝줂\uf633䪔\udc2bꋖ⡩").intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7182("춸忼췛䣆疣ٖᰩ祳搧话뙴⺃默∉\ue08d퓸れ碧ᤥ稠款躆덶⎑鷓┃\ued91짺㞁箼ء罻渾釕뀮⒔胠⠆\ueac9쪑㪃绮̝瀫").intern()));
                int i = f8250 + 53;
                f8251 = i % 128;
                if ((i % 2 == 0 ? (char) 29 : ',') != ',') {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m7181(b, b2, b2), null).invoke(null, null)).intValue();
                        return fVar;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return fVar;
            }
        };
        f8150 = new j() { // from class: util.a.y.em.b.23

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f8252 = 1;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8253 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static boolean f8254 = true;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8255 = 237;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static boolean f8256 = true;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char[] f8257 = {285, 289, 286, 306, 291, 307, 304, 293, 287, 292, 305, 302, 290, 303, 288, 294};

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7183("\u0083\u0087\u0086\u008c\u0084\u008c\u008b\u0082\u008a\u0087\u0087\u0083\u0089\u0088\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081", null, null, 127 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(2L);
                e.d dVar = new e.d(163, 1, 2, 8, new BigInteger(m7183("\u0089\u0082\u0089\u008d\u0084\u008b\u008d\u008f\u0082\u0090\u0088\u0087\u0089\u008f\u0082\u0086\u008d\u008a\u0085\u0090\u0088\u008a\u0081\u0084\u0089\u0089\u0082\u008c\u0082\u008f\u0089\u008d\u008f\u0082\u008d\u008e\u0085\u0082\u008d\u0089\u008a\u0081", null, null, 127 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern(), 16), new BigInteger(m7183("\u0090\u008b\u0082\u008b\u008b\u0090\u0086\u0085\u008b\u0082\u008b\u0087\u0085\u008e\u0081\u0089\u008e\u0082\u008a\u0087\u0088\u008f\u0086\u0086\u0087\u008f\u008b\u0081\u0082\u0089\u008d\u008b\u0085\u0081\u008b\u008a\u0083\u008d\u0090\u0087\u0081\u0081", null, null, Color.argb(0, 0, 0, 0) + 127).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7183("\u008e\u0087\u008f\u0081\u0088\u0084\u008e\u008e\u008f\u008f\u0086\u0081\u0088\u0088\u0082\u008a\u008b\u008f\u0087\u0087\u0086\u0090\u0089\u008f\u0090\u008a\u008b\u008f\u0081\u0083\u0085\u0082\u008d\u0090\u0088\u0090\u0090\u0085\u0086\u008c\u008a\u0081\u008f\u0081", null, null, TextUtils.getOffsetAfter("", 0) + 127).intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7183("\u0082\u008d\u008a\u0083\u008d\u0083\u0085\u008d\u008a\u0088\u0085\u008a\u0085\u0084\u0085\u0090\u0085\u008b\u0082\u0086\u0084\u0084\u0083\u0086\u0084\u008b\u0081\u0085\u0088\u0081\u0085\u008a\u008d\u0083\u008e\u0086\u0081\u0087\u0089\u008b", null, null, (ViewConfiguration.getTapTimeout() >> 16) + 127).intern()));
                int i = f8252 + 25;
                f8253 = i % 128;
                if (i % 2 == 0) {
                    return fVar;
                }
                int i2 = 2 / 0;
                return fVar;
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7183(String str, String str2, int[] iArr, int i) {
                int i2 = f8252 + 79;
                f8253 = i2 % 128;
                int i3 = i2 % 2;
                char[] cArr = str2;
                if (str2 != null) {
                    cArr = str2.toCharArray();
                }
                char[] cArr2 = cArr;
                byte[] bArr = str;
                if (str != null) {
                    bArr = str.getBytes("ISO-8859-1");
                }
                byte[] bArr2 = bArr;
                char[] cArr3 = f8257;
                int i4 = f8255;
                int i5 = 0;
                if (!(f8256)) {
                    if ((f8254 ? 'c' : '=') != '=') {
                        int length = cArr2.length;
                        char[] cArr4 = new char[length];
                        while (i5 < length) {
                            cArr4[i5] = (char) (cArr3[cArr2[(length - 1) - i5] - i] - i4);
                            i5++;
                        }
                        return new String(cArr4);
                    }
                    int length2 = iArr.length;
                    char[] cArr5 = new char[length2];
                    while (true) {
                        if ((i5 < length2 ? '9' : '\b') != '9') {
                            return new String(cArr5);
                        }
                        cArr5[i5] = (char) (cArr3[iArr[(length2 - 1) - i5] - i] - i4);
                        i5++;
                    }
                } else {
                    int length3 = bArr2.length;
                    char[] cArr6 = new char[length3];
                    int i6 = f8252 + 65;
                    f8253 = i6 % 128;
                    int i7 = i6 % 2;
                    while (i5 < length3) {
                        int i8 = f8252 + 117;
                        int i9 = i8 % 128;
                        f8253 = i9;
                        if ((i8 % 2 != 0 ? (char) 26 : (char) 3) != 26) {
                            cArr6[i5] = (char) (cArr3[bArr2[(length3 - 1) - i5] + i] - i4);
                            i5++;
                        } else {
                            cArr6[i5] = (char) (cArr3[bArr2[(length3 >>> 0) >> i5] << i] - i4);
                            i5 += 33;
                        }
                        int i10 = i9 + 69;
                        f8252 = i10 % 128;
                        int i11 = i10 % 2;
                    }
                    return new String(cArr6);
                }
            }
        };
        f8152 = new j() { // from class: util.a.y.em.b.21

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char[] f8244 = {'#', 'E', 'E', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', Typography.less, '1', '3', Typography.less, '8', '0', ';', '?', '7', Typography.less, 'B', 'C', 'B', '9', '3', '3', '1', ';', 'D', Typography.less, '5', 25, '4', '3', ';', 'D', ':', '1', '3', Typography.less, '=', '4', '1', ';', ':', '4', '8', Typography.greater, ':', ':', 'D', ';', '4', '8', Typography.greater, 'D', 'C', '=', '4', '0', '9', ';', ';', '=', '7', Typography.greater, '?', '6', ':', '=', '4', '0', '0', 24, '1', Typography.less, 'E', Typography.greater, '5', '4', '3', '1', '4', '=', ':', ';', '=', Typography.less, 'C', 'C', 'F', Typography.less, '3', '3', '5', '3', '2', ';', '=', '8', '6', Typography.less, Typography.less, '=', 'C', Typography.less, '5', ':', 'C', 'D', 'B', Typography.less, '6', '6', '3', '#', 'N', 'U', 'N', 'N', 'O', 'O', 'U', 'L', 'F', 'H', 'F', 'M', 'L', 'E', 'I', 'H', 'M', 'L', 'G', 'P', 'N', 'G', 'I', 'O', 'J', 'L', 'O', 'E', 'B', 'E', 'M', 'U', 'N', 'N', 'O', 'H', 'F', 'E', 'E', 'C', 'B', 'C', 'C'};

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8245 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8246 = 1;

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r13 = r13;
             */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7179(int[] r12, java.lang.String r13, boolean r14) {
                /*
                    Method dump skipped, instructions count: 189
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass21.m7179(int[], java.lang.String, boolean):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7179(new int[]{0, 42, 0, 23}, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000", !Gravity.isHorizontal(0)).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(2L);
                e.d dVar = new e.d(163, 1, 2, 8, new BigInteger(m7179(new int[]{42, 42, 0, 0}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", !PhoneNumberUtils.compare("", "")).intern(), 16), new BigInteger(m7179(new int[]{84, 42, 0, 0}, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000", !KeyEvent.isModifierKey(0)).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7179(new int[]{126, 44, 18, 0}, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001", TextUtils.isDigitsOnly("")).intern())), bigInteger, valueOf, null);
                int i = f8245 + 49;
                f8246 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f8163 = new j() { // from class: util.a.y.em.b.1

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final int f8186 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f8187 = null;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char[] f8188;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8189;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8190;

            static {
                m7156();
                f8190 = 0;
                f8189 = 1;
                f8188 = new char[]{24, '1', Typography.less, 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'E', ';', '9', 'C', 'E', ';', '2', '2', ';', ';', '1', '0', '8', 'C', 'F', '?', '7', '3', '2', '1', '4', 'z', 233, 225, 234, 235, 228, 227, 235, 242, 232, 225, 235, 237, 228, 227, 227, 236, 238, 232, 230, 229, 226, 223, 231, 234, 228, 226, 232, 234, 226, 234, 235, 234, 234, 227, 235, 235, 227, 226, 234, 235, 226, 'n', 'k', '}', 'm', 'p', 'm', 'o', 'p', 's', 'o', '}', 128, 128, 129, 's', 'o', '}', 'p', 't', 129, '}', 'l', 129, 'q', Ascii.MAX, 129, 's', 'n', 'm', 128, 't', 't', '}', 128, 's', 't', 'r', 'l', 'q', 'k', 'r', 129, '+', 'W', 'W', 'W', 'b', 'e', 'e', 'e', ']', 'b', 'b', 'c', 'b', '\\', '[', 'b', '`', '_', 'i', 'j', 'j', 'j', 'e', 'b', '_', 'X', 'a', 'c', '[', 'Y', 'Y', '[', ']', '\\', 'c', 'e', '^', 'c', 'i', 'j', 'i', 'i', 'i', 'h'};
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7156() {
                f8187 = new byte[]{112, -73, Ascii.NAK, 81, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
                f8186 = 167;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7157(short r7, int r8, byte r9) {
                /*
                    byte[] r0 = util.a.y.em.b.AnonymousClass1.f8187
                    int r7 = r7 + 4
                    int r8 = r8 * 18
                    int r8 = r8 + 97
                    int r9 = r9 + 17
                    byte[] r1 = new byte[r9]
                    r2 = 0
                    if (r0 != 0) goto L15
                    r8 = r7
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    goto L2f
                L15:
                    r3 = 0
                    r6 = r8
                    r8 = r7
                    r7 = r6
                L19:
                    int r4 = r3 + 1
                    byte r5 = (byte) r7
                    r1[r3] = r5
                    if (r4 != r9) goto L26
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L26:
                    int r8 = r8 + 1
                    r3 = r0[r8]
                    r6 = r0
                    r0 = r9
                    r9 = r3
                    r3 = r1
                    r1 = r6
                L2f:
                    int r9 = -r9
                    int r7 = r7 + r9
                    int r7 = r7 + (-2)
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass1.m7157(short, int, byte):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
                if (r14 != 0) goto L62;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
                r14 = r14.getBytes("ISO-8859-1");
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
                if (r14[r7] == 1) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
                if ((r14[r7] == 1 ? 'X' : '?') != 'X') goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
                r0[r7] = (char) ((r8[r7] << 1) - r9);
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
                r0[r7] = (char) (((r8[r7] << 1) + 1) - r9);
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
                if (r14 != 0) goto L62;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v18 */
            /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r14v1, types: [byte[]] */
            /* JADX WARN: Type inference failed for: r14v2 */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7158(int[] r13, java.lang.String r14, boolean r15) {
                /*
                    Method dump skipped, instructions count: 222
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass1.m7158(int[], java.lang.String, boolean):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7158(new int[]{0, 42, 0, 0}, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001", !URLUtil.isDataUrl("data:")).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(2L);
                BigInteger bigInteger2 = new BigInteger(m7158(new int[]{42, 42, 175, 0}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001", !KeyEvent.isModifierKey(0)).intern(), 16);
                int[] iArr = {84, 42, 59, 2};
                try {
                    byte[] bArr = f8187;
                    Class<?> cls = Class.forName(m7157((byte) (-bArr[20]), (byte) (bArr[13] - 1), bArr[13]));
                    byte b = bArr[13];
                    e.d dVar = new e.d(163, 1, 2, 8, bigInteger2, new BigInteger(m7158(iArr, null, ((Boolean) cls.getMethod(m7157(bArr[7], b, (byte) (b - 1)), null).invoke(null, null)).booleanValue()).intern(), 16), bigInteger, valueOf);
                    f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7158(new int[]{126, 44, 38, 0}, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001", !URLUtil.isDataUrl("data:")).intern())), bigInteger, valueOf, null);
                    int i = f8190 + 41;
                    f8189 = i % 128;
                    if ((i % 2 == 0 ? 'b' : 'A') != 'b') {
                        return fVar;
                    }
                    int i2 = 23 / 0;
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f8176 = new j() { // from class: util.a.y.em.b.5

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8269 = 274;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f8270 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8271 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char[] f8272 = {322, 323, 331, 324, 327, 325, 329, 343, 341, 339, 326, 344, 328, 342, 340, 330};

            /* renamed from: ˏ  reason: contains not printable characters */
            private static boolean f8273 = true;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static boolean f8274 = true;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7188(String str, String str2, int[] iArr, int i) {
                int i2 = f8270 + 81;
                f8271 = i2 % 128;
                int i3 = i2 % 2;
                char[] cArr = str2;
                if (str2 != null) {
                    cArr = str2.toCharArray();
                }
                char[] cArr2 = cArr;
                byte[] bArr = str;
                if (str != null) {
                    bArr = str.getBytes("ISO-8859-1");
                }
                byte[] bArr2 = bArr;
                char[] cArr3 = f8272;
                int i4 = f8269;
                int i5 = 0;
                if (!(f8273)) {
                    if (f8274 ? false : true) {
                        int length = iArr.length;
                        char[] cArr4 = new char[length];
                        while (i5 < length) {
                            cArr4[i5] = (char) (cArr3[iArr[(length - 1) - i5] - i] - i4);
                            i5++;
                            int i6 = f8270 + 123;
                            f8271 = i6 % 128;
                            int i7 = i6 % 2;
                        }
                        return new String(cArr4);
                    }
                    int length2 = cArr2.length;
                    char[] cArr5 = new char[length2];
                    while (i5 < length2) {
                        cArr5[i5] = (char) (cArr3[cArr2[(length2 - 1) - i5] - i] - i4);
                        i5++;
                    }
                    return new String(cArr5);
                }
                int length3 = bArr2.length;
                char[] cArr6 = new char[length3];
                while (i5 < length3) {
                    cArr6[i5] = (char) (cArr3[bArr2[(length3 - 1) - i5] + i] - i4);
                    i5++;
                }
                return new String(cArr6);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                Object[] objArr = null;
                BigInteger bigInteger = new BigInteger(m7188("\u008e\u008a\u008d\u0084\u0088\u008c\u008d\u0081\u0088\u0089\u0083\u0082\u008a\u0081\u008f\u0084\u008d\u008e\u0083\u0083\u0087\u0085\u008b\u0082\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0087\u0086\u0085\u0084\u0083\u0081\u0081\u0082\u0081", null, null, 127 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(65390L);
                e.d dVar = new e.d(176, 1, 2, 43, new BigInteger(m7188("\u008f\u0081\u0083\u0089\u0083\u0088\u0090\u008a\u008f\u008b\u0081\u0087\u008d\u0083\u008f\u0087\u008d\u0083\u0081\u008e\u0090\u008f\u0083\u0086\u008e\u0083\u008e\u0087\u0081\u008b\u0089\u0085\u008d\u0081\u0085\u0083\u0083\u0084\u008f\u008e\u008d\u0088\u008b\u0088\u0081\u0081", null, null, (ViewConfiguration.getScrollBarSize() >> 8) + 127).intern(), 16), new BigInteger(m7188("\u0084\u008c\u008c\u008c\u0081\u0088\u008a\u0081\u0089\u0088\u0089\u008c\u0087\u008e\u008f\u008f\u0083\u0088\u0090\u0084\u0088\u008a\u0086\u0086\u0082\u0089\u0088\u0090\u0088\u008e\u008b\u0082\u008b\u008d\u0088\u008f\u008a\u0081\u0087\u008b\u008a\u008e\u008e\u0085\u0081\u0081", null, null, 127 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7188("\u0090\u0083\u0087\u0085\u008a\u008b\u0081\u0088\u0089\u0090\u0083\u0084\u0086\u008c\u0081\u008d\u0090\u0088\u0090\u008a\u008b\u008f\u008f\u0090\u0081\u008c\u0083\u008c\u0081\u0081\u008d\u008f\u0090\u0083\u0087\u008d\u008d\u0090\u0084\u0089\u008d\u0082\u008e\u0090\u0086\u0081", null, null, KeyEvent.getDeadChar(0, 0) + 127).intern())), bigInteger, valueOf, null);
                int i = f8270 + 25;
                f8271 = i % 128;
                if (!(i % 2 == 0)) {
                    int length = objArr.length;
                    return fVar;
                }
                return fVar;
            }
        };
        f8180 = new j() { // from class: util.a.y.em.b.4

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f8262;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f8263;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f8264 = null;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8265;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final int f8266 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static long f8267;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char f8268;

            static {
                m7185();
                f8262 = 0;
                f8263 = 1;
                f8268 = (char) 0;
                f8267 = 8323043812048215549L;
                f8265 = 0;
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7185() {
                f8264 = new byte[]{55, Byte.MAX_VALUE, 56, -94, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
                f8266 = 39;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002e). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7186(int r6, int r7, short r8) {
                /*
                    int r6 = r6 + 4
                    int r7 = r7 + 5
                    byte[] r0 = util.a.y.em.b.AnonymousClass4.f8264
                    int r8 = 109 - r8
                    byte[] r1 = new byte[r7]
                    int r7 = r7 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L16
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    r8 = r7
                    r7 = r6
                    goto L2e
                L16:
                    r3 = 0
                L17:
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    if (r3 != r7) goto L22
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L22:
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
                L2e:
                    int r0 = r0 + r6
                    int r6 = r0 + (-2)
                    int r7 = r7 + 1
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r8
                    r8 = r6
                    r6 = r7
                    r7 = r5
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass4.m7186(int, int, short):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
                if (r11 != null) goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
                r11 = r11.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
                if (r11 != null) goto L54;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v1 */
            /* JADX WARN: Type inference failed for: r7v8, types: [char[]] */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7187(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
                /*
                    Method dump skipped, instructions count: 255
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass4.m7187(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7187("鷽\ueb25搿玁", "膅滶\ud892ˈ", (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "䔧ᅱﶉ\ud8fbꡧ務禉剨藊檺崟텚逵廳놇\u3100\uf857\ueb6c\uea79\ued0c篁邙瀜嶉㥄欈䓧믒뒱坚Ŋ頻䖒勬杇\u1cb0믺\ue6ad䀚ݕ秦\uaa7e윚챗ᔨ\uf728\u4763c").intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(2L);
                try {
                    byte[] bArr = f8264;
                    Class<?> cls = Class.forName(m7186(bArr[32], bArr[46], bArr[36]));
                    byte b = bArr[32];
                    e.d dVar = new e.d(191, 9, new BigInteger(m7187("鷽\ueb25搿玁", "饿ᯕ譎\u0b81", (char) (((Integer) cls.getMethod(m7186((byte) (bArr[30] + 1), b, b), null).invoke(null, null)).intValue() >> 22), 1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), "ꯜ만섺蓥倏㾝깙秼뒭瀎〢薴\ue5a9渴➙ሴ싉ꢦ㼐揊黫갾\ue7a1ゝ䡳쯙襘\uf487⾯ﲫ팫ᅴﶡ薁\ue777ᾶ蹷\ue97b揄\uf1d0ⷒೢ\ud9d9૯뤌㍴鉠ᢳ").intern(), 16), new BigInteger(m7187("鷽\ueb25搿玁", "웺\ue9c4埞뵸", (char) (ViewConfiguration.getTouchSlop() >> 8), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "眎뚼\uf811\u0dfe䜷幠꼥\uedcd瓌觻ꖕ阍큃ኁ妲ί쿐㓣⬶鰃蒐삙曑渟湎掕輸\ufbc8휚倖塐ޖ\uf848ﵙሀ徵㲛礇\u08c1艂㼩\uf41c\udee2嚥㺷흐쉾ᭉ").intern(), 16), bigInteger, valueOf);
                    try {
                        f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7187("鷽\ueb25搿玁", "愊롮绅楍", (char) (ViewConfiguration.getEdgeSlop() >> 16), Color.red(0), "㵰ᛦ낌媣䭾ሽ⬏趡過謦㞃떚蛬٨⌸蠭\ue681㳂谆ᙏ疝䶢젤뢖\ue5d5䓏괓簪س佮ꎡ\uf3deヌ₆豟㛭腜\uf329嫄\u1f46溜曈\ue40c\ueb5aꡏ뮴\ue27a탂园﮶").intern())), bigInteger, valueOf, util.a.y.fl.g.m8767(m7187("鷽\ueb25搿玁", "䝔︵\u2be2僵", (char) (62762 - TextUtils.lastIndexOf("", '0')), (((Integer) Class.forName(m7186(bArr[32], bArr[46], bArr[36])).getMethod(m7186((byte) 28, bArr[36], bArr[12]), Integer.TYPE).invoke(null, 0)).intValue() + 20) >> 6, "\ufd47ᵂ䄭亯룇朻紱㊐\ue5f2辮裵\u2da7咈봢瘂㺳\ue6b8傱\ue950ブ\u0b98ⱀ\uf090㫖\u9fd0뮰ᖪ另绺㳱ꡅ졺➆諾ꙟ\u08c4㏸쯂뤁焝").intern()));
                        int i = f8262 + 75;
                        f8263 = i % 128;
                        int i2 = i % 2;
                        return fVar;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        };
        f8168 = new j() { // from class: util.a.y.em.b.3

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8258 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8259 = 4;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8260;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8261 = {'2', '0', '5', '8', 'C', 'B', '9', 'F', '6', '4', 'E', '1', '7', '3', 'D', 'A'};

            /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
                if ((r12 != 0 ? '/' : 6) != '/') goto L11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
                if ((r12 == 0) != false) goto L11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
                r12 = r12.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
                r12 = (char[]) r12;
                r0 = util.a.y.em.b.AnonymousClass3.f8261;
                r1 = util.a.y.em.b.AnonymousClass3.f8259;
                r4 = new char[r13];
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
                if ((r13 % 2) == 0) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
                r13 = r13 - 1;
                r4[r13] = (char) (r12[r13] - r14);
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
                if (r13 <= 1) goto L48;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
                r6 = 5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
                r6 = 'J';
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
                if (r6 == 'J') goto L45;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
                r5 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
                if (r5 >= r13) goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0051, code lost:
                r6 = util.a.y.em.b.AnonymousClass3.f8258 + 79;
                util.a.y.em.b.AnonymousClass3.f8260 = r6 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
                if ((r6 % 2) == 0) goto L43;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
                r6 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
                r6 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
                if (r6 == false) goto L38;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
                r6 = r12[r5];
                r7 = r12[r5 + 0];
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x0068, code lost:
                if (r6 != r7) goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x006b, code lost:
                r6 = r12[r5];
                r7 = r12[r5 + 1];
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
                if (r6 != r7) goto L42;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
                r9 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
                r9 = 'U';
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
                if (r9 == 'U') goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x007c, code lost:
                r4[r5] = (char) (r6 - r14);
                r4[r5 + 1] = (char) (r7 - r14);
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
                r8 = util.a.y.dm.bh.m6221(r6, r1);
                r6 = util.a.y.dm.bh.m6218(r6, r1);
                r9 = util.a.y.dm.bh.m6221(r7, r1);
                r7 = util.a.y.dm.bh.m6218(r7, r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
                if (r6 != r7) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
                r8 = util.a.y.dm.bh.m6219(r8, r1);
                r9 = util.a.y.dm.bh.m6219(r9, r1);
                r6 = util.a.y.dm.bh.m6220(r8, r6, r1);
                r7 = util.a.y.dm.bh.m6220(r9, r7, r1);
                r4[r5] = r0[r6];
                r4[r5 + 1] = r0[r7];
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
                if (r8 != r9) goto L34;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
                r10 = util.a.y.em.b.AnonymousClass3.f8258 + 55;
                util.a.y.em.b.AnonymousClass3.f8260 = r10 % 128;
                r10 = r10 % 2;
                r6 = util.a.y.dm.bh.m6219(r6, r1);
                r7 = util.a.y.dm.bh.m6219(r7, r1);
                r6 = util.a.y.dm.bh.m6220(r8, r6, r1);
                r7 = util.a.y.dm.bh.m6220(r9, r7, r1);
                r4[r5] = r0[r6];
                r4[r5 + 1] = r0[r7];
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
                r7 = util.a.y.dm.bh.m6220(r8, r7, r1);
                r6 = util.a.y.dm.bh.m6220(r9, r6, r1);
                r4[r5] = r0[r7];
                r4[r5 + 1] = r0[r6];
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00ed, code lost:
                r5 = r5 + 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00f6, code lost:
                return new java.lang.String(r4);
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r12v2 */
            /* JADX WARN: Type inference failed for: r12v5, types: [char[]] */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7184(java.lang.String r12, int r13, byte r14) {
                /*
                    Method dump skipped, instructions count: 249
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass3.m7184(java.lang.String, int, byte):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7184("\u0001\u0002uuuuuuuuuuuuuuuuuuuuuu\u0003\u0002\u0003\u0002\u0000\u0007\u0007\u0001\u0007\u0004\n\u0000\u0001\u0000\u0001\b\t\u0002\t\u0004\u0007\u000f\r\u000e", (ViewConfiguration.getWindowTouchSlop() >> 8) + 48, (byte) (198 - PhoneNumberUtils.toaFromString(""))).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(4L);
                e.d dVar = new e.d(191, 9, new BigInteger(m7184("\r\u0005\t\u0003\u0001\u0000\u008d\u008d\n\r\u008d\u008d\u008d\u008d\b\u0000\u0004\r\u008c\u008c\n\f\t\u000f\u008c\u008c\u000b\u000e\r\u0001\u0001\u0002\u000f\b\u0004\u0000\u000b\u0005\u0002\u0007\u009c\u009c\u0003\t\b\u000e\u000f\u0007", (ViewConfiguration.getEdgeSlop() >> 16) + 48, (byte) (86 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).intern(), 16), new BigInteger(m7184("\u0000\t\u0001\u0002\u0005\r\u0002\u000f\u0001\u0000\u0006\u0005\u0006\r\u0005\u0001\u0004\t\u0001\b\u0007\u0005yy\u000f\u0007\u0001\u0004\u0000\b\u0000\u0007\u000f\n\u0004\u000epp\u0005\f\f\u0004\u0005\b\u000b\f\u0003\t", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 47, (byte) (65 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)))).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7184("\u0002\u0001\u000f\u0001\u0002\u0005\u0004\u0001\u0004\r¶¶\t\u0007\u0001\u0000¶¶\u0003\u000e\u0000\u000f\u0004\u0002\u000b\f\f\u000f\u0001\u000f\u0006\u000f\u0001\u0000\u000f\u0000\n\u000e\u0007\u000f\b\u0002\u0005\u0007\t\u000e\u0006\u0004\t\u0003", View.MeasureSpec.getMode(0) + 50, (byte) (115 - View.MeasureSpec.makeMeasureSpec(0, 0))).intern())), bigInteger, valueOf, null);
                int i = f8260 + 19;
                f8258 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f8179 = new j() { // from class: util.a.y.em.b.9

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8287 = 1;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8288 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static long f8289 = 23836533312436392L;

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r9 = r9;
             */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7194(java.lang.String r9) {
                /*
                    if (r9 == 0) goto L10
                    char[] r9 = r9.toCharArray()
                    int r0 = util.a.y.em.b.AnonymousClass9.f8288
                    int r0 = r0 + 55
                    int r1 = r0 % 128
                    util.a.y.em.b.AnonymousClass9.f8287 = r1
                    int r0 = r0 % 2
                L10:
                    char[] r9 = (char[]) r9
                    long r0 = util.a.y.em.b.AnonymousClass9.f8289
                    char[] r9 = util.a.y.dm.am.m6216(r0, r9)
                    r0 = 4
                    r1 = 4
                L1a:
                    int r2 = r9.length
                    r3 = 0
                    if (r1 >= r2) goto L20
                    r2 = 1
                    goto L21
                L20:
                    r2 = 0
                L21:
                    if (r2 == 0) goto L3b
                    int r2 = r1 + (-4)
                    char r3 = r9[r1]
                    int r4 = r1 % 4
                    char r4 = r9[r4]
                    r3 = r3 ^ r4
                    long r3 = (long) r3
                    long r5 = (long) r2
                    long r7 = util.a.y.em.b.AnonymousClass9.f8289
                    long r5 = r5 * r7
                    long r2 = r3 ^ r5
                    int r3 = (int) r2
                    char r2 = (char) r3
                    r9[r1] = r2
                    int r1 = r1 + 1
                    goto L1a
                L3b:
                    java.lang.String r1 = new java.lang.String
                    int r2 = r9.length
                    int r2 = r2 - r0
                    r1.<init>(r9, r0, r2)
                    int r9 = util.a.y.em.b.AnonymousClass9.f8287
                    int r9 = r9 + 69
                    int r0 = r9 % 128
                    util.a.y.em.b.AnonymousClass9.f8288 = r0
                    int r9 = r9 % 2
                    if (r9 == 0) goto L54
                    r9 = 41
                    int r9 = r9 / r3
                    return r1
                L52:
                    r9 = move-exception
                    throw r9
                L54:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass9.m7194(java.lang.String):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7194("䥁讞\udadd䥰鈬㌃ꯥ\uabb8\ua87e\uf87d띌믡谅仞鴝哬\ueea5厾늽樌쏅瀞偝ྫྷ⑥\u16fe痽Ⳍچ㭚檘숚笠\ud849࠹\ue780屆ﺓⷙ蔫뺒茍쌊驏錂ꇓ\ue010뾘\uf5a3䛎藉崊").intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(6L);
                e.d dVar = new e.d(191, 9, new BigInteger(m7194("⊚眎\uf6ae⊬늴쿥쀼蟎咚퐊韒魽\ue7d9눻녮瑼蕵꽜黌䪗ꠞ賿簯⼵侹\uea1b妇\u0c54浝쟎䛩\ue2f2ႈⓚ⑉읠㞛ɺǟꖲ픻羚\uef7b뫒\uf8a9崺찛齲鹻먫ꦽ緧").intern(), 16), new BigInteger(m7194("Ⴂ䄑췎႕봬麗\uf204볘抁\uef6e頰钑헧葖訋篯띍餴ꗟ䕰騭몙䝍₯緰\udc06抐ύ弗\uf1d4緽\ued10⊳\u12b6\u1f5e죺֬㐔㫌꩐\ue705䦆퐛딻쪔欤\uf77b郯걄谵銭牱").intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7194("探쥈뿈排⚃燓脇캫\ueadf鵯Ηཌꚗఉ\uf80f\ue032쐶ᄞ\ud7af\udea7\ue926㋏㕃묍\u0ef6呞უ顣ⱦ禍\u0ffe盃凃髬洣匢皢뱊䣎ㆄ鐂솢ꘞ⻢매\ue37e蔈ୌ\udf33Ѣ\ue0a9\ue9a2ﱖ⦿").intern())), bigInteger, valueOf, null);
                int i = f8287 + 57;
                f8288 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f8177 = new j() { // from class: util.a.y.em.b.7

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8278 = 1;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f8279 = 3713756882683080384L;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8280;

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r10 = r10;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v2, types: [int] */
            /* JADX WARN: Type inference failed for: r4v3 */
            /* JADX WARN: Type inference failed for: r4v4, types: [int] */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7190(java.lang.String r10) {
                /*
                    if (r10 == 0) goto L6
                    char[] r10 = r10.toCharArray()
                L6:
                    char[] r10 = (char[]) r10
                    r0 = 0
                    char r1 = r10[r0]
                    int r2 = r10.length
                    r3 = 1
                    int r2 = r2 - r3
                    char[] r2 = new char[r2]
                    r4 = 1
                L11:
                    int r5 = r10.length
                    if (r4 >= r5) goto L16
                    r5 = 1
                    goto L17
                L16:
                    r5 = 0
                L17:
                    if (r5 == 0) goto L4f
                    int r5 = util.a.y.em.b.AnonymousClass7.f8280
                    int r5 = r5 + 45
                    int r6 = r5 % 128
                    util.a.y.em.b.AnonymousClass7.f8278 = r6
                    int r5 = r5 % 2
                    if (r5 != 0) goto L27
                    r5 = 1
                    goto L28
                L27:
                    r5 = 0
                L28:
                    if (r5 == 0) goto L3d
                    int r5 = r4 + 0
                    char r6 = r10[r4]
                    int r7 = r4 + r1
                    r6 = r6 ^ r7
                    long r6 = (long) r6
                    long r8 = util.a.y.em.b.AnonymousClass7.f8279
                    long r6 = r6 * r8
                    int r7 = (int) r6
                    char r6 = (char) r7
                    r2[r5] = r6
                    int r4 = r4 + 62
                    goto L11
                L3d:
                    int r5 = r4 + (-1)
                    char r6 = r10[r4]
                    int r7 = r4 * r1
                    r6 = r6 ^ r7
                    long r6 = (long) r6
                    long r8 = util.a.y.em.b.AnonymousClass7.f8279
                    long r6 = r6 ^ r8
                    int r7 = (int) r6
                    char r6 = (char) r7
                    r2[r5] = r6
                    int r4 = r4 + 1
                    goto L11
                L4f:
                    java.lang.String r10 = new java.lang.String
                    r10.<init>(r2)
                    int r1 = util.a.y.em.b.AnonymousClass7.f8278
                    int r1 = r1 + 107
                    int r2 = r1 % 128
                    util.a.y.em.b.AnonymousClass7.f8280 = r2
                    int r1 = r1 % 2
                    if (r1 == 0) goto L61
                    r3 = 0
                L61:
                    if (r3 == 0) goto L64
                    return r10
                L64:
                    r1 = 98
                    int r1 = r1 / r0
                    return r10
                L68:
                    r10 = move-exception
                    throw r10
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass7.m7190(java.lang.String):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7190("ꦣݓﶷ则\u087dﺭ坓ෳ\ue3e1塎ໝ\ue4f8嵓㎵\ue819帎㓅\ued24䏴㧯\uee3f䒭㫳錡䧉㸙鐋䪷⍒馅侞⑈髥炇⥓龱琔⨍肶祑⾍藬穏킖蚁罕햻訟怖훊轒").intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(65096L);
                e.d dVar = new e.d(208, 1, 2, 83, new BigInteger(m7190("藍⬽").intern(), 16), new BigInteger(m7190("쒝橭⟊\ue354벌秧㕟캲詭䜁Ö\udc4a駝唏湤\u2bb6\ue726ꂟ緻㥕\uf2c1踐䮏ӭ쁈鶦夆ቶ⾩\ueb3bꓤ憅㴡\uf6c5눮侃\u08e0쑂膷嵭ᘉ펣\uef41ꢭ摽Ⅺ練뙗玁\u0cfb졙薿䅢᩸힛").intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7190("\ud84d皽Ṩ☟쿍震뽊䒝泪㐰\uddf6\ue5ce贞啬竇ɺ⨣\uf399鯬ꍎ䣱Ⴄ㡧쁮\ue9bb넃夢绨ۭ⸺\uf7f6\u9fd0ꜥ会ᓂ㱲쐡\uedd5뗫嵉拿ભ퉖頻莾\uab71獕ᣒ\u20f5젹釻맖䅑椆\u0ebf").intern())), bigInteger, valueOf, null);
                int i = f8278 + 17;
                f8280 = i % 128;
                if ((i % 2 != 0 ? (char) 30 : '%') != '%') {
                    int i2 = 59 / 0;
                    return fVar;
                }
                return fVar;
            }
        };
        f8184 = new j() { // from class: util.a.y.em.b.6

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8275 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8276 = 1;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int[] f8277 = {-895919385, -258904703, 1933194297, 1916661527, -662934392, 224738308, 697274329, -2067427670, -355319191, 1133152934, 1893390637, -261161570, 489615633, -157398253, 602546803, -1501103101, -750371274, 1011040355};

            /* renamed from: ˎ  reason: contains not printable characters */
            private static String m7189(int[] iArr, int i) {
                char[] cArr;
                char[] cArr2;
                int[] iArr2;
                int i2;
                int i3 = f8276 + 39;
                f8275 = i3 % 128;
                if ((i3 % 2 != 0 ? (char) 6 : Typography.dollar) != '$') {
                    cArr = new char[4];
                    cArr2 = new char[iArr.length - 1];
                    iArr2 = (int[]) f8277.clone();
                    i2 = 1;
                } else {
                    cArr = new char[4];
                    cArr2 = new char[iArr.length << 1];
                    iArr2 = (int[]) f8277.clone();
                    i2 = 0;
                }
                while (true) {
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        int i4 = i2 + 1;
                        cArr[2] = (char) (iArr[i4] >> 16);
                        cArr[3] = (char) iArr[i4];
                        r.m6229(cArr, iArr2, false);
                        int i5 = i2 << 1;
                        cArr2[i5] = cArr[0];
                        cArr2[i5 + 1] = cArr[1];
                        cArr2[i5 + 2] = cArr[2];
                        cArr2[i5 + 3] = cArr[3];
                        i2 += 2;
                        int i6 = f8276 + 95;
                        f8275 = i6 % 128;
                        int i7 = i6 % 2;
                    } else {
                        return new String(cArr2, 0, i);
                    }
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7189(new int[]{-801610169, 1015776324, -1513150019, 1447843838, -1513150019, 1447843838, -1513150019, 1447843838, -1513150019, 1447843838, -1513150019, 1447843838, -1513150019, 1447843838, -171183501, -1501983711, 800483469, 470274541, -1740235525, 1508542023, 280441445, -1209789612, -2015328282, 206254614, -297281104, -121401573, -2124293040, 999177990, 141395327, 1220111236}, 60 - View.MeasureSpec.getMode(0)).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(4L);
                e.d dVar = new e.d(239, 36, new BigInteger(m7189(new int[]{-1078137753, 1064573627, -1369087331, 434863276, 747934026, -1686375829, -820798487, -856385514, -1208143114, 205191956, 1763782275, -933442448, -1056254933, 13231149, 440484277, -1138750765, 756264927, -1912809174, -754198762, 294856747, 1978161971, -483928783, 187405295, -1424064657, -1349037147, -1600625742, 1599087842, 431675623, -1266135408, 1844856419}, (ViewConfiguration.getTapTimeout() >> 16) + 60).intern(), 16), new BigInteger(m7189(new int[]{-306720724, -1520460482, 1632626083, -1458714920, -1481137359, -592732034, 1857018862, -201937932, -1269337438, -2139208013, -1818774595, -1854441431, 1129265487, 733050684, 442583989, -1942730950, -1783021393, 1806433935, 1883897705, 362469315, -590278316, -368658661, -2032559813, 333566235, -567342840, -968506003, -663649291, 1185234996, 2138430225, 337196524}, Drawable.resolveOpacity(0, 0) + 60).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7189(new int[]{775996687, -529043486, 373409666, 1330991272, -2141560487, -1021902751, 127051168, 1660853262, 187647345, 437885602, -1485139734, 502136119, 269884895, -930351082, 611619236, 508284162, -2076965, -1869308077, -178896161, -394761947, 1608434337, -1832644986, 1044503700, 846338680, 1423143880, 235554465, 217064834, -7895066, -1539265703, 298367820, -1236423257, 1882649865}, 62 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern())), bigInteger, valueOf, null);
                int i = f8276 + 105;
                f8275 = i % 128;
                if ((i % 2 != 0 ? 'Q' : 'Z') != 'Z') {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return fVar;
                }
                return fVar;
            }
        };
        f8151 = new j() { // from class: util.a.y.em.b.10

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8191 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f8192 = {'e', 193, 184, 185, 186, 185, 186, 187, 186, 185, 193, 203, 201, 202, 194, 194, 193, 184, 193, 196, Typography.half, 185, 185, 188, 190, 187, 194, 196, 194, 193, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 185, 27, '7', '=', Typography.less, '5', '5', '4', '2', '3', Typography.less, Typography.less, '4', '4', '2', '2', ':', 'C', ';', '3', '6', '6', '4', '4', '6', '5', '5', '8', '=', Typography.less, '6', '5', '5', '4', Typography.less, '=', '5', '=', '=', '3', '2', '1', '0', '0', '4', '7', '6', '6', Typography.less, Typography.less, '6', '6', Typography.greater, 'C', 'C', Typography.less, '3', '2', '6', '8', '6', 'o', 222, 212, 214, 225, 223, Typography.times, 210, 208, 205, 207, 208, 214, 222, 217, 208, 204, 205, 214, 214, 208, Typography.times, 222, 222, 221, 222, Typography.times, 204, 214, Typography.times, 205, 207, 209, 207, 207, 214, 214, 209, 208, 206, 209, 210, 210, 218, 225, Typography.times, Typography.times, 214, Typography.times, 223, 223, Typography.times, 212, 213, 205, 213, 213, 213, 213, 208, '-', 'Z', 'Z', ']', 'a', 'h', 'g', 'h', 'm', 'e', '_', 'f', 'b', '^', '`', '^', ']', 'g', 'o', 'h', '`', 'g', 'e', 'd', 'g', '^', 'Z', 'c', 'f', 'g', 'g', 'h', 'o', 'f', '\\', 'e', 'g', '`', ']', '^', 'i', 'f', '[', 'Z', 'c', 'e', 'e', 'l', 'c', '[', '\\', '\\', '[', '\\', '_', 'i', 'i', 'h', 'd', '\\', 'f', 'i'};

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8193 = 1;

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r12 = r12;
             */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7159(int[] r11, java.lang.String r12, boolean r13) {
                /*
                    if (r12 == 0) goto L8
                    java.lang.String r0 = "ISO-8859-1"
                    byte[] r12 = r12.getBytes(r0)
                L8:
                    byte[] r12 = (byte[]) r12
                    r0 = 0
                    r1 = r11[r0]
                    r2 = 1
                    r3 = r11[r2]
                    r4 = 2
                    r5 = r11[r4]
                    r6 = 3
                    r6 = r11[r6]
                    char[] r7 = util.a.y.em.b.AnonymousClass10.f8192
                    char[] r8 = new char[r3]
                    java.lang.System.arraycopy(r7, r1, r8, r0, r3)
                    if (r12 == 0) goto L21
                    r1 = 0
                    goto L22
                L21:
                    r1 = 1
                L22:
                    if (r1 == r2) goto L49
                    char[] r1 = new char[r3]
                    r7 = 0
                    r9 = 0
                L28:
                    if (r7 >= r3) goto L48
                    r10 = r12[r7]
                    if (r10 != r2) goto L30
                    r10 = 0
                    goto L31
                L30:
                    r10 = 1
                L31:
                    if (r10 == 0) goto L3b
                    char r10 = r8[r7]
                    int r10 = r10 << r2
                    int r10 = r10 - r9
                    char r9 = (char) r10
                    r1[r7] = r9
                    goto L43
                L3b:
                    char r10 = r8[r7]
                    int r10 = r10 << r2
                    int r10 = r10 + r2
                    int r10 = r10 - r9
                    char r9 = (char) r10
                    r1[r7] = r9
                L43:
                    char r9 = r1[r7]
                    int r7 = r7 + 1
                    goto L28
                L48:
                    r8 = r1
                L49:
                    if (r6 <= 0) goto L61
                    char[] r12 = new char[r3]
                    java.lang.System.arraycopy(r8, r0, r12, r0, r3)
                    int r1 = r3 - r6
                    java.lang.System.arraycopy(r12, r0, r8, r1, r6)
                    java.lang.System.arraycopy(r12, r6, r8, r0, r1)
                    int r12 = util.a.y.em.b.AnonymousClass10.f8191
                    int r12 = r12 + 119
                    int r1 = r12 % 128
                    util.a.y.em.b.AnonymousClass10.f8193 = r1
                    int r12 = r12 % r4
                L61:
                    if (r13 == 0) goto L7c
                    int r12 = util.a.y.em.b.AnonymousClass10.f8191
                    int r12 = r12 + 93
                    int r13 = r12 % 128
                    util.a.y.em.b.AnonymousClass10.f8193 = r13
                    int r12 = r12 % r4
                    char[] r12 = new char[r3]
                    r13 = 0
                L6f:
                    if (r13 >= r3) goto L7b
                    int r1 = r3 - r13
                    int r1 = r1 - r2
                    char r1 = r8[r1]
                    r12[r13] = r1
                    int r13 = r13 + 1
                    goto L6f
                L7b:
                    r8 = r12
                L7c:
                    if (r5 <= 0) goto L94
                L7e:
                    if (r0 >= r3) goto L94
                    int r12 = util.a.y.em.b.AnonymousClass10.f8191
                    int r12 = r12 + 101
                    int r13 = r12 % 128
                    util.a.y.em.b.AnonymousClass10.f8193 = r13
                    int r12 = r12 % r4
                    char r12 = r8[r0]
                    r13 = r11[r4]
                    int r12 = r12 - r13
                    char r12 = (char) r12
                    r8[r0] = r12
                    int r0 = r0 + 1
                    goto L7e
                L94:
                    java.lang.String r11 = new java.lang.String
                    r11.<init>(r8)
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass10.m7159(int[], java.lang.String, boolean):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7159(new int[]{0, 60, 134, 0}, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000", PhoneNumberUtils.isReallyDialable('0')).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(6L);
                e.d dVar = new e.d(239, 36, new BigInteger(m7159(new int[]{60, 60, 0, 37}, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", !PhoneNumberUtils.isISODigit('0')).intern(), 16), new BigInteger(m7159(new int[]{120, 60, 155, 18}, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000", TextUtils.equals("", "")).intern(), 16), bigInteger, valueOf);
                Object[] objArr = null;
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7159(new int[]{180, 62, 42, 51}, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000", URLUtil.isValidUrl(null)).intern())), bigInteger, valueOf, null);
                int i = f8193 + 55;
                f8191 = i % 128;
                if (i % 2 == 0) {
                    return fVar;
                }
                int length = objArr.length;
                return fVar;
            }
        };
        f8185 = new j() { // from class: util.a.y.em.b.8

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f8281 = null;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f8282;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final int f8283 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char[] f8284;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static long f8285;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8286;

            static {
                m7192();
                f8286 = 0;
                f8282 = 1;
                f8284 = new char[]{41584, 9944, 43957, 11410, 45423, 14916, 48929, 1022, 34011, 2480, 37517, 5994, 38983, 7452, 57849, 27350, 61363, 28808, 62821, 32322, 49951, 18420, 51409, 19886, 54923, 23392, 56381, 41242, 9719, 44748, 13227, 46214, 14612, 33346, 1895, 35715, 3272, 37333, 6790, 40740, 24636, 58645, 27031, 62137, 30679, 63610, 32092, 50764, 19304, 53139, 20670, 54691, 24068, 9046, 42050, 10504, 44444, 14016, 48024, 15487, '0', 34026, 2436, 36514, 4948, 39024, 7445, 41417, 9966, 43909, 12472, 46376, 14962, 48936, 17357, 51427, 19846, 53967, 22352, 56439, 24875, 58817, 27284, 61338, 29887, 63835, 32379, 815, 34755, 3321, 37352, 5811, 39766, 8194, 42287, 10696, 44797, 13200, 47284, 15723, 49678, 18213, 52139, 20735, 54684, 23112, 57196, 25603, 59686, 28079, 62206, 30614, 64586, 33121, 1649, 35643, 4062, 38018, 6567, 40511, '6', 33946, 2447, 36517, 4957, 39038, 7445, 41418, 9882, 44018, 12471, 46383, 14962, 48990, 17358, 51430, 19845, 53946, 22367, 56440, 24925, 58804, 27284, 61422, 29885, 63826, 32270, 815, 34755, 3210, 37358, 5808, 39768, 8204, 42320, 10692, 44797, 13214, 47297, 15720, 49789, 18256, 52140, 20732, 54672, 23118, 57112, 25613, 59733, 28127, 62194, 30608, 64589, 33126, 1654, 35656, 4057, 38023, 6570, 40521, 44513, 10553, 42064, 9072, 48891, 13728, 45238, 3093, 35661, 1618, 40299, 6396, 38823, 4854, 60946, 25927, 57429, 32543, 64143, 29097, 52468, 18455, 50992, 16959, 55580, 21633, 54234, 44795, 10773, 41308, 15421, 47888, 14068, 36307, 2295, 33811, 804, 40513, 5476, 37064, 28637, 60144, 26237, 64809, 30785, 63384, 29391, 51665, 17650, 49155, 24405, 55862, 20892, 11460, 43943, 9881, 41485, 14679, 46198, 13291, 36540, 1484};
                f8285 = -9075018969087507237L;
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7191(int i, char c3, int i2) {
                int i3 = f8286 + 119;
                f8282 = i3 % 128;
                if (i3 % 2 == 0) {
                }
                char[] cArr = new char[i2];
                int i4 = 0;
                while (true) {
                    if ((i4 < i2 ? 'W' : '[') != 'W') {
                        break;
                    }
                    cArr[i4] = (char) ((f8284[i + i4] ^ (i4 * f8285)) ^ c3);
                    i4++;
                }
                String str = new String(cArr);
                int i5 = f8282 + 7;
                f8286 = i5 % 128;
                if (i5 % 2 != 0) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m7193(b, b2, b2), null).invoke(null, null)).intValue();
                        return str;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return str;
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7192() {
                f8281 = new byte[]{75, 107, -115, -85, -10, Ascii.SI, -14, -40, 41, -14, -2};
                f8283 = 133;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please submit an issue!!! */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7193(byte r6, short r7, int r8) {
                /*
                    byte[] r0 = util.a.y.em.b.AnonymousClass8.f8281
                    int r7 = r7 * 2
                    int r7 = 104 - r7
                    int r6 = r6 * 3
                    int r6 = 4 - r6
                    int r8 = r8 * 2
                    int r8 = r8 + 8
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L16
                    r4 = 0
                    r3 = r6
                    goto L26
                L16:
                    r3 = 0
                L17:
                    int r4 = r3 + 1
                    byte r5 = (byte) r7
                    r1[r3] = r5
                    if (r4 != r8) goto L24
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L24:
                    r3 = r0[r6]
                L26:
                    int r6 = r6 + 1
                    int r7 = r7 + r3
                    int r7 = r7 + 3
                    r3 = r4
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass8.m7193(byte, short, int):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7191((-1) - ExpandableListView.getPackedPositionChild(0L), (char) (TextUtils.getOffsetAfter("", 0) + 41536), 60 - View.getDefaultSize(0, 0)).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(10L);
                e.d dVar = new e.d(239, 36, new BigInteger(m7191(60 - View.resolveSize(0, 0), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), 60 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)).intern(), 16), new BigInteger(m7191((ViewConfiguration.getJumpTapTimeout() >> 16) + 120, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 60 - ExpandableListView.getPackedPositionType(0L)).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7191(180 - TextUtils.getCapsMode("", 0, 0), (char) (TextUtils.getTrimmedLength("") + 44497), 61 - TextUtils.indexOf((CharSequence) "", '0')).intern())), bigInteger, valueOf, null);
                int i = f8282 + 73;
                f8286 = i % 128;
                if (!(i % 2 != 0)) {
                    return fVar;
                }
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m7193(b, b2, b2), null).invoke(null, null)).intValue();
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f8181 = new j() { // from class: util.a.y.em.b.15

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8210 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8211;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8212 = {' ', 'C', '=', '3', '2', '4', '4', Typography.less, ':', ':', Typography.less, '6', '?', Typography.less, '6', '8', '5', ';', 'E', Typography.greater, '=', Typography.less, '2', '5', Typography.greater, '=', '4', ':', '=', '4', '3', '3', '3', '3', '1', Typography.less, 'C', ':', '4', ';', 'A', Typography.less, Typography.less, '=', '9', '8', Typography.less, '9', '3', '6', Typography.less, '=', '?', ';', ';', '=', '4', '5', '7', '3', '1', '0', '0', '0', '0', ';', '!', ';', '2', '0', '4', '6', Typography.less, 'C', 'A', 'B', 'C', 'C', ';', '6', '7', Typography.greater, 'D', ':', '1', '0', '0', '4', '5', '9', '8', '4', '5', ';', ';', '1', ':', ';', '=', 'D', 'A', ':', ':', 'A', ':', ':', 'C', 'D', '=', '6', Typography.greater, ';', Typography.less, 'D', 'D', ';', '2', '1', ';', 'D', '9', '1', '5', '7', '4', '1', ';', Typography.less, '3', ':', 'C', Typography.greater, '6', '3', ':', ':', 'Y', 175, Typography.registered, Typography.plusMinus, 185, 192, 191, 185, Typography.degree, 181, Typography.half, 181, Typography.paragraph, Typography.middleDot, Typography.paragraph, 191, 185, 184, 184, Typography.middleDot, 188, 188, 190, 193, Typography.middleDot, Typography.registered, Typography.middleDot, Typography.paragraph, 172, 180, 184, 185, Typography.middleDot, Typography.degree, Typography.plusMinus, Typography.registered, 171, 172, Typography.paragraph, 184, 184, 184, Typography.degree, 181, Typography.paragraph, 185, 190, 190, Typography.paragraph, 171, 172, Typography.middleDot, 186, 180, 186, 185, Typography.middleDot, 190, 184, Typography.plusMinus, Typography.plusMinus, Typography.degree, Typography.paragraph, 184, 175, 173, Typography.paragraph, 185, 'W', Typography.plusMinus, Typography.plusMinus, Typography.middleDot, Typography.middleDot, 173, Typography.middleDot, Typography.middleDot, 184, 194, 185, 175, 184, 192, 185, Typography.degree, 181, 185, Typography.plusMinus, Typography.middleDot, 188, 181, 178, Typography.paragraph, Typography.middleDot, 175, Typography.plusMinus, 180, 186, 184, 175, Typography.plusMinus, 186, 194, 193, Typography.paragraph, Typography.middleDot, 192, 191, 185, 178, 175, 181, 185, 179, 175, Typography.degree, 180, 180, 187, 193, 191, 192, 194, 193, Typography.middleDot, Typography.middleDot, 191, 190, 190, 186, Typography.plusMinus, 173, Typography.degree, Typography.plusMinus, Typography.registered, Typography.middleDot, 187, 187, 193};

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r13 = r13;
             */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7164(int[] r12, java.lang.String r13, boolean r14) {
                /*
                    Method dump skipped, instructions count: 182
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass15.m7164(int[], java.lang.String, boolean):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7164(new int[]{0, 66, 0, 61}, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000", PhoneNumberUtils.isEmergencyNumber("")).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(65286L);
                e.d dVar = new e.d(272, 1, 3, 56, new BigInteger(m7164(new int[]{66, 70, 0, 19}, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000", !URLUtil.isJavaScriptUrl("javascript:")).intern(), 16), new BigInteger(m7164(new int[]{136, 68, 123, 0}, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001", !TextUtils.regionMatches("", 0, "", 0, 0)).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7164(new int[]{MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, 70, 125, 66}, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000", PhoneNumberUtils.isISODigit('0')).intern())), bigInteger, valueOf, null);
                int i = f8211 + 37;
                f8210 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f8182 = new j() { // from class: util.a.y.em.b.13

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8201 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f8202 = {24, ':', 'D', ':', '4', '5', Typography.less, '?', '?', 'D', ';', '5', '3', ':', 'B', ';', '7', '8', '9', '5', '3', '5', '4', '4', '3', '1', '2', '3', ':', ':', '0', '0', '0', ':', Typography.less, '5', '5', '5', '6', '4', '9', 'A', 'A', 'A', 'B', '=', '4', '0', '0', '0', '0', ':', Typography.less, '5', '5', '5', '6', '4', '9', 'A', 'A', 'A', 'B', '=', '4', '0', '0', '0', '1', '2', ';', Typography.less, Typography.less, Typography.greater, 26, '5', Typography.greater, '?', '4', '1', '9', '=', '6', '2', '2', '6', '7', '=', ':', ':', 'E', ';', '0', '0', '4', '7', '=', Typography.greater, '=', Typography.less, '7', '6', '1', '8', ';', '5', '4', '5', '7', '3', '4', '8', '5', '1', ':', ';', '5', '3', '0', '3', '3', '2', '4', ';', '9', '0', '3', ';', '9', ':', ';', '5', '8', '?', '=', '=', Typography.greater, '7', '5', '4', '6', '4', '1', '1', '4', '7', '=', 'D', 'C', '=', '=', ';', 25, '9', 'C', ';', ';', '?', '8', '7', '6', ';', 'A', 'B', Typography.less, ';', 'C', Typography.greater, '8', '8', '=', ':', '0', '9', ':', '3', Typography.less, Typography.greater, '4', '4', '=', '8', '2', ';', ';', '5', '5', '=', Typography.greater, '8', '=', 'C', 'D', 'C', '9', '0', ':', 'C', '9', '2', '3', '5', '4', '5', '6', '5', '=', ';', '0', '3', '7', '6', '1', '2', '2', ':', '=', '=', Typography.less, '6', '3', '4', '6', '=', 'D', 'D', 'E', Typography.less, '6', '8', '\'', 'N', 'E', Typography.greater, 'F', 'G', 'H', 'O', 'G', '@', 'H', 'F', Typography.greater, 'G', 'N', 'O', 'H', Typography.greater, '?', '@', 'E', 'E', '?', Typography.greater, 'G', 'H', '?', Typography.less, 'B', 'C', Typography.greater, '=', Typography.less, Typography.less, ';', ';', '?', 'B', 'F', 'C', '=', 'A', '@', Typography.greater, 'G', 'I', 'G', 'M', 'E', 'E', 'H', 'A', 'E', 'L', 'M', 'C', 'E', 'G', 'G', 'F', 'E', 'G', 'H', 'F', 'D', 'N', 'P', 'N', 'M', 'G', 'F', 'D', 'F', 'M', 'G', 'G', 'F', 'H'};

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8203;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r14v1 */
            /* JADX WARN: Type inference failed for: r14v23, types: [byte[]] */
            /* renamed from: ˊ  reason: contains not printable characters */
            private static String m7162(int[] iArr, String str, boolean z) {
                char[] cArr;
                int i;
                if ((str != 0 ? '[' : '`') != '`') {
                    str = str.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) str;
                int i2 = iArr[0];
                int i3 = iArr[1];
                int i4 = iArr[2];
                int i5 = iArr[3];
                char[] cArr2 = new char[i3];
                System.arraycopy(f8202, i2, cArr2, 0, i3);
                if (bArr != null) {
                    int i6 = f8203 + 85;
                    f8201 = i6 % 128;
                    int i7 = i6 % 2;
                    char[] cArr3 = new char[i3];
                    char c3 = 0;
                    for (int i8 = 0; i8 < i3; i8++) {
                        int i9 = f8203;
                        int i10 = i9 + 121;
                        f8201 = i10 % 128;
                        if (i10 % 2 != 0 ? bArr[i8] == 1 : bArr[i8] == 0) {
                            int i11 = i9 + 67;
                            f8201 = i11 % 128;
                            int i12 = i11 % 2;
                            cArr3[i8] = (char) (((cArr2[i8] << 1) + 1) - c3);
                        } else {
                            cArr3[i8] = (char) ((cArr2[i8] << 1) - c3);
                        }
                        c3 = cArr3[i8];
                    }
                    cArr2 = cArr3;
                }
                if (i5 > 0) {
                    char[] cArr4 = new char[i3];
                    System.arraycopy(cArr2, 0, cArr4, 0, i3);
                    int i13 = i3 - i5;
                    System.arraycopy(cArr4, 0, cArr2, i13, i5);
                    System.arraycopy(cArr4, i5, cArr2, 0, i13);
                }
                if (z) {
                    int i14 = f8203 + 21;
                    f8201 = i14 % 128;
                    if (i14 % 2 == 0) {
                        cArr = new char[i3];
                        i = 1;
                    } else {
                        cArr = new char[i3];
                        i = 0;
                    }
                    while (i < i3) {
                        int i15 = f8203 + 41;
                        f8201 = i15 % 128;
                        int i16 = i15 % 2;
                        cArr[i] = cArr2[(i3 - i) - 1];
                        i++;
                    }
                    cArr2 = cArr;
                }
                if (i4 > 0) {
                    int i17 = f8201 + 125;
                    f8203 = i17 % 128;
                    int i18 = i17 % 2 != 0 ? 1 : 0;
                    while (i18 < i3) {
                        int i19 = f8203 + 81;
                        f8201 = i19 % 128;
                        if (i19 % 2 != 0) {
                            cArr2[i18] = (char) (cArr2[i18] - iArr[2]);
                            i18++;
                        } else {
                            cArr2[i18] = (char) (cArr2[i18] >> iArr[2]);
                            i18 += 99;
                        }
                    }
                }
                return new String(cArr2);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7162(new int[]{0, 74, 0, 29}, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000", !PhoneNumberUtils.is12Key('0')).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(65070L);
                e.d dVar = new e.d(304, 1, 2, 11, new BigInteger(m7162(new int[]{74, 78, 0, 19}, "\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000", WindowManager.LayoutParams.mayUseInputMethod(0)).intern(), 16), new BigInteger(m7162(new int[]{152, 78, 0, 44}, "\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000", URLUtil.isHttpsUrl("https://")).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7162(new int[]{230, 78, 10, 33}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000", !TextUtils.equals("", "")).intern())), bigInteger, valueOf, null);
                int i = f8201 + 13;
                f8203 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f8157 = new j() { // from class: util.a.y.em.b.12

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8197 = 1;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f8198 = 4;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8199 = {'0', '1', 'A', 'F', '2', '8', '6', 'B', 'C', '9', '5', '7', 'E', '4', 'D', '3'};

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8200;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7161(String str, int i, byte b) {
                int i2 = f8200 + 109;
                f8197 = i2 % 128;
                int i3 = i2 % 2;
                char[] cArr = str;
                if (str != null) {
                    cArr = str.toCharArray();
                }
                char[] cArr2 = cArr;
                char[] cArr3 = f8199;
                char c3 = f8198;
                char[] cArr4 = new char[i];
                if ((i % 2 != 0 ? 'C' : (char) 19) != 19) {
                    i--;
                    cArr4[i] = (char) (cArr2[i] - b);
                }
                if (i > 1) {
                    for (int i4 = 0; i4 < i; i4 += 2) {
                        char c4 = cArr2[i4];
                        int i5 = i4 + 1;
                        char c5 = cArr2[i5];
                        if (c4 == c5) {
                            cArr4[i4] = (char) (c4 - b);
                            cArr4[i5] = (char) (c5 - b);
                        } else {
                            int m6221 = bh.m6221(c4, c3);
                            int m6218 = bh.m6218(c4, c3);
                            int m62212 = bh.m6221(c5, c3);
                            int m62182 = bh.m6218(c5, c3);
                            if ((m6218 == m62182 ? (char) 25 : ':') == 25) {
                                int m6219 = bh.m6219(m6221, c3);
                                int m62192 = bh.m6219(m62212, c3);
                                int m6220 = bh.m6220(m6219, m6218, c3);
                                int m62202 = bh.m6220(m62192, m62182, c3);
                                cArr4[i4] = cArr3[m6220];
                                cArr4[i5] = cArr3[m62202];
                            } else if (m6221 == m62212) {
                                int i6 = f8200 + 5;
                                f8197 = i6 % 128;
                                int i7 = i6 % 2;
                                int m62193 = bh.m6219(m6218, c3);
                                int m62194 = bh.m6219(m62182, c3);
                                int m62203 = bh.m6220(m6221, m62193, c3);
                                int m62204 = bh.m6220(m62212, m62194, c3);
                                cArr4[i4] = cArr3[m62203];
                                cArr4[i5] = cArr3[m62204];
                            } else {
                                int m62205 = bh.m6220(m6221, m62182, c3);
                                int m62206 = bh.m6220(m62212, m6218, c3);
                                cArr4[i4] = cArr3[m62205];
                                cArr4[i5] = cArr3[m62206];
                                int i8 = f8200 + 81;
                                f8197 = i8 % 128;
                                int i9 = i8 % 2;
                            }
                        }
                    }
                }
                String str2 = new String(cArr4);
                int i10 = f8197 + 27;
                f8200 = i10 % 128;
                int i11 = i10 % 2;
                return str2;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7161("\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\n\u0000\u0002\u0003\u0000\u0007\u0006\u0007\u0004\u000b\u0003\u0002\u0003\u0000\u0005\u0006\u0007\u0004\n\u0000\u0002\u0003\u0000\u0007\u0006\u0007\u0004\u000b\u0003\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\u0007\u000b\u0007\u0001\u0007\u0004\u0006\t\t\u000b\u000e\n\t\r\b\f\b\u0004\u0003\n\u000f\u0004\n\u0005\u000f\u0001\u000f\b\t\u0003\b\r\t\u000f\u0001\u000f\b\u0001\b\u000b\u0006\r\u0003\u000b", 91 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (byte) (142 - AndroidCharacter.getMirror('0'))).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(76L);
                e.d dVar = new e.d(359, 68, new BigInteger(m7161("\u000e\n\u0007\n\u0007\n\n\u0006\n\u000e\u000f\u0005\b\u0004\b\u000b\u000f\u0001\u000e\u000b\u0004\u000e\u0001\n\b\u0004\u0003\t\r\n\u000e\u0005\u000e\n\b\t\u000e\u0005\u0007\n{{\u000e\n\u0000\u0002\n\u000b\u000e\n\u0003\u0001\u000e\u0005\u0002\u0005\u0006\u000b\u0007\n\f\u0006\u0007\f\u0006\u000e\u0000\u0004\u000e\n\u000e\n\u0007\u000b\t\u000e\b\u0001\u0002\u0005\u0001\n||\u000e\n\u0006\u000e\u000b\b", 90 - TextUtils.indexOf("", ""), (byte) (70 - ExpandableListView.getPackedPositionGroup(0L))).intern(), 16), new BigInteger(m7161("\u0005\f\b\u0007\u0000\b\f\u0002\u0005\r\b\t\u0001\r\u000e\u0007\u0003\u0007\u0002\u0000\u000f\b\u0002\u000b\u0004\u0007\u000f\u0006\u0003\b\u000e\u0002\b\u0006\u0004\u0007\r\u0001\n\u000f\u0003\r\u000e\u0002\u0004\t\u0001\u000e\u000e\t\u0004\u0001\u000e\u0002\r\u000b\u0004\u000b\f\u000e\u000e\n\u0005\u0007\u0001\u0004\n\u0005\u0007\t\t\u000f\u0005\u0004\u0007\u000e\u0005\b\u000f\b\u0002\u0004\u0004\u0001\u0007\f\u0005\rzz", 90 - Drawable.resolveOpacity(0, 0), (byte) (67 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7161("\u0003\f\f\u000b\u0006\b\u0004\r\u0007\u0003\u0001\fee\u0007\n\u000f\b\r\u000f\u0000\u0004\u0000\u0002\u0002\u000foo\b\n\u0002\u0006ss\r\u0007\u0001\u0005\u000e\u0007\n\u0006\u0003\r\b\u0000\u0002\u0005\u000e\u0003\f\u0000\u000f\u000e\r\u000f\u0005\f\u0001\u0002\u000f\u0002\n\t\u0007\u0004\f\n\u000f\r\r\t\r\u0004\u000f\b\u0003\b\f\u0004\n\u0003``\r\u000b\u0005\u0003\u0004\u0003\n\b", (ViewConfiguration.getTapTimeout() >> 16) + 92, (byte) (TextUtils.indexOf("", "") + 46)).intern())), bigInteger, valueOf, null);
                int i = f8200 + 65;
                f8197 = i % 128;
                if ((i % 2 == 0 ? '_' : '\\') != '\\') {
                    int i2 = 53 / 0;
                    return fVar;
                }
                return fVar;
            }
        };
        f8156 = new j() { // from class: util.a.y.em.b.11

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8194 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int[] f8195 = {637009754, -820368188, -1583693413, 21512479, 1237270570, 187227957, -1697253714, -1335787909, -1834631167, 691845528, -713600115, -1470587227, 280186970, -1785544830, -709360122, 416586171, -291776570, 1889546877};

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8196 = 1;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7160(int[] iArr, int i) {
                char[] cArr;
                char[] cArr2;
                int[] iArr2;
                int i2;
                int i3 = f8196 + 65;
                f8194 = i3 % 128;
                if ((i3 % 2 != 0 ? '4' : '1') != '1') {
                    cArr = new char[3];
                    cArr2 = new char[iArr.length << 0];
                    iArr2 = (int[]) f8195.clone();
                    i2 = 1;
                } else {
                    cArr = new char[4];
                    cArr2 = new char[iArr.length << 1];
                    iArr2 = (int[]) f8195.clone();
                    i2 = 0;
                }
                while (true) {
                    if ((i2 < iArr.length ? '2' : 'A') == 'A') {
                        return new String(cArr2, 0, i);
                    }
                    int i4 = f8196 + 55;
                    f8194 = i4 % 128;
                    int i5 = i4 % 2;
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    int i6 = i2 + 1;
                    cArr[2] = (char) (iArr[i6] >> 16);
                    cArr[3] = (char) iArr[i6];
                    r.m6229(cArr, iArr2, false);
                    int i7 = i2 << 1;
                    cArr2[i7] = cArr[0];
                    cArr2[i7 + 1] = cArr[1];
                    cArr2[i7 + 2] = cArr[2];
                    cArr2[i7 + 3] = cArr[3];
                    i2 += 2;
                    int i8 = f8194 + 45;
                    f8196 = i8 % 128;
                    int i9 = i8 % 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = new BigInteger(m7160(new int[]{-8095382, -905430226, 86270242, -1858841005, -185680047, 454790945, 57046999, 971127573, -1500335419, 306091504, -1523505066, 820143992, 1310375220, 2098058129, -953343194, -1764458793, 1216466550, -1040001426, -2135788565, -1998868377, 819409145, -1843493128, -1059708139, -1445597813, 994924746, 1541730479, 826130967, -549267437, -1062762009, -1740862985, -1036145529, 848980622, 312023432, -146635739, 507038723, 773922102, 1605869257, -1491067727, 1488089674, -2042264786, -625764738, -258077856, -1128615165, 226024126, -1624217139, -712454102}, ExpandableListView.getPackedPositionType(0L) + 90).intern(), 16);
                BigInteger valueOf = BigInteger.valueOf(65392L);
                e.d dVar = new e.d(368, 1, 2, 85, new BigInteger(m7160(new int[]{-1741400523, 389555311, -1611665137, -621846374, -1255096480, -1728370753, -901921108, -18693148, 1720047355, -112614307, -1600656991, -1101828857, -510257304, 1299381, 1063658040, -1362026947, 1803855181, -1555849955, -1713016778, 1761704847, 1439593058, -500683723, 1331220052, -270605373, 1232617013, -267440512, -121671617, 2015174843, -1128615165, 226024126, 2122398488, -1114142515, 699003039, 319799706, -1843974557, -1874528542, 1347975323, -666190212, 1082282363, 2065790763, -1081936533, 1033477174, 508493114, -957851813, -1774996800, 1633556958, 2019416601, -420297911}, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 94).intern(), 16), new BigInteger(m7160(new int[]{-1421282379, -2088125204, -1058201365, -1533080370, -773772471, 1858734093, -364750701, 1691852112, 1915309479, -2016534290, -2038650836, -2111535105, -698529416, 2115951179, 1678383222, -1511672991, 535448888, 620859737, 899073809, 1165966002, -359634343, 2118066228, 1147557047, -1399733606, 681130348, 1112730054, -199587868, -670005922, -1151756389, -1304598209, 2136070430, -1924117945, -2074787739, 322723996, -466542662, -2101030402, 1073872857, 1838179140, 436914858, -846628636, -761149007, -1110156042, 419291842, -2143987998, -837775401, 369109948, -1543712695, -1780317817}, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 94).intern(), 16), bigInteger, valueOf);
                f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7160(new int[]{-688284552, 2036027774, -1821382362, 1238154714, 1093858603, -1418732800, -1257425495, 1194861987, -395747140, -1490715479, 881721599, -935478185, -1684406670, -1961332186, 782891103, 741853572, -1918280406, 981046756, -1334052852, 39862997, 1889947809, -14892529, -1474615418, -866065528, -700040693, -206572311, 1424781684, 791551724, 1813992363, 18234716, -1151903432, -1187563308, -1206918350, 7613159, 1851830043, -1783439870, -718644758, -1123392068, 184638505, 1496142480, 420223576, -321469807, -1814632787, 1269462079, -1881916587, 393625663, -1876016352, -1250271803}, 94 - TextUtils.getTrimmedLength("")).intern())), bigInteger, valueOf, null);
                int i = f8196 + 41;
                f8194 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f8158 = new j() { // from class: util.a.y.em.b.18

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f8223;

            /* renamed from: ʼ  reason: contains not printable characters */
            private static byte[] f8224;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f8225 = null;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static short[] f8226;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final int f8227 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8228;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8229;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8230;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8231;

            static {
                m7172();
                f8223 = 0;
                f8231 = 1;
                f8228 = 1051161236;
                f8229 = 2102163754;
                f8224 = new byte[]{-87, -87, -66, -95, -76, -63, -97, -69, -74, -76, -97, -79, -61, -84, -74, -98, -59, -85, -92, -81, -80, -64, -80, -76, -77, -96, -67, -77, -92, -81, -63, -92, -64, -76, -86, -81, -78, -76, -74, -84, -92, -78, -84, -60, -77, -81, -95, -63, -78, -80, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -83, -78, -76, -43, -69, -56, -44, -60, -50, -76, -56, -41, -53, -58, -78, -55, -45, -55, -55, -58, -53, -62, -71, -56, -55, -61, -58, -41, -70, -44, -73, -42, -55, -61, -48, -77, -43, -51, -66, -57, -66, -60, -36, -75, -39, -59, -61, -73, -55, -57, -46, -67, -58, -55, -59, -54, -59, -38, -74, -42, -58, -76, -54, -40, -75, -54, -44, -72, -57, -44, -54, -56, -73, -44, -61, -51, -59, -60, -66, -48, -69, -42, -69, -46, -70, -44, -55, -53, -79, -52, -59, -42, -56, -56, -76, -36, -76, -60, -41, -71, -57, -37, -57, -79, -56, -43, -52, -63, -66, -41, -54, -66, -57, -81, -57, -50, -54, -69, -73, -46, -74, -65, -40, -68, -56, -60, -65, -64, -61, -69, -51, -54, -62, -78, -44, -63, -65, -74, -61, -49, -70, -44, -66, -77, -44, -77, -47, -57, -65, -73, -52, -53, -69, -69, -49, -73, -53, -59, -60, -72, -46, -67, -62, -69, -64, -62, -60, -50, -71, -62, -61, -48, -57, -60, -67, -59, -63, -71, -64, -59, -46, -57, -79, -48, -64, -57, -62, -78, -46, -72, -44, -78, -65, -57, -60, -53, -57, -59, -62, -62, -57, -78, -51, -73, -48, -58, -57, -70, -72, -44, -75, -48, -75, -52, -72, -41, -62, 39, 62, 35, 52, 69, 43, 37, 52, 48, 70, 32, 61, 53, 52, 33, 69, Ascii.US, 60, 50, 50, 57, 33, 63, 34, 71, 45, 53, 48, 49, 47, 38, 49, 51, 66, 36, 62, 36, 70, 49, 33, 61, 36, 51, 63, 53, 49, 39, 65, Ascii.RS, 54, 50, 61, 49, 41, 59, 37, 67, 53, 44, 49, 53, 48, 53, 32, 72, 45, 33, 68, 33, 53, 67, 51, 43, 40, 48, 48, 49, 70, 50, 46, 54, 43, 59, 46, 32, 70, 32, 69, 45, 55, Ascii.RS, 51, 61, 50, 42, 60, 51, 37, 66, 33, 65, 55, Ascii.US, 47, 72, 48, 51, 49, 52, 0, 0, 0, 0};
                f8230 = 120;
            }

            /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
                if ((r7 == null) != true) goto L32;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
                if ((util.a.y.em.b.AnonymousClass18.f8224 != null) != true) goto L29;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
                r8 = r15 - 1;
                r15 = (short) (util.a.y.em.b.AnonymousClass18.f8226[r15] + r13);
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
                r7 = util.a.y.em.b.AnonymousClass18.f8223 + 69;
                util.a.y.em.b.AnonymousClass18.f8231 = r7 % 128;
                r7 = r7 % 2;
                r8 = r15 - 1;
                r15 = (byte) (util.a.y.em.b.AnonymousClass18.f8224[r15] + r13);
             */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7171(int r11, int r12, short r13, byte r14, int r15) {
                /*
                    Method dump skipped, instructions count: 266
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass18.m7171(int, int, short, byte, int):java.lang.String");
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7172() {
                f8225 = new byte[]{61, -19, -106, -23, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
                f8227 = 48;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please submit an issue!!! */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7173(int r7, int r8, short r9) {
                /*
                    byte[] r0 = util.a.y.em.b.AnonymousClass18.f8225
                    int r8 = 116 - r8
                    int r7 = r7 + 4
                    int r9 = 18 - r9
                    byte[] r1 = new byte[r9]
                    r2 = 0
                    if (r0 != 0) goto L13
                    r8 = r7
                    r3 = r1
                    r5 = 0
                    r1 = r0
                    r0 = r9
                    goto L2a
                L13:
                    r3 = 0
                L14:
                    byte r4 = (byte) r8
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r9) goto L21
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L21:
                    r3 = r0[r7]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r9
                    r9 = r6
                L2a:
                    int r7 = -r7
                    int r9 = r9 + r7
                    int r7 = r8 + 1
                    int r8 = r9 + (-2)
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r5
                    goto L14
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.AnonymousClass18.m7173(int, int, short):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                int scrollBarFadeDuration = (-1051161188) - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int indexOf = TextUtils.indexOf("", "", 0, 0) - 14;
                try {
                    Object[] objArr = {0};
                    byte[] bArr = f8225;
                    Class<?> cls = Class.forName(m7173(bArr[31], (byte) (-bArr[1]), bArr[31]));
                    String m7173 = m7173(bArr[24], (byte) (-bArr[53]), bArr[7]);
                    Class<?> cls2 = Integer.TYPE;
                    BigInteger bigInteger = new BigInteger(m7171(scrollBarFadeDuration, indexOf, (short) (79 - ((((Integer) cls.getMethod(m7173, cls2).invoke(null, objArr)).intValue() + 20) >> 6)), (byte) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (-2102163754) - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), 16);
                    BigInteger valueOf = BigInteger.valueOf(10080L);
                    try {
                        try {
                            e.d dVar = new e.d(431, 120, new BigInteger(m7171((((Integer) Class.forName(m7173(bArr[31], (byte) (-bArr[1]), bArr[31])).getMethod(m7173((byte) (bArr[41] + 1), bArr[32], (byte) (-bArr[53])), null).invoke(null, null)).intValue() >> 22) - 1051161187, (-12) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (short) (57 - TextUtils.getOffsetAfter("", 0)), (byte) ((((Integer) Class.forName(m7173(bArr[31], (byte) (-bArr[1]), bArr[31])).getMethod(m7173(bArr[24], (byte) (-bArr[53]), bArr[7]), cls2).invoke(null, 0)).intValue() + 20) >> 6), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 2102163650).intern(), 16), new BigInteger(m7171(View.getDefaultSize(0, 0) - 1051161187, AndroidCharacter.getMirror('0') - '<', (short) ((ViewConfiguration.getEdgeSlop() >> 16) + 61), (byte) (ViewConfiguration.getJumpTapTimeout() >> 16), (-2118940758) - Color.rgb(0, 0, 0)).intern(), 16), bigInteger, valueOf);
                            f fVar = new f(dVar, new g(dVar, util.a.y.fl.g.m8767(m7171(TextUtils.indexOf((CharSequence) "", '0') - 1051161187, (-11) - TextUtils.lastIndexOf("", '0', 0), (short) ((-50) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), (byte) ((-1) - ExpandableListView.getPackedPositionChild(0L)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 2102163434).intern())), bigInteger, valueOf, null);
                            int i = f8231 + 9;
                            f8223 = i % 128;
                            if (i % 2 == 0) {
                                return fVar;
                            }
                            Object[] objArr2 = null;
                            int length = objArr2.length;
                            return fVar;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            }
        };
        f8153 = new Hashtable();
        f8155 = new Hashtable();
        f8166 = new Hashtable();
        m7153(m7150((-1712721604) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), Color.green(0) - 119, (short) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 31), (byte) View.MeasureSpec.makeMeasureSpec(0, 0), 719680836 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern(), l.f8386, f8172);
        m7153(m7154(new int[]{0, 10, 0, 5}, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000", !URLUtil.isAssetUrl("file:///android_asset/")).intern(), l.f8381, f8160);
        m7153(m7150((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1712721605, (ViewConfiguration.getDoubleTapTimeout() >> 16) - 119, (short) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 120), (byte) Drawable.resolveOpacity(0, 0), 719680845 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern(), l.f8379, f8165);
        m7153(m7150((-1712721604) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), View.MeasureSpec.makeMeasureSpec(0, 0) - 119, (short) (Color.alpha(0) + 52), (byte) ExpandableListView.getPackedPositionGroup(0L), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 719680854).intern(), l.f8391, f8178);
        try {
            byte[] bArr = f8161;
            byte b = bArr[4];
            Class<?> cls = Class.forName(m7149(b, (byte) (b | 33), bArr[40]));
            byte b2 = bArr[12];
            m7153(m7150((-1712721603) - (((Long) cls.getMethod(m7149(b2, (byte) (b2 | 52), bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m7149(b2, (byte) (b2 | 52), bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)), (-119) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (short) (37 - Drawable.resolveOpacity(0, 0)), (byte) View.MeasureSpec.makeMeasureSpec(0, 0), (ViewConfiguration.getEdgeSlop() >> 16) + 719680865).intern(), l.f8393, f8174);
            try {
                byte b3 = bArr[4];
                Class<?> cls2 = Class.forName(m7149(b3, (byte) (b3 | 33), bArr[40]));
                byte b4 = bArr[12];
                int i = (-1712721603) - (((Long) cls2.getMethod(m7149(b4, (byte) (b4 | 52), bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls2.getMethod(m7149(b4, (byte) (b4 | 52), bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                int indexOf = (-119) - TextUtils.indexOf("", "", 0);
                try {
                    Object[] objArr = {""};
                    byte b5 = bArr[4];
                    m7153(m7150(i, indexOf, (short) (((Integer) Class.forName(m7149(b5, (byte) (b5 | 33), bArr[40])).getMethod(m7149(bArr[10], bArr[26], bArr[12]), String.class).invoke(null, objArr)).intValue() + 124), (byte) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 719680876 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), l.f8394, f8183);
                    m7153(m7150((-1712721604) - View.MeasureSpec.makeMeasureSpec(0, 0), TextUtils.lastIndexOf("", '0', 0) - 118, (short) (Color.green(0) - 57), (byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 719680885).intern(), l.f8390, f8154);
                    int indexOf2 = TextUtils.indexOf("", "", 0) - 1712721617;
                    int i2 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 120;
                    short lastIndexOf = (short) (25 - TextUtils.lastIndexOf("", '0', 0));
                    try {
                        byte b6 = bArr[4];
                        Class<?> cls3 = Class.forName(m7149(b6, (byte) (b6 | 33), bArr[40]));
                        byte b7 = bArr[12];
                        m7153(m7150(indexOf2, i2, lastIndexOf, (byte) ((((Long) cls3.getMethod(m7149(b7, (byte) (b7 | 52), bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls3.getMethod(m7149(b7, (byte) (b7 | 52), bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) - 1), 719680895 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), l.f8357, f8150);
                        m7153(m7154(new int[]{10, 10, 0, 3}, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001", !WindowManager.LayoutParams.mayUseInputMethod(0)).intern(), l.f8354, f8152);
                        m7153(m7154(new int[]{20, 10, 0, 10}, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001", TextUtils.isGraphic("")).intern(), l.f8349, f8163);
                        m7153(m7154(new int[]{30, 10, 186, 7}, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001", !PhoneNumberUtils.isEmergencyNumber("")).intern(), l.f8356, f8176);
                        m7153(m7154(new int[]{40, 10, 76, 0}, "\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", !PhoneNumberUtils.is12Key('0')).intern(), l.f8364, f8180);
                        m7153(m7154(new int[]{50, 10, 92, 0}, "\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001", !PhoneNumberUtils.isWellFormedSmsAddress("")).intern(), l.f8358, f8168);
                        m7153(m7154(new int[]{60, 10, 0, 0}, "\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001", TextUtils.isDigitsOnly("")).intern(), l.f8362, f8179);
                        m7153(m7154(new int[]{70, 10, 53, 0}, "\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000", !WindowManager.LayoutParams.mayUseInputMethod(0)).intern(), l.f8367, f8177);
                        m7153(m7154(new int[]{80, 10, 44, 1}, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001", !URLUtil.isAboutUrl("about:")).intern(), l.f8368, f8184);
                        m7153(m7150(View.resolveSize(0, 0) - 1712721617, (-119) - KeyEvent.getDeadChar(0, 0), (short) (TextUtils.indexOf("", "") - 5), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), TextUtils.getOffsetAfter("", 0) + 719680905).intern(), l.f8365, f8151);
                        m7153(m7150((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 1712721617, View.MeasureSpec.getSize(0) - 119, (short) (99 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), (byte) Color.alpha(0), View.MeasureSpec.getMode(0) + 719680915).intern(), l.f8371, f8185);
                        try {
                            byte b8 = bArr[4];
                            int intValue = (((Integer) Class.forName(m7149(b8, (byte) (b8 | 33), bArr[40])).getMethod(m7149(bArr[71], bArr[38], bArr[4]), null).invoke(null, null)).intValue() >> 22) - 1712721617;
                            int tapTimeout = (-119) - (ViewConfiguration.getTapTimeout() >> 16);
                            try {
                                Object[] objArr2 = {0};
                                byte b9 = bArr[4];
                                m7153(m7150(intValue, tapTimeout, (short) (((((Integer) Class.forName(m7149(b9, (byte) (b9 | 33), bArr[40])).getMethod(m7149(bArr[12], bArr[4], bArr[12]), Integer.TYPE).invoke(null, objArr2)).intValue() + 20) >> 6) + 36), (byte) (ViewConfiguration.getPressedStateDuration() >> 16), 719680925 - TextUtils.indexOf("", "", 0)).intern(), l.f8378, f8181);
                                m7153(m7150((-1712721618) - TextUtils.indexOf((CharSequence) "", '0'), (-119) - View.resolveSize(0, 0), (short) (KeyEvent.getDeadChar(0, 0) + 119), (byte) ((-1) - TextUtils.lastIndexOf("", '0')), 719680935 - TextUtils.indexOf("", "")).intern(), l.f8374, f8182);
                                m7153(m7154(new int[]{90, 10, 4, 0}, "\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001", TextUtils.isDigitsOnly("")).intern(), l.f8376, f8157);
                                try {
                                    byte b10 = bArr[4];
                                    int intValue2 = (((Integer) Class.forName(m7149(b10, (byte) (b10 | 33), bArr[40])).getMethod(m7149(bArr[71], (byte) (bArr[34] + 1), bArr[4]), null).invoke(null, null)).intValue() >> 22) - 1712721617;
                                    int packedPositionChild = (-120) - ExpandableListView.getPackedPositionChild(0L);
                                    try {
                                        Object[] objArr3 = {""};
                                        byte b11 = bArr[4];
                                        m7153(m7150(intValue2, packedPositionChild, (short) (((Integer) Class.forName(m7149(b11, (byte) (b11 | 33), bArr[40])).getMethod(m7149(bArr[10], bArr[26], bArr[12]), String.class).invoke(null, objArr3)).intValue() - 13), (byte) (ViewConfiguration.getJumpTapTimeout() >> 16), ExpandableListView.getPackedPositionGroup(0L) + 719680945).intern(), l.f8373, f8156);
                                        m7153(m7154(new int[]{100, 10, 0, 6}, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000", PixelFormat.formatHasAlpha(0)).intern(), l.f8380, f8158);
                                        int i3 = f8175 + 115;
                                        f8167 = i3 % 128;
                                        if (i3 % 2 != 0) {
                                            c2 = 4;
                                            c = 4;
                                        } else {
                                            c = 'B';
                                            c2 = 4;
                                        }
                                        if (c != c2) {
                                            return;
                                        }
                                        Object[] objArr4 = null;
                                        int length = objArr4.length;
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
                            } catch (Throwable th3) {
                                Throwable cause3 = th3.getCause();
                                if (cause3 == null) {
                                    throw th3;
                                }
                                throw cause3;
                            }
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    } catch (Throwable th5) {
                        Throwable cause5 = th5.getCause();
                        if (cause5 == null) {
                            throw th5;
                        }
                        throw cause5;
                    }
                } catch (Throwable th6) {
                    Throwable cause6 = th6.getCause();
                    if (cause6 == null) {
                        throw th6;
                    }
                    throw cause6;
                }
            } catch (Throwable th7) {
                Throwable cause7 = th7.getCause();
                if (cause7 == null) {
                    throw th7;
                }
                throw cause7;
            }
        } catch (Throwable th8) {
            Throwable cause8 = th8.getCause();
            if (cause8 == null) {
                throw th8;
            }
            throw cause8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7149(int r6, int r7, short r8) {
        /*
            int r7 = 56 - r7
            int r8 = r8 * 6
            int r8 = 109 - r8
            byte[] r0 = util.a.y.em.b.f8161
            int r6 = 18 - r6
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2e
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r7 = r7 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.m7149(int, int, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7150(int r9, int r10, short r11, byte r12, int r13) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.m7150(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m7151() {
        f8161 = new byte[]{8, -65, -84, 78, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f8162 = 131;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m7152() {
        f8170 = 1712721716;
        f8159 = -719680835;
        f8173 = new byte[]{-108, -39, 98, Ascii.ETB, 38, -22, Ascii.SYN, 34, Ascii.NAK, 32, -108, 53, -68, 113, Byte.MIN_VALUE, 68, 112, 124, 111, 122, -108, -121, 9, -46, -51, -103, -60, -48, -61, -50, -108, -105, Ascii.CAN, -31, -36, -88, -45, -33, -46, -35, -108, 66, -62, -117, -122, 82, 125, -119, 124, -121, -108, -12, 121, 58, 60, 6, 49, 61, 48, 59, -108, -95, 41, -29, -21, -75, -38, -28, 36, -75, -108, -63, 66, Ascii.VT, 6, -43, -7, -1, 71, -44, -108, 90, -38, -93, -98, 109, -111, -105, -33, 108, -108, -106, 33, -41, -31, -84, -48, -38, Ascii.SUB, -85, -108, 67, -52, -115, -122, 90, 125, -121, -57, 88, -108, -56, 77, Ascii.DLE, 17, -33, 2, Ascii.FF, 76, -35};
        f8164 = 118;
        f8169 = new char[]{24, '5', '5', 'T', 'T', 'Q', 'q', 'm', 'k', 'i', 25, 'T', 'T', 'J', 'J', 'Q', 'o', 'h', 'I', '3', '1', 'J', 'Q', 'o', 'h', 'I', '3', '4', 'T', 'T', 'x', 238, 259, 290, 297, 267, 260, 260, 270, 272, 'W', 150, 159, Typography.half, 180, 149, 129, 129, 159, 159, 'G', Typography.degree, 175, 145, 145, 165, 196, 205, 175, 166, 25, 'T', 'S', '5', '5', 'I', 'h', 'q', 'S', 'J', 'L', Ascii.MAX, 134, 164, 157, Ascii.MAX, 'f', 'i', 140, 137, JwtParser.SEPARATOR_CHAR, 'v', 'v', Ascii.MAX, 157, 148, 'v', '^', 'b', 131, 26, 'W', '[', ';', '8', 'N', 'l', 'u', 'W', 'N', '1', 'K', '3', '2', 'Q', 'Q', 'J', 'J', 'S', 'q'};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m7153(String str, util.a.y.ea.m mVar, j jVar) {
        int i = f8167 + 49;
        f8175 = i % 128;
        if ((i % 2 == 0 ? 'Z' : 'R') != 'R') {
            f8153.put(str, mVar);
            f8166.put(mVar, str);
            f8155.put(mVar, jVar);
            Object obj = null;
            super.hashCode();
            return;
        }
        f8153.put(str, mVar);
        f8166.put(mVar, str);
        f8155.put(mVar, jVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
        if ((r14 != 0) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
        r14 = r14.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((r14 == 0) != true) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7154(int[] r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.b.m7154(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static f m7155(util.a.y.ea.m mVar) {
        int i = f8167 + 101;
        f8175 = i % 128;
        int i2 = i % 2;
        j jVar = (j) f8155.get(mVar);
        if ((jVar != null ? '6' : '+') != '+') {
            return jVar.m7230();
        }
        int i3 = f8167 + 123;
        f8175 = i3 % 128;
        int i4 = i3 % 2;
        return null;
    }
}
