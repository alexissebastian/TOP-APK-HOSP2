package util.a.y.bk;

import android.content.res.Configuration;
import android.graphics.Color;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class t {

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f3223;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f3224;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static long f3225;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3226 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3227 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3228;

    /* renamed from: ʻ  reason: contains not printable characters */
    private String f3229;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private String f3230;

    /* renamed from: ʼ  reason: contains not printable characters */
    private String f3231;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String f3233;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private String f3235;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private String f3237;

    /* renamed from: ͺ  reason: contains not printable characters */
    private String f3238;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private String f3240;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private String f3241;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private String f3242;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private String f3243;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f3244;

    /* renamed from: ι  reason: contains not printable characters */
    private String f3245;

    /* renamed from: ˋ  reason: contains not printable characters */
    private String f3234 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureString f3236 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureString f3239 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureString f3232 = null;

    /* renamed from: util.a.y.bk.t$2  reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass2 {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f3246 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        static final /* synthetic */ int[] f3247;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f3248;

        static {
            int[] iArr = new int[e.values().length];
            f3247 = iArr;
            try {
                iArr[e.f3262.ordinal()] = 1;
                int i = f3246;
                int i2 = i & 89;
                int i3 = (i ^ 89) | i2;
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                f3248 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3247[e.f3261.ordinal()] = 2;
                int i6 = f3248;
                int i7 = ((i6 ^ 47) | (i6 & 47)) << 1;
                int i8 = -(((~i6) & 47) | (i6 & (-48)));
                int i9 = (i7 & i8) + (i8 | i7);
                f3246 = i9 % 128;
                int i10 = i9 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3247[e.f3270.ordinal()] = 3;
                int i11 = f3246;
                int i12 = ((i11 & (-88)) | ((~i11) & 87)) + ((i11 & 87) << 1);
                f3248 = i12 % 128;
                int i13 = i12 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3247[e.f3249.ordinal()] = 4;
                int i14 = f3246;
                int i15 = (i14 & 17) + (i14 | 17);
                f3248 = i15 % 128;
                int i16 = i15 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3247[e.f3251.ordinal()] = 5;
                int i17 = f3248;
                int i18 = (i17 ^ 11) + ((i17 & 11) << 1);
                f3246 = i18 % 128;
                int i19 = i18 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3247[e.f3258.ordinal()] = 6;
                int i20 = f3246;
                int i21 = i20 & 71;
                int i22 = i21 + ((i20 ^ 71) | i21);
                f3248 = i22 % 128;
                int i23 = i22 % 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3247[e.f3253.ordinal()] = 7;
                int i24 = f3248;
                int i25 = ((i24 | 1) << 1) - (i24 ^ 1);
                f3246 = i25 % 128;
                int i26 = i25 % 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3247[e.f3263.ordinal()] = 8;
                int i27 = (f3246 + 122) - 1;
                f3248 = i27 % 128;
                int i28 = i27 % 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3247[e.f3260.ordinal()] = 9;
                int i29 = f3248 + 72;
                int i30 = (i29 & (-1)) + (i29 | (-1));
                f3246 = i30 % 128;
                int i31 = i30 % 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3247[e.f3267.ordinal()] = 10;
                int i32 = f3246;
                int i33 = (i32 & (-78)) | ((~i32) & 77);
                int i34 = (i32 & 77) << 1;
                int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
                f3248 = i35 % 128;
                int i36 = i35 % 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3247[e.f3264.ordinal()] = 11;
                int i37 = f3246;
                int i38 = (i37 & (-32)) | ((~i37) & 31);
                int i39 = -(-((i37 & 31) << 1));
                int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
                f3248 = i40 % 128;
                int i41 = i40 % 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3247[e.f3266.ordinal()] = 12;
                int i42 = f3248;
                int i43 = i42 & 17;
                int i44 = (i43 - (~((i42 ^ 17) | i43))) - 1;
                f3246 = i44 % 128;
                int i45 = i44 % 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f3247[e.f3269.ordinal()] = 13;
                int i46 = f3246;
                int i47 = i46 & 79;
                int i48 = (i46 ^ 79) | i47;
                int i49 = (i47 ^ i48) + ((i48 & i47) << 1);
                f3248 = i49 % 128;
                int i50 = i49 % 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f3247[e.f3250.ordinal()] = 14;
                int i51 = f3246;
                int i52 = (((i51 | 102) << 1) - (i51 ^ 102)) - 1;
                f3248 = i52 % 128;
                int i53 = i52 % 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f3247[e.f3257.ordinal()] = 15;
                int i54 = f3246;
                int i55 = i54 & 95;
                int i56 = -(-((i54 ^ 95) | i55));
                int i57 = (i55 & i56) + (i56 | i55);
                f3248 = i57 % 128;
                int i58 = i57 % 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f3247[e.f3265.ordinal()] = 16;
                int i59 = (f3248 + 61) - 1;
                int i60 = (i59 & (-1)) + (i59 | (-1));
                f3246 = i60 % 128;
                int i61 = i60 % 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f3247[e.f3259.ordinal()] = 17;
                int i62 = f3246;
                int i63 = i62 & 25;
                int i64 = -(-(i62 | 25));
                int i65 = ((i63 | i64) << 1) - (i64 ^ i63);
                f3248 = i65 % 128;
                int i66 = i65 % 2;
            } catch (NoSuchFieldError unused17) {
            }
            int i67 = f3246;
            int i68 = i67 & 71;
            int i69 = (i67 ^ 71) | i68;
            int i70 = (i68 ^ i69) + ((i69 & i68) << 1);
            f3248 = i70 % 128;
            if (!(i70 % 2 == 0)) {
                int i71 = 27 / 0;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class e {

        /* renamed from: ʻ  reason: contains not printable characters */
        public static final e f3249;

        /* renamed from: ʻॱ  reason: contains not printable characters */
        public static final e f3250;

        /* renamed from: ʼ  reason: contains not printable characters */
        public static final e f3251;

        /* renamed from: ʼॱ  reason: contains not printable characters */
        private static int f3252;

        /* renamed from: ʽ  reason: contains not printable characters */
        public static final e f3253;

        /* renamed from: ʽॱ  reason: contains not printable characters */
        private static int[] f3254;

        /* renamed from: ʾ  reason: contains not printable characters */
        private static int f3255;

        /* renamed from: ˈ  reason: contains not printable characters */
        private static int f3256;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final e f3257;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        public static final e f3258;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final e f3259;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        public static final e f3260;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final e f3261;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final e f3262;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        public static final e f3263;

        /* renamed from: ͺ  reason: contains not printable characters */
        public static final e f3264;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final e f3265;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        public static final e f3266;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        public static final e f3267;

        /* renamed from: ॱˎ  reason: contains not printable characters */
        public static final byte[] f3268 = null;

        /* renamed from: ॱᐝ  reason: contains not printable characters */
        public static final e f3269;

        /* renamed from: ᐝ  reason: contains not printable characters */
        public static final e f3270;

        /* renamed from: ᐝॱ  reason: contains not printable characters */
        private static final /* synthetic */ e[] f3271;

        /* renamed from: ι  reason: contains not printable characters */
        public static final int f3272 = 0;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            int trimmedLength;
            m3820();
            f3256 = 0;
            f3255 = 1;
            m3823();
            boolean isVoiceMailNumber = PhoneNumberUtils.isVoiceMailNumber("");
            int i = -(-Color.green(0));
            int i2 = (i & 118) + (i | 118);
            int capsMode = TextUtils.getCapsMode("", 0, 0);
            int i3 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int i4 = ((i3 ^ 7) | (i3 & 7)) << 1;
            int i5 = -(((~i3) & 7) | (i3 & (-8)));
            e eVar = new e(m3822(isVoiceMailNumber, i2, (((~capsMode) & 10) | (capsMode & (-11))) + ((capsMode & 10) << 1), ((i4 | i5) << 1) - (i4 ^ i5), "\n￼￭￫\u0016\n\u000b\t\ufff9\ufff8").intern(), 0);
            f3262 = eVar;
            boolean mayUseInputMethod = WindowManager.LayoutParams.mayUseInputMethod(0);
            int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
            int i6 = (126 - (~(-((maximumDrawingCacheSize | (-1)) & (~(maximumDrawingCacheSize & (-1))))))) - 1;
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            try {
                byte[] bArr = f3268;
                byte b = bArr[25];
                Class<?> cls = Class.forName(m3821((byte) (-bArr[7]), b, b));
                int i8 = f3272;
                int intValue = ((Integer) cls.getMethod(m3821((byte) (i8 & 240), (byte) (bArr[4] - 1), bArr[24]), null).invoke(null, null)).intValue() >> 22;
                int i9 = -(((~intValue) & (-1)) | (intValue & 0));
                int trimmedLength2 = TextUtils.getTrimmedLength("") & 3;
                e eVar2 = new e(m3822(mayUseInputMethod, i7, (((i9 | 3) << 1) - (i9 ^ 3)) - 1, ((((trimmedLength ^ 3) | trimmedLength2) << 1) - (~(-((~trimmedLength2) & (trimmedLength | 3))))) - 1, "\ufffb\u0001\u0004").intern(), 1);
                f3259 = eVar2;
                int i10 = -View.MeasureSpec.getMode(0);
                int i11 = i10 & 7;
                e eVar3 = new e(m3824(new int[]{-215661135, -611428670, -1448627747, 369437284}, (((i10 | 7) & (~i11)) - (~(i11 << 1))) - 1).intern(), 2);
                f3257 = eVar3;
                boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
                int i12 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                int i13 = i12 | 123;
                int i14 = (i13 << 1) - ((~(i12 & 123)) & i13);
                int mode = View.MeasureSpec.getMode(0);
                int i15 = mode & 8;
                int i16 = (((mode ^ 8) | i15) << 1) - ((~i15) & (mode | 8));
                int i17 = -View.MeasureSpec.getSize(0);
                int i18 = i17 & 5;
                int i19 = -(-((i17 ^ 5) | i18));
                e eVar4 = new e(m3822(isGlobalPhoneNumber, i14, i16, ((i18 | i19) << 1) - (i18 ^ i19), "\u0005\t\u0001\u0004\ufff6\u0002\ufff3\u0005").intern(), 3);
                f3265 = eVar4;
                int i20 = -ExpandableListView.getPackedPositionType(0L);
                e eVar5 = new e(m3824(new int[]{1086764813, -363302461, -1507520578, -1955750060, 487400977, -516022380}, (10 - ((i20 | (-1)) & (~(i20 & (-1))))) - 1).intern(), 4);
                f3261 = eVar5;
                int i21 = -View.MeasureSpec.getSize(0);
                e eVar6 = new e(m3824(new int[]{406618865, 133593929, 227667054, -1808087876}, (i21 ^ 7) + ((i21 & 7) << 1)).intern(), 5);
                f3270 = eVar6;
                int i22 = -(-KeyEvent.getDeadChar(0, 0));
                int i23 = (i22 | 10) << 1;
                int i24 = -(((~i22) & 10) | (i22 & (-11)));
                e eVar7 = new e(m3824(new int[]{1085845614, -1846787629, 658292185, -836781634, 655412117, 1717101520}, ((i23 | i24) << 1) - (i23 ^ i24)).intern(), 6);
                f3249 = eVar7;
                boolean isValidUrl = URLUtil.isValidUrl(null);
                int i25 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                int i26 = i25 ^ 121;
                int i27 = -(-((i25 & 121) << 1));
                int i28 = -TextUtils.indexOf("", "", 0);
                int i29 = i28 & 6;
                int i30 = -(-((i28 ^ 6) | i29));
                e eVar8 = new e(m3822(isValidUrl, ((i26 | i27) << 1) - (i26 ^ i27), (i29 & i30) + (i29 | i30), (3 - (~(-TextUtils.indexOf("", "", 0, 0)))) - 1, "\b\ufff9\ufff8\u0006\u0003\u0003").intern(), 7);
                f3251 = eVar8;
                int maximumDrawingCacheSize2 = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                int i31 = ((maximumDrawingCacheSize2 ^ 7) | (maximumDrawingCacheSize2 & 7)) << 1;
                int i32 = -((maximumDrawingCacheSize2 & (-8)) | ((~maximumDrawingCacheSize2) & 7));
                e eVar9 = new e(m3824(new int[]{1041436727, -1928920537, -2017103129, 169839039}, ((i31 | i32) << 1) - (i32 ^ i31)).intern(), 8);
                f3258 = eVar9;
                boolean isHttpUrl = URLUtil.isHttpUrl("http://");
                int i33 = ~((isHttpUrl ? 1 : 0) & 1);
                int i34 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                int i35 = i34 & 126;
                int i36 = i34 | 126;
                int i37 = -ExpandableListView.getPackedPositionChild(0L);
                int i38 = -((i37 | (-1)) & (~(i37 & (-1))));
                int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                e eVar10 = new e(m3822(((isHttpUrl ? 1 : 0) | 1) & i33, (i35 & i36) + (i35 | i36), (((i38 | 9) << 1) - (i38 ^ 9)) - 1, ((((fadingEdgeLength ^ 7) | (fadingEdgeLength & 7)) << 1) - (~(-((fadingEdgeLength & (-8)) | ((~fadingEdgeLength) & 7))))) - 1, "\u0006\ufff5\u0002\u0003\ufff9\uffff\ufffe\uffff\u0003\u000f").intern(), 9);
                f3253 = eVar10;
                int offsetBefore = TextUtils.getOffsetBefore("", 0);
                int i39 = -((offsetBefore & 0) | ((~offsetBefore) & (-1)));
                int i40 = ((i39 | 18) << 1) - (i39 ^ 18);
                e eVar11 = new e(m3824(new int[]{-336388382, 1352599121, 1558254106, 868495061, 822167993, 1079135208, -476230853, 1493087400, -320134206, 2098428212}, (i40 & (-1)) + (i40 | (-1))).intern(), 10);
                f3263 = eVar11;
                e eVar12 = new e(m3824(new int[]{-746714004, 1644481389, 1298647093, -2053488520}, (ViewConfiguration.getFadingEdgeLength() >> 16) + 8).intern(), 11);
                f3260 = eVar12;
                boolean compare = PhoneNumberUtils.compare("", "");
                int i41 = (compare ? 1 : 0) & 1;
                boolean z = ((!compare ? 1 : 0) | i41) & (~(i41 & (-1))) & (i41 | (-1));
                int i42 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                int i43 = i42 & 123;
                int i44 = -(-((i42 ^ 123) | i43));
                int i45 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                e eVar13 = new e(m3822(z, (i43 ^ i44) + ((i44 & i43) << 1), 11 - Color.alpha(0), (i45 & 10) + (i45 | 10), "\u0000\ufffa\u0004\u0003\ufff6\u0007\u0010\u0001\u0001\ufff2\uffff").intern(), 12);
                f3267 = eVar13;
                e eVar14 = new e(m3824(new int[]{-1618767591, 1149480831, 2043809694, -2125374856, -481568638, -1547981991, 2089907131, 842594913}, 14 - Color.argb(0, 0, 0, 0)).intern(), 13);
                f3264 = eVar14;
                boolean isNetworkUrl = URLUtil.isNetworkUrl("http://");
                int i46 = -(-Color.rgb(0, 0, 0));
                int i47 = (i46 & 16777336) + (i46 | 16777336);
                int i48 = -Color.argb(0, 0, 0, 0);
                int i49 = i48 & 20;
                int i50 = (i48 ^ 20) | i49;
                int i51 = ((i49 | i50) << 1) - (i50 ^ i49);
                try {
                    byte b2 = bArr[25];
                    Class<?> cls2 = Class.forName(m3821((byte) (-bArr[7]), b2, b2));
                    byte b3 = bArr[11];
                    int i52 = -(-(((Integer) cls2.getMethod(m3821(b3, (byte) (b3 & Ascii.CR), bArr[24]), null).invoke(null, null)).intValue() >> 22));
                    int i53 = -(((~i52) & (-1)) | (i52 & 0));
                    int i54 = ((i53 | 20) << 1) - (i53 ^ 20);
                    e eVar15 = new e(m3822(isNetworkUrl, i47, i51, (i54 & (-1)) + (i54 | (-1)), "\ufffa\u0002\ufff6\u0003\u0014\u000e\u0001\ufff9\u0003\ufffa\ufffe\u0007\ufffb\u0014\ufffa\ufff8\ufffe\u000b\ufffa\ufff9").intern(), 14);
                    f3266 = eVar15;
                    boolean isValidUrl2 = URLUtil.isValidUrl(null);
                    int i55 = (isValidUrl2 ? 1 : 0) & (-2);
                    int i56 = (~(isValidUrl2 ? 1 : 0)) & 1;
                    boolean z2 = (i55 & i56) | (i55 ^ i56);
                    int i57 = -View.getDefaultSize(0, 0);
                    int i58 = i57 & 121;
                    int i59 = (i57 | 121) & (~i58);
                    int i60 = i58 << 1;
                    int i61 = -View.MeasureSpec.getMode(0);
                    int i62 = i61 ^ 6;
                    e eVar16 = new e(m3822(z2, (i59 & i60) + (i59 | i60), 18 - View.resolveSize(0, 0), ((((i61 & 6) | i62) << 1) - (~(-i62))) - 1, "\ufff9\ufff7�\n\ufff9\ufff8\u0006\u0003\b\ufff7\ufff5\ufffa\u0013\u0001\u0006\u0003\ufffa\u0013").intern(), 15);
                    f3269 = eVar16;
                    int[] iArr = {-849544382, -1742580895, -1218836722, -203572420, -735509721, 382838661};
                    try {
                        Object[] objArr = {""};
                        byte b4 = bArr[25];
                        int i63 = -((Integer) Class.forName(m3821((byte) (-bArr[7]), b4, b4)).getMethod(m3821((byte) (i8 >>> 1), bArr[32], (byte) (-bArr[11])), String.class).invoke(null, objArr)).intValue();
                        int i64 = i63 & 11;
                        int i65 = i63 | 11;
                        e eVar17 = new e(m3824(iArr, ((i64 | i65) << 1) - (i65 ^ i64)).intern(), 16);
                        f3250 = eVar17;
                        f3271 = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10, eVar11, eVar12, eVar13, eVar14, eVar15, eVar16, eVar17};
                        int i66 = f3255;
                        int i67 = i66 ^ 71;
                        int i68 = -(-((i66 & 71) << 1));
                        int i69 = ((i67 | i68) << 1) - (i68 ^ i67);
                        f3256 = i69 % 128;
                        if (!(i69 % 2 != 0)) {
                            return;
                        }
                        Object[] objArr2 = null;
                        int length = objArr2.length;
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
        }

        private e(String str, int i) {
        }

        public static e valueOf(String str) {
            int i = f3256;
            int i2 = (i & 68) + (i | 68);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f3255 = i3 % 128;
            boolean z = i3 % 2 != 0;
            Object[] objArr = null;
            e eVar = (e) Enum.valueOf(e.class, str);
            if (!z) {
                int length = objArr.length;
            }
            int i4 = f3256;
            int i5 = i4 ^ 57;
            int i6 = ((((i4 & 57) | i5) << 1) - (~(-i5))) - 1;
            f3255 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                return eVar;
            }
            int length2 = objArr.length;
            return eVar;
        }

        public static e[] values() {
            int i = f3256 + 49;
            f3255 = i % 128;
            int i2 = i % 2;
            e[] eVarArr = (e[]) f3271.clone();
            int i3 = f3255 + 45;
            f3256 = i3 % 128;
            int i4 = i3 % 2;
            return eVarArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m3820() {
            f3268 = new byte[]{56, 107, -97, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, Ascii.SO, -35, Ascii.ETB, -3};
            f3272 = 41;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m3821(short r7, int r8, byte r9) {
            /*
                int r7 = r7 + 4
                int r8 = 18 - r8
                int r9 = r9 * 6
                int r9 = r9 + 97
                byte[] r0 = util.a.y.bk.t.e.f3268
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L30
            L15:
                r3 = 0
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L1a:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r9) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L27:
                int r8 = r8 + 1
                r3 = r0[r8]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L30:
                int r7 = r7 + r9
                int r7 = r7 + (-2)
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.t.e.m3821(short, int, byte):java.lang.String");
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
            if (r10 != 0) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
            r0 = r0 + 107;
            util.a.y.bk.t.e.f3255 = r0 % 128;
            r0 = r0 % 2;
            r10 = r10.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
            if ((r10 != 0) != false) goto L47;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
        /* JADX WARN: Type inference failed for: r10v2 */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m3822(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
            /*
                Method dump skipped, instructions count: 181
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.t.e.m3822(boolean, int, int, int, java.lang.String):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m3823() {
            f3252 = 45;
            f3254 = new int[]{-185288200, 1632115098, 1330816209, 1590236496, 1165060897, -1155348744, -1860105919, -218799931, 1997927285, 1476465791, -101683856, -539334589, -1897195827, 1965800956, -75899938, 1634645735, 1915208262, -2105756728};
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m3824(int[] iArr, int i) {
            int i2 = f3255 + 91;
            f3256 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f3254.clone();
            int i4 = 0;
            while (true) {
                if ((i4 < iArr.length ? '[' : (char) 7) != '[') {
                    return new String(cArr2, 0, i);
                }
                int i5 = f3256 + 17;
                f3255 = i5 % 128;
                int i6 = i5 % 2;
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i7 = i4 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                util.a.y.dm.r.m6229(cArr, iArr2, false);
                int i8 = i4 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i4 += 2;
                int i9 = f3255 + 121;
                f3256 = i9 % 128;
                int i10 = i9 % 2;
            }
        }
    }

    static {
        m3813();
        f3224 = 0;
        f3223 = 1;
        f3228 = 166;
        f3225 = -8356922397684337778L;
    }

    public t() {
        int indexOf;
        boolean isDataUrl = URLUtil.isDataUrl("data:");
        int scrollBarFadeDuration = 264 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
        int i = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = ((i2 ^ 12) + ((i2 & 12) << 1)) - 1;
        try {
            byte[] bArr = f3227;
            byte b = bArr[4];
            Class<?> cls = Class.forName(m3812(bArr[12], b, b));
            byte b2 = bArr[12];
            int i4 = -(-(((Long) cls.getMethod(m3812(bArr[4], b2, b2), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m3812(bArr[4], b2, b2), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
            this.f3244 = m3811(isDataUrl, scrollBarFadeDuration, i3, (i4 ^ 7) + ((i4 & 7) << 1), "ﾾ\u0012\n\u0013\uffff\u0004\u0003￢\f\u0003\t\r\u0012").intern();
            this.f3233 = m3814("걿必\uab45").intern();
            boolean needNewResources = Configuration.needNewResources(0, 0);
            int lastIndexOf = TextUtils.lastIndexOf("", '0', 0);
            int i5 = lastIndexOf & 221;
            int i6 = (lastIndexOf ^ 221) | i5;
            int indexOf2 = TextUtils.indexOf("", "", 0) | 1;
            this.f3231 = m3811(needNewResources, (i5 & i6) + (i6 | i5), -TextUtils.indexOf((CharSequence) "", '0', 0, 0), ((indexOf2 << 1) - (~(-((~(indexOf & 1)) & indexOf2)))) - 1, "\u0000").intern();
            this.f3229 = m3814("㩹즑蜝岉ᨙힶ").intern();
            this.f3235 = null;
            this.f3241 = null;
            this.f3238 = null;
            this.f3237 = null;
            this.f3240 = null;
            this.f3242 = null;
            this.f3230 = null;
            this.f3245 = null;
            this.f3243 = null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3811(boolean z, int i, int i2, int i3, String str) {
        char c = str != null ? '+' : (char) 14;
        char[] cArr = str;
        if (c == '+') {
            int i4 = f3223 + 81;
            f3224 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 6 / 0;
                cArr = str.toCharArray();
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i6 = 0;
        while (i6 < i2) {
            cArr3[i6] = (char) (cArr2[i6] + i);
            cArr3[i6] = (char) (cArr3[i6] - f3228);
            i6++;
            int i7 = f3224 + 25;
            f3223 = i7 % 128;
            int i8 = i7 % 2;
        }
        if (i3 > 0) {
            int i9 = f3223 + 99;
            f3224 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i11 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i11, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i11);
        }
        if (z) {
            char[] cArr5 = new char[i2];
            for (int i12 = 0; i12 < i2; i12++) {
                int i13 = f3224 + 89;
                f3223 = i13 % 128;
                int i14 = i13 % 2;
                cArr5[i12] = cArr3[(i2 - i12) - 1];
            }
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3812(byte r7, byte r8, int r9) {
        /*
            int r8 = r8 * 16
            int r8 = 19 - r8
            byte[] r0 = util.a.y.bk.t.f3227
            int r9 = 18 - r9
            int r7 = r7 * 6
            int r7 = 103 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            int r8 = r8 + 1
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.t.m3812(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3813() {
        f3227 = new byte[]{116, -13, -63, -110, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f3226 = 234;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m3814(String str) {
        int i = f3224 + 3;
        f3223 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
            int i3 = f3223 + 55;
            f3224 = i3 % 128;
            int i4 = i3 % 2;
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i5 = 1;
        while (true) {
            if (i5 >= cArr.length) {
                return new String(cArr2);
            }
            cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c)) ^ f3225);
            i5++;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3815(e eVar, SecureString secureString) {
        int i;
        int i2;
        int i3 = f3224;
        int i4 = ((i3 | 17) << 1) - (i3 ^ 17);
        f3223 = i4 % 128;
        int i5 = i4 % 2;
        if (secureString == null) {
            Class<?> cls = getClass();
            util.a.y.bq.e.m4235(true, cls, m3814("ꈯ凯랥ᕯ筞\ud945㻤鲦\ue284䁈\ua635ற榚").intern() + eVar);
            int i6 = f3224;
            int i7 = i6 & 47;
            int i8 = -(-((i6 ^ 47) | i7));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f3223 = i9 % 128;
            int i10 = i9 % 2;
            return;
        }
        switch (AnonymousClass2.f3247[eVar.ordinal()]) {
            case 15:
                this.f3239 = secureString;
                int i11 = f3223;
                i = i11 ^ 1;
                i2 = i11 & 1;
                int i12 = i + (i2 << 1);
                f3224 = i12 % 128;
                int i13 = i12 % 2;
                break;
            case 16:
                this.f3232 = secureString;
                int i14 = f3224;
                int i15 = (i14 ^ 44) + ((i14 & 44) << 1);
                int i16 = ((i15 | (-1)) << 1) - (i15 ^ (-1));
                f3223 = i16 % 128;
                int i17 = i16 % 2;
                break;
            case 17:
                this.f3236 = secureString;
                int i18 = f3223;
                i = i18 ^ 117;
                i2 = i18 & 117;
                int i122 = i + (i2 << 1);
                f3224 = i122 % 128;
                int i132 = i122 % 2;
                break;
            default:
                throw new IllegalArgumentException(m3814("恹鎲㌎튗爅ᆡ녢僡\uf013鞡㝇훈癒ᗛ땿哫\uf46a鯢㭨\udb55窊ᨂ릚夰\uf8bb頺㾰\udf28绀ḁ부").intern() + eVar);
        }
        int i19 = f3223;
        int i20 = i19 ^ 3;
        int i21 = -(-((i19 & 3) << 1));
        int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
        f3224 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString m3817(util.a.y.bk.t.e r5) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.t.m3817(util.a.y.bk.t$e):com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0161, code lost:
        if (android.text.TextUtils.isEmpty(r11.f3229) != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0163, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0165, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0166, code lost:
        if (r7 == true) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0168, code lost:
        r7 = util.a.y.bk.t.f3223 + 77;
        util.a.y.bk.t.f3224 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0178, code lost:
        if (android.text.TextUtils.isEmpty(r11.f3235) != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x017a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x017c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x017d, code lost:
        if (r7 == true) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0181, code lost:
        r7 = util.a.y.bk.t.f3224;
        r8 = r7 & 49;
        r8 = (r8 - (~((r7 ^ 49) | r8))) - 1;
        util.a.y.bk.t.f3223 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0197, code lost:
        if (android.text.TextUtils.isEmpty(r11.f3241) != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0199, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x019b, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x019c, code lost:
        if (r7 == true) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01a0, code lost:
        r7 = util.a.y.bk.t.f3223;
        r8 = (r7 | 117) << 1;
        r7 = -(r7 ^ 117);
        r10 = ((r8 | r7) << 1) - (r7 ^ r8);
        util.a.y.bk.t.f3224 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01b9, code lost:
        if (android.text.TextUtils.isEmpty(r11.f3238) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01bb, code lost:
        r7 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01be, code lost:
        r7 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01c0, code lost:
        if (r7 == '^') goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01ca, code lost:
        if (android.text.TextUtils.isEmpty(r11.f3234) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01cc, code lost:
        r6 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01ce, code lost:
        if (r6 == '`') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01d1, code lost:
        r0 = util.a.y.bk.t.f3224;
        r6 = ((r0 | 21) << 1) - (r0 ^ 21);
        util.a.y.bk.t.f3223 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01e4, code lost:
        if (util.a.y.bq.d.m4234(r11.f3234) != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01e6, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01e8, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e9, code lost:
        if (r0 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01eb, code lost:
        r0 = util.a.y.bk.t.f3224;
        r1 = r0 & 87;
        r0 = (r0 | 87) & (~r1);
        r1 = -(-(r1 << 1));
        r3 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.bk.t.f3223 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0203, code lost:
        if ((r3 % 2) != 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0205, code lost:
        r1 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0208, code lost:
        r1 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x020a, code lost:
        if (r1 == 28) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x020c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x020f, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0212, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0213, code lost:
        r0 = util.a.y.bk.t.f3223;
        r3 = (((r0 & (-90)) | ((~r0) & 89)) - (~((r0 & 89) << 1))) - 1;
        util.a.y.bk.t.f3224 = r3 % 128;
        r3 = r3 % 2;
        r0 = getClass();
        r3 = android.view.WindowManager.LayoutParams.mayUseInputMethod(0);
        r5 = ~((r3 ? 1 : 0) & 1);
        r6 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r8 = r6 & 76;
        r7 = ((r6 ^ 76) | r8) << 1;
        r6 = -((r6 | 76) & (~r8));
        util.a.y.bq.e.m4235(true, r0, m3811(((r3 ? 1 : 0) | 1) & r5, (260 - (~(-(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16)))) - 1, (r7 ^ r6) + ((r6 & r7) << 1), (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 13, "\u0003\u0015\u0007\uffd8ￖￂ\u0007\u0010\u0005\u0011\u0006\u0007\u0006\u0018\u0003\u000e\u000b\u0006\u0003\u0016\u0007\uffe7\u0010\u0014\u0011\u000e\u000e\u0012\u0003\u0014\u0003\u000f\u0007\u0016\u0007\u0014\u0015ￂ\u0005\u0003\u0015\u0007ￂￕￜￂ\u0004\u0003\u0015\u0007\uffd8ￖ\uffe7\u0010\u0014\u0011\u000e\u000e\u000f\u0007\u0010\u0016\ufff5\u0016\u0014\u000b\u0010\tￂ\u000b\u0015ￂ\u0010\u0011\u0014ￂ￤").intern());
        r0 = util.a.y.bk.t.f3224;
        r3 = r0 & 41;
        r0 = (r0 | 41) & (~r3);
        r3 = -(-(r3 << 1));
        r4 = (r0 ^ r3) + ((r0 & r3) << 1);
        util.a.y.bk.t.f3223 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0280, code lost:
        if ((r4 % 2) != 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0282, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0284, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0285, code lost:
        if (r0 == true) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0287, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028a, code lost:
        r0 = 68 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x028b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02c3, code lost:
        util.a.y.bq.e.m4235(true, getClass(), m3814("\uda3f⧇䞑絟鬛냑\uee95у∓忼疖鍉줕\ue6d1\u1c90㩏借跓\uab81셎＇ᓑ㊁桕蘕ꎉ\ud98b\uf74aⴙ䫈惌鸞둔톱ྒ╲䌡磰離찣\uea7a\u07b9㶍孨焿껯쒕\ue25b\u187e㖭叠襶ꜰ\udce9\ufae4ၨ临殩膸뽪픹\uf2fe⢻䙠簼騕랐\ued9aୁ⅕廑璚鉆젍\ue5c1").intern());
        r0 = util.a.y.bk.t.f3224;
        r3 = (r0 & (-2)) | ((~r0) & 1);
        r0 = (r0 & 1) << 1;
        r4 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.bk.t.f3223 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02e8, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if ((r11.f3239 != null ? '3' : ' ') != ' ') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        if ((r11.f3239 == null) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        r5 = r0 | 29;
        r6 = r5 << 1;
        r0 = -((~(r0 & 29)) & r5);
        r5 = (r6 ^ r0) + ((r0 & r6) << 1);
        util.a.y.bk.t.f3223 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r11.f3239.length() == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        if (r0 == 17) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        r0 = util.a.y.bk.t.f3223;
        r5 = r0 & 75;
        r5 = r5 + ((r0 ^ 75) | r5);
        util.a.y.bk.t.f3224 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        if (r11.f3236 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
        if (r5 == true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
        r5 = r0 & 69;
        r6 = (~r5) & (r0 | 69);
        r5 = r5 << 1;
        r7 = (r6 & r5) + (r5 | r6);
        util.a.y.bk.t.f3224 = r7 % 128;
        r7 = r7 % 2;
        r5 = r11.f3232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a8, code lost:
        if (r5 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ad, code lost:
        if (r6 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
        r6 = (r0 & (-86)) | ((~r0) & 85);
        r0 = (r0 & 85) << 1;
        r7 = ((r6 | r0) << 1) - (r0 ^ r6);
        util.a.y.bk.t.f3224 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
        if (r5.length() != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
        r0 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
        r0 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d0, code lost:
        if (r0 == 30) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0103, code lost:
        if ((!r0) != true) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0114, code lost:
        if ((android.text.TextUtils.isEmpty(r11.f3233)) != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0118, code lost:
        r0 = util.a.y.bk.t.f3224;
        r7 = r0 & 23;
        r7 = r7 + ((r0 ^ 23) | r7);
        util.a.y.bk.t.f3223 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012a, code lost:
        if ((r7 % 2) != 0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012c, code lost:
        r7 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x012f, code lost:
        r7 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0133, code lost:
        if (r7 == '\b') goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013c, code lost:
        r8 = 6 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x013f, code lost:
        if (android.text.TextUtils.isEmpty(r11.f3231) != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0141, code lost:
        r7 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0144, code lost:
        r7 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0146, code lost:
        if (r7 == 15) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0152, code lost:
        if (android.text.TextUtils.isEmpty(r11.f3231) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0154, code lost:
        r7 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0157, code lost:
        r7 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0159, code lost:
        if (r7 == '\b') goto L151;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m3819() {
        /*
            Method dump skipped, instructions count: 745
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.t.m3819():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if (r9 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        r9 = getClass();
        util.a.y.bq.e.m4235(true, r9, m3814("ꈯ凯랥ᕯ筞\ud945㻤鲦\ue284䁈\ua635ற榚").intern() + r8);
        r8 = util.a.y.bk.t.f3224;
        r9 = (r8 | 25) << 1;
        r8 = -(r8 ^ 25);
        r1 = (r9 & r8) + (r8 | r9);
        util.a.y.bk.t.f3223 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
        switch(util.a.y.bk.t.AnonymousClass2.f3247[r8.ordinal()]) {
            case 1: goto L45;
            case 2: goto L44;
            case 3: goto L43;
            case 4: goto L42;
            case 5: goto L41;
            case 6: goto L39;
            case 7: goto L38;
            case 8: goto L37;
            case 9: goto L35;
            case 10: goto L34;
            case 11: goto L30;
            case 12: goto L28;
            case 13: goto L26;
            case 14: goto L22;
            default: goto L12;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
        if (r8 == util.a.y.bk.t.e.f3257) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        r7.f3243 = r9.trim();
        r8 = util.a.y.bk.t.f3223;
        r9 = r8 & 11;
        r8 = ((r8 | 11) & (~r9)) + (r9 << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        util.a.y.bk.t.f3224 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
        r7.f3245 = r9.trim();
        r8 = util.a.y.bk.t.f3224;
        r1 = ((r8 ^ 85) | (r8 & 85)) << 1;
        r8 = -(((~r8) & 85) | (r8 & (-86)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
        r1 = (r1 - (~r8)) - 1;
        util.a.y.bk.t.f3223 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a2, code lost:
        r7.f3237 = r9.trim();
        r8 = util.a.y.bk.t.f3223;
        r9 = (r8 & (-42)) | ((~r8) & 41);
        r8 = -(-((r8 & 41) << 1));
        r1 = (r9 ^ r8) + ((r8 & r9) << 1);
        util.a.y.bk.t.f3224 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
        r7.f3240 = r9.trim();
        r8 = util.a.y.bk.t.f3224;
        r9 = r8 ^ 41;
        r8 = (r8 & 41) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cb, code lost:
        r9 = r9 + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cc, code lost:
        util.a.y.bk.t.f3223 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d0, code lost:
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d3, code lost:
        r7.f3230 = r9.trim();
        r8 = util.a.y.bk.t.f3224;
        r1 = (r8 & (-46)) | ((~r8) & 45);
        r8 = (r8 & 45) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e5, code lost:
        r7.f3242 = r9.trim();
        r8 = util.a.y.bk.t.f3224;
        r9 = r8 & 13;
        r8 = ((r8 | 13) & (~r9)) - (~(r9 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f6, code lost:
        r8 = r8 - 1;
        util.a.y.bk.t.f3223 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fe, code lost:
        r7.f3238 = r9.trim();
        r8 = util.a.y.bk.t.f3223;
        r1 = ((r8 ^ 77) | (r8 & 77)) << 1;
        r8 = -(((~r8) & 77) | (r8 & (-78)));
        r9 = ((r1 | r8) << 1) - (r8 ^ r1);
        util.a.y.bk.t.f3224 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011e, code lost:
        r7.f3241 = r9.trim();
        r8 = util.a.y.bk.t.f3223;
        r9 = r8 ^ 7;
        r8 = (((r8 & 7) | r9) << 1) - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012f, code lost:
        r7.f3235 = r9.trim();
        r8 = util.a.y.bk.t.f3223;
        r9 = r8 & 63;
        r9 = r9 + ((r8 ^ 63) | r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013d, code lost:
        util.a.y.bk.t.f3224 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0144, code lost:
        r7.f3229 = r9.trim();
        r8 = util.a.y.bk.t.f3224;
        r1 = r8 & 55;
        r9 = (((r8 ^ 55) | r1) << 1) - ((r8 | 55) & (~r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0159, code lost:
        r7.f3231 = r9.trim();
        r8 = util.a.y.bk.t.f3223;
        r1 = r8 & 13;
        r9 = (((r8 ^ 13) | r1) << 1) - ((r8 | 13) & (~r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x016d, code lost:
        r7.f3233 = r9.trim();
        r8 = util.a.y.bk.t.f3224;
        r9 = r8 & 27;
        r8 = (r8 ^ 27) | r9;
        r1 = (r9 ^ r8) + ((r8 & r9) << 1);
        util.a.y.bk.t.f3223 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0185, code lost:
        r7.f3244 = r9.trim();
        r8 = util.a.y.bk.t.f3224 + 92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0191, code lost:
        r8 = util.a.y.bq.d.m4234(r9.trim());
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0199, code lost:
        if (r8 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x019b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x019d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x019e, code lost:
        if (r1 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a0, code lost:
        r1 = util.a.y.bk.t.f3223;
        r2 = r1 & 49;
        r1 = -(-((r1 ^ 49) | r2));
        r3 = (r2 & r1) + (r1 | r2);
        util.a.y.bk.t.f3224 = r3 % 128;
        r3 = r3 % 2;
        r7.f3234 = r9.trim();
        r7.f3236 = r8.get(0);
        r7.f3239 = r8.get(1);
        r7.f3232 = r8.get(2);
        r8 = util.a.y.bk.t.f3224;
        r9 = r8 & 113;
        r8 = r8 | 113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01d8, code lost:
        r8 = util.a.y.bk.t.f3224 + 51;
        util.a.y.bk.t.f3223 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01e1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e2, code lost:
        r7.f3234 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01f3, code lost:
        throw new java.lang.IllegalArgumentException(m3814("琕蟞ᯖ꿃⎵랕䯊\udf3d卯\ue75d笪༈茞\u16f6\uaacc㺕늜䚊\uda87湤\ue21c瘃\u0a60鸝ሗꗱ㧍췔䆧햛榝ﵷ焔ԛ餑ⴿꄑ㓩죿峊킨擳\uf899豧q鑐⠬백〗쯥忳펁枥ﮥ迀ͩ靹⭆뼿㌷읅嫻\ueeb8拆\uf6a1誵Ẑ銐♳멉丐숭嘇\uea01緽\uf1c4藗ᦫ궍ↇ땭䤅").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01f4, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01f5, code lost:
        if (r5 != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01f7, code lost:
        r9 = util.a.y.bk.t.f3224;
        r1 = (r9 ^ 1) + ((r9 & 1) << 1);
        util.a.y.bk.t.f3223 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0205, code lost:
        if (r8 != util.a.y.bk.t.e.f3265) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0226, code lost:
        throw new java.lang.IllegalArgumentException(m3814("恹鎲㌎튗爅ᆡ녢僡\uf013鞡㝇훈癒ᗛ땿哫\uf46a鯢㭨\udb55窊ᨂ릚夰\uf8bb頺㾰\udf28绀ḁ부").intern() + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0227, code lost:
        r0 = android.telephony.PhoneNumberUtils.isNonSeparator('0');
        r1 = (r0 ? 1 : 0) & 1;
        r0 = ((!r0 ? 1 : 0) | r1) & ((~(r1 & (-1))) & (r1 | (-1)));
        r1 = android.view.ViewConfiguration.getPressedStateDuration() >> 16;
        r2 = ((r1 ^ 259) | (r1 & 259)) << 1;
        r1 = -((r1 & (-260)) | ((~r1) & 259));
        r3 = (r2 ^ r1) + ((r1 & r2) << 1);
        r1 = (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r2 = r1 & 98;
        r1 = r1 | 98;
        r9 = -android.text.AndroidCharacter.getEastAsianWidth('0');
        r2 = r9 & 92;
        r9 = -(-((r9 ^ 92) | r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0282, code lost:
        throw new java.lang.IllegalArgumentException(m3811(r0, r3, ((r1 & (~r2)) - (~(r2 << 1))) - 1, ((r2 | r9) << 1) - (r9 ^ r2), "\u0018\u0013\u0013\u0012\u0015\u0017\b\u0007ￏￃ\u0013\u000f\b\u0004\u0016\bￃ\u0018\u0016\bￃ\u0016\b\u0017￨\u0011\u0015\u0012\u000f\u000f\ufff3\u0004\u0015\u0004\u0010ￋ￨\ufff1\ufff5\ufff2\uffef\uffef\u0002\ufff3￤\ufff5￤\ufff0ￃ\u0013\u0004\u0015\u0004\u0010\u0002\u0017\u001c\u0013\bￏￃ\ufff6\b\u0006\u0018\u0015\b\ufff6\u0017\u0015\f\u0011\nￃ\u0013\u0004\u0015\u0004\u0010ￌￃ\f\u0011\u0016\u0017\b\u0004\u0007￨\u0015\u0015\u0012\u0015\uffddￃ\ufff8\u0011\u0016").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        if (r9 == null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3818(util.a.y.bk.t.e r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.t.m3818(util.a.y.bk.t$e, java.lang.String):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m3816(e eVar) {
        int i = (f3223 + 34) - 1;
        f3224 = i % 128;
        int i2 = i % 2;
        Object[] objArr = null;
        switch (AnonymousClass2.f3247[eVar.ordinal()]) {
            case 1:
                String str = this.f3234;
                int i3 = f3223;
                int i4 = (i3 & 107) + (i3 | 107);
                f3224 = i4 % 128;
                int i5 = i4 % 2;
                return str;
            case 2:
                String str2 = this.f3244;
                int i6 = f3224;
                int i7 = i6 & 79;
                int i8 = (i6 | 79) & (~i7);
                int i9 = i7 << 1;
                int i10 = (i8 & i9) + (i8 | i9);
                f3223 = i10 % 128;
                int i11 = i10 % 2;
                return str2;
            case 3:
                String str3 = this.f3233;
                int i12 = f3224;
                int i13 = (i12 | 23) << 1;
                int i14 = -(i12 ^ 23);
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                f3223 = i15 % 128;
                if ((i15 % 2 == 0 ? '\n' : (char) 4) != '\n') {
                    return str3;
                }
                int length = objArr.length;
                return str3;
            case 4:
                String str4 = this.f3231;
                int i16 = f3223 + 52;
                int i17 = (i16 & (-1)) + (i16 | (-1));
                f3224 = i17 % 128;
                int i18 = i17 % 2;
                return str4;
            case 5:
                String str5 = this.f3229;
                int i19 = f3224;
                int i20 = (((i19 | 110) << 1) - (i19 ^ 110)) - 1;
                f3223 = i20 % 128;
                int i21 = i20 % 2;
                return str5;
            case 6:
                String str6 = this.f3235;
                int i22 = f3223;
                int i23 = (i22 ^ 85) + ((i22 & 85) << 1);
                f3224 = i23 % 128;
                int i24 = i23 % 2;
                return str6;
            case 7:
                String str7 = this.f3241;
                int i25 = f3224;
                int i26 = (((i25 ^ 23) | (i25 & 23)) << 1) - (((~i25) & 23) | (i25 & (-24)));
                f3223 = i26 % 128;
                if (i26 % 2 == 0) {
                    super.hashCode();
                    return str7;
                }
                return str7;
            case 8:
                String str8 = this.f3238;
                int i27 = f3223;
                int i28 = (((i27 | 114) << 1) - (i27 ^ 114)) - 1;
                f3224 = i28 % 128;
                if (i28 % 2 == 0) {
                    return str8;
                }
                int i29 = 91 / 0;
                return str8;
            case 9:
                String str9 = this.f3242;
                int i30 = f3224;
                int i31 = (i30 ^ 43) + ((i30 & 43) << 1);
                f3223 = i31 % 128;
                int i32 = i31 % 2;
                return str9;
            case 10:
                String str10 = this.f3230;
                int i33 = f3224;
                int i34 = i33 | 77;
                int i35 = ((i34 << 1) - (~(-((~(i33 & 77)) & i34)))) - 1;
                f3223 = i35 % 128;
                int i36 = i35 % 2;
                return str10;
            case 11:
                String str11 = this.f3240;
                int i37 = f3223;
                int i38 = i37 & 3;
                int i39 = i37 | 3;
                int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
                f3224 = i40 % 128;
                int i41 = i40 % 2;
                return str11;
            case 12:
                String str12 = this.f3237;
                int i42 = f3223;
                int i43 = i42 & 115;
                int i44 = ((i42 ^ 115) | i43) << 1;
                int i45 = -((i42 | 115) & (~i43));
                int i46 = (i44 ^ i45) + ((i45 & i44) << 1);
                f3224 = i46 % 128;
                if ((i46 % 2 != 0 ? 'G' : '5') != '5') {
                    int i47 = 90 / 0;
                    return str12;
                }
                return str12;
            case 13:
                String str13 = this.f3245;
                int i48 = f3224;
                int i49 = i48 & 25;
                int i50 = i49 + ((i48 ^ 25) | i49);
                f3223 = i50 % 128;
                if (i50 % 2 != 0) {
                    return str13;
                }
                super.hashCode();
                return str13;
            case 14:
                String str14 = this.f3243;
                int i51 = ((f3223 + 35) - 1) - 1;
                f3224 = i51 % 128;
                if ((i51 % 2 != 0 ? ',' : '1') != '1') {
                    super.hashCode();
                    return str14;
                }
                return str14;
            default:
                throw new IllegalArgumentException(m3814("恹鎲㌎튗爅ᆡ녢僡\uf013鞡㝇훈癒ᗛ땿哫\uf46a鯢㭨\udb55窊ᨂ릚夰\uf8bb頺㾰\udf28绀ḁ부").intern() + eVar);
        }
    }
}
