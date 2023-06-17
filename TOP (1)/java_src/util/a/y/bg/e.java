package util.a.y.bg;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.List;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class e extends util.a.y.s.e {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final e f2943;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public static final e f2944;

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final e f2945;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    public static final e f2946;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final e f2947;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    public static final e f2948;

    /* renamed from: ʾ  reason: contains not printable characters */
    public static final e f2949;

    /* renamed from: ʿ  reason: contains not printable characters */
    public static final e f2950;

    /* renamed from: ˈ  reason: contains not printable characters */
    public static final e f2951;

    /* renamed from: ˉ  reason: contains not printable characters */
    public static final e f2952;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final e f2953;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    public static final e f2954;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    public static final e f2955;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final e f2956;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    public static final byte[] f2957 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final e f2958;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    public static final e f2959;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static List<e> f2960;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final e f2961;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f2962;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f2963;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final e f2964;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    public static final int f2965 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final e f2966;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public static final e f2967;

    /* renamed from: ͺ  reason: contains not printable characters */
    public static final e f2968;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final e f2969;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public static final e f2970;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public static final e f2971;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public static final e f2972;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public static final e f2973;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final e f2974;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public static final e f2975;

    /* renamed from: ι  reason: contains not printable characters */
    public static final e f2976;

    static {
        m3504();
        f2963 = 0;
        f2962 = 1;
        b bVar = b.f3007;
        f2958 = new e(bVar.m3512(), bVar.m3511(), 0);
        b bVar2 = b.f2998;
        f2964 = new e(bVar2.m3512(), bVar2.m3511(), 0);
        b bVar3 = b.f2987;
        f2966 = new e(bVar3.m3512(), bVar3.m3511(), 2);
        b bVar4 = b.f2992;
        f2969 = new e(bVar4.m3512(), bVar4.m3511(), 2);
        b bVar5 = b.f3000;
        f2953 = new e(bVar5.m3512(), bVar5.m3511(), 2);
        b bVar6 = b.f3014;
        f2974 = new e(bVar6.m3512(), bVar6.m3511(), 0);
        b bVar7 = b.f2990;
        f2945 = new e(bVar7.m3512(), bVar7.m3511(), 2);
        b bVar8 = b.f2977;
        e eVar = new e(bVar8.m3512(), bVar8.m3511(), 14);
        f2943 = eVar;
        b bVar9 = b.f2981;
        e eVar2 = new e(bVar9.m3512(), bVar9.m3511(), 2);
        f2947 = eVar2;
        b bVar10 = b.f2979;
        e eVar3 = new e(bVar10.m3512(), bVar10.m3511(), 0);
        f2956 = eVar3;
        b bVar11 = b.f3005;
        e eVar4 = new e(bVar11.m3512(), bVar11.m3511(), 0);
        f2961 = eVar4;
        b bVar12 = b.f3010;
        e eVar5 = new e(bVar12.m3512(), bVar12.m3511(), 0);
        f2967 = eVar5;
        b bVar13 = b.f2995;
        e eVar6 = new e(bVar13.m3512(), bVar13.m3511(), 2);
        f2968 = eVar6;
        b bVar14 = b.f2983;
        e eVar7 = new e(bVar14.m3512(), bVar14.m3511(), 2);
        f2971 = eVar7;
        b bVar15 = b.f3011;
        e eVar8 = new e(bVar15.m3512(), bVar15.m3511(), 2);
        f2970 = eVar8;
        b bVar16 = b.f3003;
        e eVar9 = new e(bVar16.m3512(), bVar16.m3511(), 3);
        f2944 = eVar9;
        b bVar17 = b.f3016;
        e eVar10 = new e(bVar17.m3512(), bVar17.m3511(), 3);
        f2973 = eVar10;
        b bVar18 = b.f3013;
        e eVar11 = new e(bVar18.m3512(), bVar18.m3511(), 0);
        f2976 = eVar11;
        b bVar19 = b.f3015;
        e eVar12 = new e(bVar19.m3512(), bVar19.m3511(), 0);
        f2972 = eVar12;
        b bVar20 = b.f2978;
        e eVar13 = new e(bVar20.m3512(), bVar20.m3511(), 0);
        f2975 = eVar13;
        b bVar21 = b.f3012;
        e eVar14 = new e(bVar21.m3512(), bVar21.m3511(), 0);
        f2950 = eVar14;
        b bVar22 = b.f2985;
        e eVar15 = new e(bVar22.m3512(), bVar22.m3511(), 0);
        f2949 = eVar15;
        b bVar23 = b.f2982;
        e eVar16 = new e(bVar23.m3512(), bVar23.m3511(), 2);
        f2948 = eVar16;
        b bVar24 = b.f2980;
        e eVar17 = new e(bVar24.m3512(), bVar24.m3511(), 2);
        f2946 = eVar17;
        b bVar25 = b.f2984;
        e eVar18 = new e(bVar25.m3512(), bVar25.m3511(), 2);
        f2951 = eVar18;
        b bVar26 = b.f2988;
        e eVar19 = new e(bVar26.m3512(), bVar26.m3511(), 2);
        f2954 = eVar19;
        b bVar27 = b.f2993;
        e eVar20 = new e(bVar27.m3512(), bVar27.m3511(), 2);
        f2952 = eVar20;
        b bVar28 = b.f2989;
        e eVar21 = new e(bVar28.m3512(), bVar28.m3511(), 0);
        f2955 = eVar21;
        b bVar29 = b.f2991;
        e eVar22 = new e(bVar29.m3512(), bVar29.m3511(), 0);
        f2959 = eVar22;
        f2960 = Arrays.asList(f2958, f2964, f2966, f2969, f2953, f2974, f2945, eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar8, eVar9, eVar10, eVar11, eVar12, eVar13, eVar14, eVar15, eVar7, eVar16, eVar17, eVar18, eVar19, eVar20, eVar21, eVar22);
        int i = f2962;
        int i2 = (((i ^ 121) | (i & 121)) << 1) - (((~i) & 121) | (i & (-122)));
        f2963 = i2 % 128;
        if ((i2 % 2 == 0 ? '6' : (char) 24) != '6') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    private e(String str, int i, int i2) {
        super(str, i, i2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m3504() {
        f2957 = new byte[]{Ascii.DC4, 95, -126, -58, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f2965 = 158;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3505(short s, byte b2, int i) {
        int i2 = (i * 4) + 8;
        int i3 = 104 - (s * 3);
        int i4 = 3 - (b2 * 3);
        byte[] bArr = f2957;
        byte[] bArr2 = new byte[i2];
        int i5 = -1;
        int i6 = i2 - 1;
        if (bArr == null) {
            i3 = i4 + (-i3) + 3;
            i4 = i4;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            int i8 = i4 + 1;
            bArr2[i7] = (byte) i3;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i3 = i3 + (-bArr[i8]) + 3;
            i4 = i8;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    @Override // util.a.y.s.e
    public boolean equals(Object obj) {
        int i = f2962 + 43;
        f2963 = i % 128;
        int i2 = i % 2;
        boolean equals = super.equals(obj);
        int i3 = f2963;
        int i4 = (i3 ^ 106) + ((i3 & 106) << 1);
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f2962 = i5 % 128;
        int i6 = i5 % 2;
        return equals;
    }

    @Override // util.a.y.s.e
    public int hashCode() {
        int i = ((f2962 + 50) - 0) - 1;
        f2963 = i % 128;
        if ((i % 2 != 0 ? (char) 4 : (char) 11) != 4) {
            return super.hashCode();
        }
        int hashCode = super.hashCode();
        try {
            byte b2 = (byte) 0;
            byte b3 = b2;
            ((Integer) Object.class.getMethod(m3505(b2, b3, b3), null).invoke(null, null)).intValue();
            return hashCode;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: ʻ  reason: contains not printable characters */
        public static final b f2977;

        /* renamed from: ʻॱ  reason: contains not printable characters */
        public static final b f2978;

        /* renamed from: ʼ  reason: contains not printable characters */
        public static final b f2979;

        /* renamed from: ʼॱ  reason: contains not printable characters */
        public static final b f2980;

        /* renamed from: ʽ  reason: contains not printable characters */
        public static final b f2981;

        /* renamed from: ʽॱ  reason: contains not printable characters */
        public static final b f2982;

        /* renamed from: ʾ  reason: contains not printable characters */
        public static final b f2983;

        /* renamed from: ʿ  reason: contains not printable characters */
        public static final b f2984;

        /* renamed from: ˈ  reason: contains not printable characters */
        public static final b f2985;

        /* renamed from: ˉ  reason: contains not printable characters */
        public static final b f2986;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final b f2987;

        /* renamed from: ˊˊ  reason: contains not printable characters */
        public static final b f2988;

        /* renamed from: ˊˋ  reason: contains not printable characters */
        public static final b f2989;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        public static final b f2990;

        /* renamed from: ˊᐝ  reason: contains not printable characters */
        public static final b f2991;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final b f2992;

        /* renamed from: ˋˊ  reason: contains not printable characters */
        public static final b f2993;

        /* renamed from: ˋˋ  reason: contains not printable characters */
        public static final byte[] f2994 = null;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        public static final b f2995;

        /* renamed from: ˌ  reason: contains not printable characters */
        public static final int f2996 = 0;

        /* renamed from: ˍ  reason: contains not printable characters */
        static b f2997;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final b f2998;

        /* renamed from: ˎˏ  reason: contains not printable characters */
        private static int[] f2999;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final b f3000;

        /* renamed from: ˏˎ  reason: contains not printable characters */
        private static char f3001;

        /* renamed from: ˏˏ  reason: contains not printable characters */
        private static long f3002;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        public static final b f3003;

        /* renamed from: ˑ  reason: contains not printable characters */
        private static final /* synthetic */ b[] f3004;

        /* renamed from: ͺ  reason: contains not printable characters */
        public static final b f3005;

        /* renamed from: ͺॱ  reason: contains not printable characters */
        private static int f3006;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final b f3007;

        /* renamed from: ॱʼ  reason: contains not printable characters */
        private static int f3008;

        /* renamed from: ॱʽ  reason: contains not printable characters */
        private static int f3009;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        public static final b f3010;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        public static final b f3011;

        /* renamed from: ॱˎ  reason: contains not printable characters */
        public static final b f3012;

        /* renamed from: ॱᐝ  reason: contains not printable characters */
        public static final b f3013;

        /* renamed from: ᐝ  reason: contains not printable characters */
        public static final b f3014;

        /* renamed from: ᐝॱ  reason: contains not printable characters */
        public static final b f3015;

        /* renamed from: ι  reason: contains not printable characters */
        public static final b f3016;

        /* renamed from: ˋᐝ  reason: contains not printable characters */
        private final int f3017;

        /* renamed from: ˎˎ  reason: contains not printable characters */
        private final String f3018;

        static {
            m3510();
            f3008 = 0;
            f3009 = 1;
            m3506();
            int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
            int i = -((scrollBarSize | (-1)) & (~(scrollBarSize & (-1))));
            String intern = m3509(new int[]{-1070134368, -1342299640, 1721283147, 1353031291, -1715089914, -1606266181, 157504732, -993501745}, (((i & 15) + (i | 15)) - 0) - 1).intern();
            int i2 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
            int i3 = -((i2 | (-1)) & (~(i2 & (-1))));
            int i4 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
            b bVar = new b(intern, 0, m3507("\u0000\u0000\u0000\u0000", "\ueef9ᔣ\uf5de︠", (char) ((((i3 | 8437) << 1) - (i3 ^ 8437)) - 1), (i4 & 1) + (i4 | 1), "칽\u0e00").intern(), 0);
            f3007 = bVar;
            int scrollBarSize2 = ViewConfiguration.getScrollBarSize() >> 8;
            int i5 = scrollBarSize2 & 16;
            int i6 = ((scrollBarSize2 ^ 16) | i5) << 1;
            int i7 = -((scrollBarSize2 | 16) & (~i5));
            String intern2 = m3509(new int[]{-1070134368, -1342299640, 1721283147, 1353031291, 2010383870, 433254511, -317374566, 37787532}, (i6 & i7) + (i7 | i6)).intern();
            try {
                Object[] objArr = {""};
                byte[] bArr = f2994;
                Class<?> cls = Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8]));
                String m3508 = m3508(bArr[22], (byte) (bArr[34] + 1), bArr[14]);
                Class<?>[] clsArr = {String.class};
                int i8 = -(-ExpandableListView.getPackedPositionChild(0L));
                int i9 = i8 ^ 1;
                int i10 = ((i8 & 1) | i9) << 1;
                int i11 = -i9;
                b bVar2 = new b(intern2, 1, m3507("\u0000\u0000\u0000\u0000", "뫨훗謈ኣ", (char) ((41868 - (~((Integer) cls.getMethod(m3508, clsArr).invoke(null, objArr)).intValue())) - 1), (i10 ^ i11) + ((i10 & i11) << 1), "熭᠆").intern(), 0);
                f2998 = bVar2;
                int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                int i12 = (jumpTapTimeout | 32015) << 1;
                int i13 = -((jumpTapTimeout & (-32016)) | ((~jumpTapTimeout) & 32015));
                int i14 = -(-TextUtils.getCapsMode("", 0, 0));
                int i15 = -(((~i14) & (-1)) | (i14 & 0));
                b bVar3 = new b(m3507("\u0000\u0000\u0000\u0000", "恧傛ྥ\udc7d", (char) ((i12 ^ i13) + ((i13 & i12) << 1)), (((i15 & (-1521444000)) + ((-1521444000) | i15)) - 0) - 1, "\u0d5f뻥溸琿\ue787穙⻍\u1b4fᤵ⸢ꐡ\u0de4쨱\uf38e譺\u9ff7㚆致䔕豾꫱削\uf359笲껎ጔ닀").intern(), 2, m3507("\u0000\u0000\u0000\u0000", "緊⡊惤⼮", (char) ((11872 - (~(-Color.blue(0)))) - 1), ViewConfiguration.getTapTimeout() >> 16, "㑫\uaba1").intern(), 1);
                f2987 = bVar3;
                int i16 = PhoneNumberUtils.toaFromString("");
                int i17 = i16 ^ (-94);
                String intern3 = m3509(new int[]{-1070134368, -1342299640, 645483245, 1588892213, 1864355789, -36640146, 869971236, -493712191, 1132424466, -2066070532, 274963455, 1645144589, 1332293171, -1490563571, 1461746920, -146102543, 35814929, 1707296895}, (((i16 & (-94)) | i17) << 1) - i17).intern();
                int i18 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i19 = i18 & 17062;
                char c = (char) (((i18 | 17062) & (~i19)) + (i19 << 1));
                try {
                    Class<?> cls2 = Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8]));
                    byte b = bArr[8];
                    byte b2 = b;
                    b bVar4 = new b(intern3, 3, m3507("\u0000\u0000\u0000\u0000", "ḙ쾣ꘂ졂", c, ((Integer) cls2.getMethod(m3508(b, b2, (byte) (b2 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22, "瘄孝").intern(), 1);
                    f2992 = bVar4;
                    int i20 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    char c2 = (char) (((((~i20) & 20328) | (i20 & (-20329))) - (~((i20 & 20328) << 1))) - 1);
                    int i21 = -(-ImageFormat.getBitsPerPixel(0));
                    int i22 = ((i21 ^ 1789840947) | (i21 & 1789840947)) << 1;
                    int i23 = -(((~i21) & 1789840947) | ((-1789840948) & i21));
                    String intern4 = m3507("\u0000\u0000\u0000\u0000", "㊖껎桪絏", c2, ((i22 | i23) << 1) - (i22 ^ i23), "鞜靰\ue8a8ͮ娞ᕣ년᭖빣ำ࠱\ue866\u1ab1\u191d䓐䵵漰䞎㚈").intern();
                    int i24 = -TextUtils.getCapsMode("", 0, 0);
                    b bVar5 = new b(intern4, 4, m3507("\u0000\u0000\u0000\u0000", "即ꊊ\ue2f7蝴", (char) ((i24 & 29922) + (i24 | 29922)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "㾕㍁").intern(), 1);
                    f3000 = bVar5;
                    String intern5 = m3507("\u0000\u0000\u0000\u0000", "\udd8b收羦䩍", (char) ((19840 - (~(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))))) - 1), View.MeasureSpec.getMode(0), "Ṕ痺罗綺ꦚ⎱夌隤셷\ueeab췉儖笰\uda86ᕆ\uf279").intern();
                    int rgb = Color.rgb(0, 0, 0);
                    int i25 = rgb & 16777216;
                    int i26 = 16777216 | rgb;
                    b bVar6 = new b(intern5, 5, m3507("\u0000\u0000\u0000\u0000", "\ufadd钭뗰\u2b8a", (char) ((35509 - (~(-Color.argb(0, 0, 0, 0)))) - 1), (i25 & i26) + (i26 | i25), "ꔵス").intern(), 0);
                    f3014 = bVar6;
                    int i27 = -(-View.MeasureSpec.getSize(0));
                    int i28 = -((i27 | (-1)) & (~(i27 & (-1))));
                    int i29 = (i28 ^ 19665) + ((i28 & 19665) << 1);
                    int i30 = -View.getDefaultSize(0, 0);
                    int i31 = -(((~i30) & (-1)) | (i30 & 0));
                    int i32 = (i31 ^ 574053684) + ((574053684 & i31) << 1);
                    String intern6 = m3507("\u0000\u0000\u0000\u0000", "㒪㝝턢㉌", (char) ((i29 ^ (-1)) + ((i29 & (-1)) << 1)), ((i32 | (-1)) << 1) - (i32 ^ (-1)), "瞵ɼⴑ\ue727厇㱜ｨ랢\udf81ྌ펌ᝯ\ue1d8").intern();
                    int i33 = -(-(KeyEvent.getMaxKeyCode() >> 16));
                    int i34 = ((i33 ^ 2) | (i33 & 2)) << 1;
                    int i35 = -((i33 & (-3)) | ((~i33) & 2));
                    b bVar7 = new b(intern6, 6, m3509(new int[]{-1246243805, 1769433589}, (i34 & i35) + (i35 | i34)).intern(), 8);
                    f2990 = bVar7;
                    int i36 = -(-Drawable.resolveOpacity(0, 0));
                    int i37 = i36 ^ 1236998629;
                    int i38 = ((1236998629 & i36) | i37) << 1;
                    int i39 = -i37;
                    String intern7 = m3507("\u0000\u0000\u0000\u0000", "\ue5f1묙홉뵆", (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (i38 ^ i39) + ((i38 & i39) << 1), "앾埭敾\u1ccf홸얃ᱴ믒䟘").intern();
                    int i40 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i41 = -((i40 | (-1)) & (~(i40 & (-1))));
                    b bVar8 = new b(intern7, 7, m3509(new int[]{-2122500495, 484132452}, ((i41 & 2) + (i41 | 2)) - 1).intern(), 0);
                    f2977 = bVar8;
                    int deadChar = KeyEvent.getDeadChar(0, 0);
                    int i42 = ((~deadChar) & 49008) | ((-49009) & deadChar);
                    int i43 = (49008 & deadChar) << 1;
                    b bVar9 = new b(m3507("\u0000\u0000\u0000\u0000", "\uf7af牆烢᾿", (char) ((i42 & i43) + (i43 | i42)), View.MeasureSpec.getSize(0), "踲ᇐ뙣鋁\u0c4e砚\ue23b꿆\ue7a2惝䳎\ud867틬灩").intern(), 8, m3509(new int[]{-1964801497, 907428711}, (2 - (~(-(-(ViewConfiguration.getJumpTapTimeout() >> 16))))) - 1).intern(), 1);
                    f2981 = bVar9;
                    int i44 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                    int i45 = 14138 - (((~i44) & (-1)) | (i44 & 0));
                    String intern8 = m3507("\u0000\u0000\u0000\u0000", "딍ꜹ㫕挷", (char) (((i45 | (-1)) << 1) - (i45 ^ (-1))), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "뒥봋蘼趫뿱ᑿ褡ፊ똳\uf671部\uf32bꃬ\u31ef㒏쥞銿陪").intern();
                    int i46 = -(ViewConfiguration.getEdgeSlop() >> 16);
                    b bVar10 = new b(intern8, 9, m3509(new int[]{1005189621, -763404576}, (i46 ^ 3) + ((i46 & 3) << 1)).intern(), 0);
                    f2979 = bVar10;
                    String intern9 = m3509(new int[]{-1070134368, -1342299640, 956531461, -1522799640}, 9 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern();
                    int i47 = -(-ExpandableListView.getPackedPositionGroup(0L));
                    int i48 = ((~i47) & 24091) | (i47 & (-24092));
                    int i49 = (i47 & 24091) << 1;
                    char c3 = (char) (((i48 | i49) << 1) - (i49 ^ i48));
                    int i50 = -ExpandableListView.getPackedPositionGroup(0L);
                    int i51 = i50 & 1817158930;
                    int i52 = ((i50 ^ 1817158930) | i51) << 1;
                    int i53 = -((1817158930 | i50) & (~i51));
                    b bVar11 = new b(intern9, 10, m3507("\u0000\u0000\u0000\u0000", "በ侥᭬ﵞ", c3, (i52 ^ i53) + ((i53 & i52) << 1), "뷀纒㹒").intern(), 0);
                    f3005 = bVar11;
                    int i54 = -(-TextUtils.getOffsetBefore("", 0));
                    int i55 = ((~i54) & 42032) | ((-42033) & i54);
                    int i56 = -(-((42032 & i54) << 1));
                    int i57 = -PhoneNumberUtils.toaFromString("");
                    String intern10 = m3507("\u0000\u0000\u0000\u0000", "鹕ᳳろ䆤", (char) (((i55 | i56) << 1) - (i56 ^ i55)), (i57 ^ (-1927482337)) + (((-1927482337) & i57) << 1), "쿭\ue12d\udf21\uf877焾Ȱ￤\ua7f5뜽ᑪ㨸\ude2f冮逪鯙鷅䙨씛ర唑곘蹯껦\uf8f9쒤팊芝").intern();
                    int i58 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i59 = -ImageFormat.getBitsPerPixel(0);
                    int i60 = -((i59 & 0) | ((~i59) & (-1)));
                    b bVar12 = new b(intern10, 11, m3507("\u0000\u0000\u0000\u0000", "薈䧆\u171b\uab67", (char) (((i58 | 26391) << 1) - (i58 ^ 26391)), (((i60 & 457819780) + (457819780 | i60)) + 0) - 1, "鉠\uf729\u9ff1").intern(), 0);
                    f3010 = bVar12;
                    int i61 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
                    String intern11 = m3509(new int[]{-1070134368, -1342299640, 520325122, 469560756, -1368901092, -1432407033, 1271999541, -650124974}, (((~i61) & 14) | (i61 & (-15))) + ((i61 & 14) << 1)).intern();
                    int[] iArr = {-421557358, -407667474};
                    try {
                        Class<?> cls3 = Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8]));
                        byte b3 = bArr[8];
                        byte b4 = b3;
                        int i62 = -(((Integer) cls3.getMethod(m3508(b3, b4, (byte) (b4 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22);
                        int i63 = ((~i62) & 3) | (i62 & (-4));
                        int i64 = -(-((i62 & 3) << 1));
                        b bVar13 = new b(intern11, 12, m3509(iArr, (i63 ^ i64) + ((i64 & i63) << 1)).intern(), 16);
                        f2995 = bVar13;
                        int i65 = -Color.rgb(0, 0, 0);
                        int i66 = i65 & (-16714066);
                        char c4 = (char) ((i66 - (~(((-16714066) ^ i65) | i66))) - 1);
                        int offsetBefore = TextUtils.getOffsetBefore("", 0);
                        int i67 = offsetBefore & (-881583382);
                        int i68 = (offsetBefore ^ (-881583382)) | i67;
                        String intern12 = m3507("\u0000\u0000\u0000\u0000", "\uea4e琚껋揶", c4, ((i67 | i68) << 1) - (i67 ^ i68), "捵堠⓼荓ᖫ\ud8cb同넢쪝ڪ䊕ꚿ\uab79꽓朢㖭葒").intern();
                        int i69 = -(-AndroidCharacter.getMirror('0'));
                        b bVar14 = new b(intern12, 13, m3509(new int[]{999866170, -914057472}, (i69 ^ (-45)) + ((i69 & (-45)) << 1)).intern(), 3);
                        f3011 = bVar14;
                        int i70 = -(ViewConfiguration.getEdgeSlop() >> 16);
                        int i71 = 31641 - (((~i70) & (-1)) | (i70 & 0));
                        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                        int i72 = -((fadingEdgeLength & 0) | ((~fadingEdgeLength) & (-1)));
                        String intern13 = m3507("\u0000\u0000\u0000\u0000", "ᬔ漊駑읻", (char) ((i71 & (-1)) + (i71 | (-1))), ((i72 & (-781252069)) + (i72 | (-781252069))) - 1, "㠥\u0df8ᓗ슳븸絽试⫤᥇矃뼥⸬랊").intern();
                        int i73 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                        int i74 = i73 ^ 56029;
                        int i75 = -(-((i73 & 56029) << 1));
                        int i76 = -TextUtils.getCapsMode("", 0, 0);
                        int i77 = i76 ^ 2057802708;
                        int i78 = -(-((i76 & 2057802708) << 1));
                        b bVar15 = new b(intern13, 14, m3507("\u0000\u0000\u0000\u0000", "퐊ꞓ\udd7a臚", (char) ((i74 ^ i75) + ((i74 & i75) << 1)), (i77 & i78) + (i78 | i77), "폄뽒튷").intern(), 1);
                        f3003 = bVar15;
                        int i79 = -PhoneNumberUtils.toaFromString("");
                        String intern14 = m3507("\u0000\u0000\u0000\u0000", "읎\uf4be⊻❤", (char) (ViewConfiguration.getEdgeSlop() >> 16), (i79 ^ 129) + ((i79 & 129) << 1), "邥♔쪪紞ꩍ쾢幬ꔕ⧺镨ᛒ⤀").intern();
                        int i80 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                        int i81 = -(((~i80) & (-1)) | (i80 & 0));
                        int i82 = (i81 ^ 3) + ((i81 & 3) << 1);
                        b bVar16 = new b(intern14, 15, m3509(new int[]{-1589117494, -898621608}, (i82 ^ (-1)) + ((i82 & (-1)) << 1)).intern(), 1);
                        f3016 = bVar16;
                        int i83 = -Color.red(0);
                        int i84 = i83 & 20;
                        int i85 = (i83 ^ 20) | i84;
                        String intern15 = m3509(new int[]{-1070134368, -1342299640, 1832658837, -1338098706, 1165255920, -882217999, 563772827, 1216627759, 1988957457, -391777626}, (i84 ^ i85) + ((i85 & i84) << 1)).intern();
                        int trimmedLength = TextUtils.getTrimmedLength("");
                        char c5 = (char) (((((~trimmedLength) & 17150) | (trimmedLength & (-17151))) - (~((trimmedLength & 17150) << 1))) - 1);
                        int i86 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        int i87 = -(((~i86) & (-1)) | (i86 & 0));
                        int i88 = (i87 ^ (-1507883238)) + (((-1507883238) & i87) << 1);
                        b bVar17 = new b(intern15, 16, m3507("\u0000\u0000\u0000\u0000", "\u1af9ᾇﺦ\ue442", c5, (i88 & (-1)) + (i88 | (-1)), "\ue754㿁࠴").intern(), 0);
                        f3013 = bVar17;
                        int i89 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                        int i90 = i89 & 572601835;
                        int i91 = -(-((572601835 ^ i89) | i90));
                        String intern16 = m3507("\u0000\u0000\u0000\u0000", "\uec3eℵ\uec22韾", (char) View.resolveSize(0, 0), (i90 & i91) + (i91 | i90), "愠蛲\u2bcb뙅虳瀭熟帒ᬪ軄\ue1ef弪忩䗓⌘庬\u2bb7\uf0a0혼䥃渌鄑\uf4fd").intern();
                        int i92 = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                        int i93 = -((i92 | (-1)) & (~(i92 & (-1))));
                        int i94 = (i93 & 35887) + (35887 | i93);
                        char c6 = (char) (((i94 | (-1)) << 1) - (i94 ^ (-1)));
                        try {
                            int i95 = -(-(((Long) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
                            b bVar18 = new b(intern16, 17, m3507("\u0000\u0000\u0000\u0000", "濼낺〸㢌", c6, (((~i95) & 951106158) | ((-951106159) & i95)) + ((i95 & 951106158) << 1), "䢪ᚴ\uf841").intern(), 0);
                            f3015 = bVar18;
                            try {
                                int i96 = -(((Long) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                int i97 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
                                int i98 = ((i97 ^ (-622528771)) | (i97 & (-622528771))) << 1;
                                int i99 = -(((~i97) & (-622528771)) | (i97 & 622528770));
                                String intern17 = m3507("\u0000\u0000\u0000\u0000", "ﵫ\ue4f6揚䍟", (char) ((1 - ((i96 | (-1)) & (~(i96 & (-1))))) - 1), (i98 ^ i99) + ((i98 & i99) << 1), "遽㴌줱旣쨃᭥\uf08a踜퇀嬮吭㥬\ue648\uef1b䐌툊救柕겺㽷쟩胕噗").intern();
                                int indexOf = TextUtils.indexOf((CharSequence) "", '0');
                                int i100 = -((indexOf & 0) | ((~indexOf) & (-1)));
                                int i101 = (i100 ^ 4) + ((i100 & 4) << 1);
                                b bVar19 = new b(intern17, 18, m3509(new int[]{175127869, 1647592858}, ((i101 | (-1)) << 1) - (i101 ^ (-1))).intern(), 0);
                                f2978 = bVar19;
                                int i102 = -(-TextUtils.lastIndexOf("", '0'));
                                int i103 = i102 & 22;
                                int i104 = ((i102 ^ 22) | i103) << 1;
                                int i105 = -((i102 | 22) & (~i103));
                                String intern18 = m3509(new int[]{-1070134368, -1342299640, -191042060, -971159449, 1354510300, -428490503, -418762978, -810288755, -163237848, 631007003, 1653829692, 1672552230}, ((i104 | i105) << 1) - (i105 ^ i104)).intern();
                                int i106 = -(-View.MeasureSpec.getMode(0));
                                int i107 = i106 & 3;
                                b bVar20 = new b(intern18, 19, m3509(new int[]{-1567740760, -1789423169}, (i107 - (~((i106 ^ 3) | i107))) - 1).intern(), 0);
                                f3012 = bVar20;
                                int i108 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
                                String intern19 = m3509(new int[]{-1070134368, -1342299640, -191042060, -971159449, 1354510300, -428490503, -418762978, -810288755, 2139336950, 281908230, 1434270886, 824135348}, (i108 ^ 21) + ((i108 & 21) << 1)).intern();
                                int i109 = -(ViewConfiguration.getTapTimeout() >> 16);
                                int i110 = i109 ^ 3;
                                int i111 = ((i109 & 3) | i110) << 1;
                                int i112 = -i110;
                                b bVar21 = new b(intern19, 20, m3509(new int[]{-2113530843, -1670126741}, ((i111 | i112) << 1) - (i112 ^ i111)).intern(), 0);
                                f2985 = bVar21;
                                int i113 = -Color.rgb(0, 0, 0);
                                int i114 = ((~i113) & (-16777204)) | (i113 & 16777203);
                                int i115 = -(-((i113 & (-16777204)) << 1));
                                String intern20 = m3509(new int[]{-1070134368, -1342299640, 520325122, 469560756, 1658504749, -1598154243}, (i114 & i115) + (i115 | i114)).intern();
                                char mirror = AndroidCharacter.getMirror('0');
                                b bVar22 = new b(intern20, 21, m3509(new int[]{1678641952, 680000204}, (mirror & 65491) + (mirror | 65491)).intern(), 16);
                                f2983 = bVar22;
                                int i116 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                                int i117 = i116 & 16;
                                String intern21 = m3509(new int[]{-1070134368, -1342299640, 520325122, 469560756, 637303436, 550688135, 8781910, -789309767}, i117 + ((i116 ^ 16) | i117)).intern();
                                int offsetAfter = TextUtils.getOffsetAfter("", 0);
                                b bVar23 = new b(intern21, 22, m3507("\u0000\u0000\u0000\u0000", "䀟ᱨ໌맟", (char) ((offsetAfter & 57102) + (offsetAfter | 57102)), ((-870553535) - (~TextUtils.lastIndexOf("", '0', 0))) - 1, "삣㠿鑢").intern(), 16);
                                f2982 = bVar23;
                                int i118 = -(ViewConfiguration.getTapTimeout() >> 16);
                                int i119 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                int i120 = -(((~i119) & (-1)) | (i119 & 0));
                                int i121 = (i120 & (-1)) + (i120 | (-1));
                                String intern22 = m3507("\u0000\u0000\u0000\u0000", "誃戱蹶ጼ", (char) (((i118 | 15502) << 1) - (i118 ^ 15502)), (i121 & (-1)) + (i121 | (-1)), "ꪸ毤⠍ଭ柫잞\uab75鍋杔墇\uabfc\uf39d荏놼\udf19ᡄ䃗馌").intern();
                                int i122 = -(-TextUtils.indexOf("", "", 0));
                                int i123 = i122 ^ 42226;
                                int i124 = ((42226 & i122) | i123) << 1;
                                int i125 = -i123;
                                char c7 = (char) (((i124 | i125) << 1) - (i124 ^ i125));
                                try {
                                    int i126 = -(-((Integer) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], (byte) (bArr[34] + 1), bArr[14]), String.class).invoke(null, "")).intValue());
                                    int i127 = ((~i126) & 1851871222) | ((-1851871223) & i126);
                                    int i128 = -(-((i126 & 1851871222) << 1));
                                    b bVar24 = new b(intern22, 23, m3507("\u0000\u0000\u0000\u0000", "\uf578慏\uf26e蒤", c7, ((i127 | i128) << 1) - (i128 ^ i127), "浍ៈ껑").intern(), 0);
                                    f2980 = bVar24;
                                    int defaultSize = View.getDefaultSize(0, 0);
                                    int i129 = defaultSize & 25;
                                    int i130 = (defaultSize | 25) & (~i129);
                                    int i131 = -(-(i129 << 1));
                                    String intern23 = m3509(new int[]{-1070134368, -1342299640, 676661278, 1112751767, 260285881, -753446812, -1752632545, 622611122, 883211741, 1188702055, 1894038159, 606978504, -1831182903, -221295419}, ((i130 | i131) << 1) - (i130 ^ i131)).intern();
                                    int i132 = -(-TextUtils.getOffsetAfter("", 0));
                                    int i133 = i132 ^ 64916;
                                    int i134 = -(-((64916 & i132) << 1));
                                    int maxKeyCode = KeyEvent.getMaxKeyCode() >> 16;
                                    b bVar25 = new b(intern23, 24, m3507("\u0000\u0000\u0000\u0000", "꧐⬐钧棽", (char) ((i133 ^ i134) + ((i134 & i133) << 1)), (((~maxKeyCode) & (-1490349911)) | (1490349910 & maxKeyCode)) + (((-1490349911) & maxKeyCode) << 1), "⎉ٟസ").intern(), 4);
                                    f2984 = bVar25;
                                    int i135 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                    int i136 = i135 & 47370;
                                    int i137 = 47370 | i135;
                                    char c8 = (char) (((i136 | i137) << 1) - (i137 ^ i136));
                                    try {
                                        Class<?> cls4 = Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8]));
                                        byte b5 = bArr[8];
                                        byte b6 = b5;
                                        String intern24 = m3507("\u0000\u0000\u0000\u0000", "틳⊣\u0a62ꦹ", c8, ((Integer) cls4.getMethod(m3508(b5, b6, (byte) (b6 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22, "禤쓙픉⎹踋ꋕ࿃㑫핬\uf8d6諝ᴴ\uf58c쬅㯛Ⴍ翶∗ወ㈘臕獢퍉戏\ue6c5\ua9e2縳癮ῷ霿呫엟⎅邦讶쮗줶壕ሤ醫㒰ꐤ").intern();
                                        int i138 = -(-AndroidCharacter.getEastAsianWidth('0'));
                                        int i139 = -(((~i138) & (-1)) | (i138 & 0));
                                        int i140 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                        b bVar26 = new b(intern24, 25, m3507("\u0000\u0000\u0000\u0000", "邽\ua83d\uef19踡", (char) (((i139 & 8683) + (i139 | 8683)) - 1), ((i140 | 430456207) << 1) - (i140 ^ 430456207), "ዩ\ud99f箐").intern(), 8);
                                        f2988 = bVar26;
                                        int rgb2 = Color.rgb(0, 0, 0);
                                        int i141 = -((~(rgb2 & (-1))) & (rgb2 | (-1)));
                                        int i142 = (i141 ^ 16777233) + ((16777233 & i141) << 1);
                                        String intern25 = m3509(new int[]{-1070134368, -1342299640, 1721283147, 1353031291, 2010383870, 433254511, -828247626, -1687792125, 1434270886, 824135348}, (i142 ^ (-1)) + ((i142 & (-1)) << 1)).intern();
                                        int i143 = -AndroidCharacter.getMirror('0');
                                        int i144 = i143 & 39071;
                                        int i145 = -(-(39071 | i143));
                                        int i146 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                        b bVar27 = new b(intern25, 26, m3507("\u0000\u0000\u0000\u0000", "Ǉ鰊漤\ua698", (char) (((i144 | i145) << 1) - (i145 ^ i144)), (i146 ^ 614205952) + ((i146 & 614205952) << 1), "딜솈⦹").intern(), 1);
                                        f2993 = bVar27;
                                        int i147 = -Color.rgb(0, 0, 0);
                                        int i148 = i147 & ViewCompat.MEASURED_STATE_MASK;
                                        int i149 = -(-(((-16777216) ^ i147) | i148));
                                        char c9 = (char) ((i148 ^ i149) + ((i149 & i148) << 1));
                                        try {
                                            int i150 = -(((Long) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                            int i151 = ((i150 ^ 1) | (i150 & 1)) << 1;
                                            int i152 = -(((~i150) & 1) | (i150 & (-2)));
                                            String intern26 = m3507("\u0000\u0000\u0000\u0000", "ⶦ㥆儶렪", c9, ((i151 | i152) << 1) - (i152 ^ i151), "쪿긴萲溏眪髎⎤撁奏쟖").intern();
                                            try {
                                                int intValue = ((Integer) Class.forName(m3508((byte) (-bArr[15]), bArr[54], bArr[8])).getMethod(m3508(bArr[22], (byte) (bArr[34] + 1), bArr[14]), String.class).invoke(null, "")).intValue();
                                                int i153 = (intValue | 28484) << 1;
                                                int i154 = -((intValue & (-28485)) | ((~intValue) & 28484));
                                                int i155 = -(-View.resolveSize(0, 0));
                                                b bVar28 = new b(intern26, 27, m3507("\u0000\u0000\u0000\u0000", "\ud96a럮䎺鍯", (char) (((i153 | i154) << 1) - (i154 ^ i153)), ((i155 | (-1162350887)) << 1) - ((-1162350887) ^ i155), "팲幤ꓱ").intern(), 0);
                                                f2989 = bVar28;
                                                int i156 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                                                int i157 = -((i156 | (-1)) & (~(i156 & (-1))));
                                                String intern27 = m3507("\u0000\u0000\u0000\u0000", "ඝ眑ꝫ嬏", (char) (((i157 ^ 1) + ((i157 & 1) << 1)) - 1), ViewConfiguration.getTapTimeout() >> 16, "㣀䅽솀℉ઽꩮ䨛蘅\uf21c悞").intern();
                                                int i158 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                                int i159 = i158 & 3;
                                                int i160 = (i158 ^ 3) | i159;
                                                b bVar29 = new b(intern27, 28, m3509(new int[]{978121776, 802815413}, (i159 & i160) + (i160 | i159)).intern(), 0);
                                                f2991 = bVar29;
                                                String intern28 = m3507("\u0000\u0000\u0000\u0000", "\ud9c9䉦ꇜ曹", (char) TextUtils.indexOf("", ""), Color.alpha(0), "薙멋왪γ膂荢㊌瞅\uaba5䜔\uf060Ꭴ").intern();
                                                int i161 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                int i162 = -(((~i161) & (-1)) | (i161 & 0));
                                                int i163 = ((i162 | 7) << 1) - (i162 ^ 7);
                                                b bVar30 = new b(intern28, 29, m3509(new int[]{-612405316, 1218878228, -104510412, 55409792}, ((i163 | (-1)) << 1) - (i163 ^ (-1))).intern(), 0);
                                                f2986 = bVar30;
                                                f3004 = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, bVar17, bVar18, bVar19, bVar20, bVar21, bVar22, bVar23, bVar24, bVar25, bVar26, bVar27, bVar28, bVar29, bVar30};
                                                f2997 = bVar13;
                                                int i164 = f3009;
                                                int i165 = i164 & 9;
                                                int i166 = (i164 | 9) & (~i165);
                                                int i167 = i165 << 1;
                                                int i168 = (i166 & i167) + (i166 | i167);
                                                f3008 = i168 % 128;
                                                int i169 = i168 % 2;
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
            } catch (Throwable th9) {
                Throwable cause9 = th9.getCause();
                if (cause9 == null) {
                    throw th9;
                }
                throw cause9;
            }
        }

        private b(String str, int i, String str2, int i2) {
            this.f3018 = str2;
            this.f3017 = i2;
        }

        public static b valueOf(String str) {
            int i = f3009;
            int i2 = i & 17;
            int i3 = (i | 17) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 & i4) + (i3 | i4);
            f3008 = i5 % 128;
            int i6 = i5 % 2;
            b bVar = (b) Enum.valueOf(b.class, str);
            int i7 = f3008;
            int i8 = ((i7 | 49) << 1) - (i7 ^ 49);
            f3009 = i8 % 128;
            int i9 = i8 % 2;
            return bVar;
        }

        public static b[] values() {
            b[] bVarArr;
            int i = f3008;
            int i2 = i & 97;
            int i3 = (((i ^ 97) | i2) << 1) - ((i | 97) & (~i2));
            f3009 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                bVarArr = (b[]) f3004.clone();
                try {
                    byte[] bArr = f2994;
                    ((Integer) Object.class.getMethod(m3508(bArr[14], (byte) 49, (byte) (-bArr[37])), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                bVarArr = (b[]) f3004.clone();
            }
            int i4 = f3008;
            int i5 = i4 & 17;
            int i6 = (i5 - (~(-(-((i4 ^ 17) | i5))))) - 1;
            f3009 = i6 % 128;
            if (!(i6 % 2 != 0)) {
                int i7 = 13 / 0;
                return bVarArr;
            }
            return bVarArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m3506() {
            f2999 = new int[]{1335224264, -1039637626, 2135037022, -730006457, 1282565871, 1585966980, 487385402, 456388034, 2006095822, 1232201689, -475434268, 263627440, 1732920143, 918691522, -1614095640, 379913895, -558550472, 1878944657};
            f3001 = (char) 59044;
            f3002 = 0L;
            f3006 = 0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0020, code lost:
            if ((r12 != 0 ? 5 : 2) != 5) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0023, code lost:
            r12 = r12.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
            if (r12 != 0) goto L39;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v14 */
        /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r12v1, types: [char[]] */
        /* JADX WARN: Type inference failed for: r12v2 */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v7, types: [char[]] */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v10, types: [char[]] */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m3507(java.lang.String r8, java.lang.String r9, char r10, int r11, java.lang.String r12) {
            /*
                Method dump skipped, instructions count: 174
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bg.e.b.m3507(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x0024). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m3508(short r6, byte r7, short r8) {
            /*
                int r6 = 109 - r6
                int r8 = 18 - r8
                int r7 = r7 + 4
                byte[] r0 = util.a.y.bg.e.b.f2994
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L11
                r4 = r7
                r6 = r8
                r3 = 0
                goto L24
            L11:
                r3 = 0
            L12:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r8) goto L1f
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L1f:
                r4 = r0[r7]
                r5 = r8
                r8 = r6
                r6 = r5
            L24:
                int r7 = r7 + 1
                int r8 = r8 + r4
                int r8 = r8 + (-2)
                r5 = r8
                r8 = r6
                r6 = r5
                goto L12
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bg.e.b.m3508(short, byte, short):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m3510() {
            f2994 = new byte[]{111, 92, Byte.MAX_VALUE, 119, Ascii.SO, -39, Ascii.ESC, -3, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3};
            f2996 = 215;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public int m3511() {
            int i;
            int i2 = f3009;
            int i3 = i2 & 21;
            int i4 = -(-((i2 ^ 21) | i3));
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f3008 = i5 % 128;
            if ((i5 % 2 != 0 ? 'F' : ')') != 'F') {
                i = this.f3017;
            } else {
                i = this.f3017;
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i6 = (i2 + 14) - 1;
            f3008 = i6 % 128;
            int i7 = i6 % 2;
            return i;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public String m3512() {
            int i = f3008 + 57;
            f3009 = i % 128;
            if (!(i % 2 != 0)) {
                String str = this.f3018;
                Object[] objArr = null;
                int length = objArr.length;
                return str;
            }
            return this.f3018;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static String m3509(int[] iArr, int i) {
            int i2 = f3009 + 121;
            f3008 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2999.clone();
            int i4 = f3008 + 11;
            f3009 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = 0;
            while (true) {
                if (!(i6 >= iArr.length)) {
                    int i7 = f3008 + 29;
                    f3009 = i7 % 128;
                    int i8 = i7 % 2;
                    cArr[0] = (char) (iArr[i6] >> 16);
                    cArr[1] = (char) iArr[i6];
                    int i9 = i6 + 1;
                    cArr[2] = (char) (iArr[i9] >> 16);
                    cArr[3] = (char) iArr[i9];
                    r.m6229(cArr, iArr2, false);
                    int i10 = i6 << 1;
                    cArr2[i10] = cArr[0];
                    cArr2[i10 + 1] = cArr[1];
                    cArr2[i10 + 2] = cArr[2];
                    cArr2[i10 + 3] = cArr[3];
                    i6 += 2;
                } else {
                    return new String(cArr2, 0, i);
                }
            }
        }
    }
}
