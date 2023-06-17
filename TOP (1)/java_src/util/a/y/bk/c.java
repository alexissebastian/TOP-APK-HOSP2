package util.a.y.bk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class c extends h implements y {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f3080;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static char[] f3081;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static long f3082;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f3083;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3084 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f3085 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private String f3086;

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureString[] f3087;

    /* renamed from: ʾ  reason: contains not printable characters */
    private String f3088;

    /* renamed from: ˊ  reason: contains not printable characters */
    List<Pair<String, SecureString>> f3089;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString[] f3090;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private SecureString f3091;

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureString[] f3092 = {new util.a.y.af.g(m3561(ViewConfiguration.getScrollBarFadeDuration() >> 16, (char) (KeyEvent.getMaxKeyCode() >> 16), (13 - (~(-(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))))) - 1).intern())};

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private String f3093;

    /* renamed from: ͺ  reason: contains not printable characters */
    private SecureString[] f3094;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private SecureString f3095;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private String f3096;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private String f3097;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private String f3098;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureString[] f3099;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private String f3100;

    /* renamed from: ι  reason: contains not printable characters */
    private String f3101;

    static {
        m3559();
        f3083 = 0;
        f3080 = 1;
        f3081 = new char[]{'d', 55726, 46033, 36327, 26372, 16747, 7016, 62820, 52893, 43191, 33522, 23582, 13871, 4170, 'u', 55727, 46036, 36269, 26397, 16692, 7002, 62829, 52946, 43189, 33475, 23565, 13885, 4180, 60005, 50121, 40360, 30656, 20966, 11101, 1322, 57170, 47300, 37552, 27869, 18156, 8194, 64061, 54339, 44671, 34780, 25011, 15315, 5398, 61241, 51469, 41852, 31902, 22202, 12507, 3602, 55240, 48563, 33738, 27002, 20307, 5437, 64266, 49333, 42706, 36004, 21098, 14426, 7731, 58370, 52654, 37839, 31143, 24449, 9530, 2893, 53557, 46755, 40151, 25274, 18571, 11877, 62554, 55844, 40984, 35259, 28608, 13748, 7025, 57677, 50976, 44361, 29414, 22746, 16039, 1164, 59951, 45134, 38429, 32738, 17811, 11186, 61851, 55161, 48478, 33580, 26889, 20205, 5315, 64139, 63824, 8337, 'd', 55726, 46033, 36327, 26372, 16747, 7013, 62830, 52881, 43157, 33488, 23568, 13866, 4218, 60026, 50074, 40373, 30659, 20990, 11055, 1313, 57165, 47250, 37556};
        f3082 = 1393102839065139677L;
    }

    public c() {
        int i = -View.getDefaultSize(0, 0);
        int i2 = -(((~i) & (-1)) | (i & 0));
        int i3 = -ExpandableListView.getPackedPositionChild(0L);
        int i4 = i3 & 39;
        this.f3099 = new SecureString[]{new util.a.y.af.g(m3561(((i2 & 14) + (i2 | 14)) - 1, (char) TextUtils.getOffsetAfter("", 0), i4 + ((i3 ^ 39) | i4)).intern())};
        this.f3087 = f.m3625();
        this.f3090 = o.m3778();
        int i5 = -(-TextUtils.indexOf("", "", 0, 0));
        int i6 = i5 ^ 54;
        int i7 = -(-((i5 & 54) << 1));
        int i8 = (i6 & i7) + (i7 | i6);
        int i9 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i10 = i9 & 3687;
        int i11 = -(-(i9 | 3687));
        char c = (char) ((i10 ^ i11) + ((i11 & i10) << 1));
        int i12 = -Color.alpha(0);
        int i13 = i12 & 55;
        int i14 = (i12 ^ 55) | i13;
        this.f3094 = new SecureString[]{new util.a.y.af.g(m3561(i8, c, (i13 ^ i14) + ((i14 & i13) << 1)).intern())};
        this.f3095 = null;
        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        int i15 = 110 - ((indexOf | (-1)) & (~(indexOf & (-1))));
        int i16 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
        int i17 = -(-(ViewConfiguration.getTouchSlop() >> 8));
        int i18 = i17 & 63869;
        int i19 = (i17 | 63869) & (~i18);
        int i20 = -(-(i18 << 1));
        int i21 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        this.f3096 = m3561(i16, (char) ((i19 ^ i20) + ((i19 & i20) << 1)), ((3 - (~(-((i21 | (-1)) & (~(i21 & (-1))))))) - 1) - 1).intern();
        this.f3093 = null;
        this.f3091 = null;
        this.f3097 = null;
        this.f3101 = null;
        this.f3100 = null;
        this.f3086 = null;
        this.f3098 = null;
        this.f3088 = null;
        this.f3089 = null;
    }

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static void m3559() {
        f3084 = new byte[]{Ascii.US, 81, 95, 83, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f3085 = 103;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3560(int r6, byte r7, short r8) {
        /*
            int r8 = r8 + 8
            int r7 = 37 - r7
            byte[] r0 = util.a.y.bk.c.f3084
            int r6 = r6 + 97
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2d
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L21:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2d:
            int r8 = r8 + r7
            int r7 = r8 + (-2)
            int r6 = r6 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.c.m3560(int, byte, short):java.lang.String");
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public String m3562() {
        String str;
        int i = f3083;
        int i2 = ((i & 32) + (i | 32)) - 1;
        f3080 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            str = this.f3096;
            int i3 = 47 / 0;
        } else {
            str = this.f3096;
        }
        int i4 = i + 39;
        f3080 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public List<Pair<String, SecureString>> m3564() {
        byte[] bArr;
        int i = f3080;
        int i2 = i & 21;
        int i3 = (i ^ 21) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f3083 = i5;
        int i6 = i4 % 2;
        List<Pair<String, SecureString>> list = this.f3089;
        int i7 = i5 + 72;
        int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
        f3080 = i8 % 128;
        if (i8 % 2 != 0) {
            return list;
        }
        try {
            byte b = f3084[4];
            ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            return list;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public SecureString m3565() {
        int i = f3080;
        int i2 = i ^ 121;
        int i3 = ((i & 121) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i4 | i3);
        f3083 = i5 % 128;
        int i6 = i5 % 2;
        SecureString secureString = this.f3091;
        int i7 = (i & 81) + (i | 81);
        f3083 = i7 % 128;
        int i8 = i7 % 2;
        return secureString;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public String m3567() {
        int i = f3080 + 79;
        int i2 = i % 128;
        f3083 = i2;
        int i3 = i % 2;
        String str = this.f3093;
        int i4 = (i2 & 88) + (i2 | 88);
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f3080 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public SecureString[] m3571() {
        SecureString[] secureStringArr;
        int i = f3083;
        int i2 = (3 & (~i)) | (i & (-4));
        int i3 = -(-((i & 3) << 1));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f3080 = i4 % 128;
        char c = i4 % 2 == 0 ? 'U' : '\b';
        Object[] objArr = null;
        if (c != 'U') {
            secureStringArr = this.f3092;
        } else {
            secureStringArr = this.f3092;
            int length = objArr.length;
        }
        int i5 = i & 11;
        int i6 = (i | 11) & (~i5);
        int i7 = i5 << 1;
        int i8 = (i6 & i7) + (i6 | i7);
        f3080 = i8 % 128;
        if (i8 % 2 != 0) {
            return secureStringArr;
        }
        int length2 = objArr.length;
        return secureStringArr;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public SecureString m3572() {
        int i = f3083;
        int i2 = i ^ 49;
        int i3 = -(-((i & 49) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3080 = i4 % 128;
        boolean z = i4 % 2 != 0;
        SecureString secureString = this.f3095;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return secureString;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3574(SecureString[] secureStringArr) {
        int i = f3083;
        int i2 = (i & 125) + (i | 125);
        f3080 = i2 % 128;
        int i3 = i2 % 2;
        this.f3087 = secureStringArr;
        int i4 = i & 61;
        int i5 = ((((i ^ 61) | i4) << 1) - (~(-((i | 61) & (~i4))))) - 1;
        f3080 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public String m3576() {
        byte[] bArr;
        int i = f3083;
        int i2 = (i & 45) + (i | 45);
        f3080 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f3086;
        }
        String str = this.f3086;
        try {
            byte b = f3084[4];
            ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public SecureString[] m3581() {
        int i = f3083;
        int i2 = ((i ^ 8) + ((i & 8) << 1)) - 1;
        int i3 = i2 % 128;
        f3080 = i3;
        int i4 = i2 % 2;
        SecureString[] secureStringArr = this.f3099;
        int i5 = (i3 ^ 126) + ((i3 & 126) << 1);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f3083 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return secureStringArr;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return secureStringArr;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ˏ  reason: contains not printable characters */
    public String mo3582() {
        int i = f3083;
        int i2 = i & 43;
        int i3 = i2 + ((i ^ 43) | i2);
        f3080 = i3 % 128;
        int i4 = i3 % 2;
        try {
            byte[] bArr = f3084;
            Object[] objArr = null;
            int i5 = -(((Long) Class.forName(m3560(bArr[4], bArr[5], (byte) (-bArr[33]))).getMethod(m3560(bArr[18], (byte) (f3085 & 185), (byte) (-bArr[8])), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3560(bArr[4], bArr[5], (byte) (-bArr[33]))).getMethod(m3560(bArr[18], (byte) (f3085 & 185), (byte) (-bArr[8])), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i6 = i5 & 112;
            int i7 = -(-((i5 ^ 112) | i6));
            int i8 = -Color.green(0);
            int i9 = i8 & 24;
            String intern = m3561((i6 & i7) + (i7 | i6), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), ((i8 | 24) & (~i9)) + (i9 << 1)).intern();
            int i10 = f3083;
            int i11 = (i10 & (-106)) | ((~i10) & 105);
            int i12 = (i10 & 105) << 1;
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f3080 = i13 % 128;
            if (i13 % 2 != 0) {
                return intern;
            }
            int length = objArr.length;
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public String m3585() {
        int i = f3083;
        int i2 = ((i | 122) << 1) - (i ^ 122);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        int i4 = i3 % 128;
        f3080 = i4;
        int i5 = i3 % 2;
        String str = this.f3098;
        int i6 = ((i4 | 41) << 1) - (i4 ^ 41);
        f3083 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public boolean m3586() {
        int i = f3083;
        int i2 = i ^ 51;
        int i3 = (i & 51) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f3080 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = ((i | 93) << 1) - (i ^ 93);
        f3080 = i6 % 128;
        int i7 = i6 % 2;
        return false;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3588(SecureString[] secureStringArr) {
        byte[] bArr;
        int i = (f3080 + 71) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f3083 = i2 % 128;
        boolean z = i2 % 2 == 0;
        this.f3092 = secureStringArr;
        if (!z) {
            try {
                byte b = f3084[4];
                ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i3 = f3080;
        int i4 = i3 & 63;
        int i5 = (i3 | 63) & (~i4);
        int i6 = i4 << 1;
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        f3083 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public String m3590() {
        int i = f3083;
        int i2 = i & 115;
        int i3 = -(-((i ^ 115) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f3080 = i5;
        int i6 = i4 % 2;
        String str = this.f3097;
        int i7 = ((i5 | 103) << 1) - (i5 ^ 103);
        f3083 = i7 % 128;
        if (i7 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ॱˋ  reason: contains not printable characters */
    public boolean mo3591() {
        int i = f3080;
        int i2 = (((i & 30) + (i | 30)) - 0) - 1;
        int i3 = i2 % 128;
        f3083 = i3;
        int i4 = i2 % 2;
        int i5 = (i3 & 31) + (i3 | 31);
        f3080 = i5 % 128;
        int i6 = i5 % 2;
        return false;
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public String m3592() {
        int i = f3080;
        int i2 = ((i | 19) << 1) - (i ^ 19);
        f3083 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f3101;
        int i4 = i & 31;
        int i5 = ((i ^ 31) | i4) << 1;
        int i6 = -((i | 31) & (~i4));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f3083 = i7 % 128;
        if ((i7 % 2 != 0 ? (char) 6 : '\t') != 6) {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public String m3593() {
        byte[] bArr;
        int i = (f3080 + 32) - 1;
        int i2 = i % 128;
        f3083 = i2;
        int i3 = i % 2;
        String str = this.f3100;
        int i4 = i2 & 15;
        int i5 = (i2 ^ 15) | i4;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f3080 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return str;
        }
        try {
            byte b = f3084[4];
            ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public SecureString[] m3595() {
        int i = f3083;
        int i2 = i & 115;
        int i3 = (i ^ 115) | i2;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f3080 = i4 % 128;
        int i5 = i4 % 2;
        SecureString[] secureStringArr = this.f3094;
        int i6 = (((i & (-20)) | ((~i) & 19)) - (~((i & 19) << 1))) - 1;
        f3080 = i6 % 128;
        int i7 = i6 % 2;
        return secureStringArr;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public void mo3596() {
        int i = f3083;
        int i2 = (i ^ 41) + ((i & 41) << 1);
        int i3 = i2 % 128;
        f3080 = i3;
        int i4 = i2 % 2;
        SecureString secureString = this.f3091;
        if ((secureString != null ? '(' : Typography.less) != '<') {
            int i5 = ((i3 | 4) << 1) - (i3 ^ 4);
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f3083 = i6 % 128;
            int i7 = i6 % 2;
            secureString.wipe();
            int i8 = f3080 + 32;
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            f3083 = i9 % 128;
            int i10 = i9 % 2;
        }
        SecureString secureString2 = this.f3095;
        if ((secureString2 != null ? 'K' : 'I') != 'I') {
            int i11 = f3080;
            int i12 = i11 & 51;
            int i13 = ((i11 | 51) & (~i12)) + (i12 << 1);
            f3083 = i13 % 128;
            int i14 = i13 % 2;
            secureString2.wipe();
            int i15 = f3080;
            int i16 = i15 & 79;
            int i17 = ((i15 | 79) & (~i16)) + (i16 << 1);
            f3083 = i17 % 128;
            int i18 = i17 % 2;
        }
        int length = this.f3087.length;
        int i19 = f3083;
        int i20 = (((i19 | 89) << 1) - (~(-(((~i19) & 89) | (i19 & (-90)))))) - 1;
        f3080 = i20 % 128;
        int i21 = i20 % 2;
        while (true) {
            if (length <= 0) {
                break;
            }
            int i22 = f3080;
            int i23 = (i22 & 7) + (i22 | 7);
            f3083 = i23 % 128;
            if (i23 % 2 == 0) {
                this.f3087[((length | (-1)) << 1) - (length ^ (-1))].wipe();
                int i24 = length & (-1);
                length = (((length | (-1)) & (~i24)) - (~(i24 << 1))) - 1;
            } else {
                this.f3087[(length + 0) - 1].wipe();
                int i25 = length & 84;
                length = (i25 - (~(-(-((length ^ 84) | i25))))) - 1;
            }
        }
        int length2 = this.f3094.length;
        int i26 = f3080;
        int i27 = (i26 ^ 52) + ((i26 & 52) << 1);
        int i28 = (i27 & (-1)) + (i27 | (-1));
        f3083 = i28 % 128;
        int i29 = i28 % 2;
        while (true) {
            if (length2 <= 0) {
                break;
            }
            int i30 = f3080;
            int i31 = ((i30 | 19) << 1) - (i30 ^ 19);
            f3083 = i31 % 128;
            if (!(i31 % 2 != 0)) {
                int i32 = length2 ^ (-1);
                int i33 = ((length2 & (-1)) | i32) << 1;
                int i34 = -i32;
                this.f3094[((i33 | i34) << 1) - (i34 ^ i33)].wipe();
                int i35 = length2 & 45;
                int i36 = ((length2 ^ 45) | i35) << 1;
                int i37 = -((length2 | 45) & (~i35));
                int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
                int i39 = ((i38 ^ (-46)) | (i38 & (-46))) << 1;
                int i40 = -(((-46) & (~i38)) | (i38 & 45));
                length2 = (i39 ^ i40) + ((i40 & i39) << 1);
            } else {
                this.f3094[length2 % 1].wipe();
                length2 = ((length2 + 126) - 0) - 1;
            }
        }
        int length3 = this.f3090.length;
        int i41 = f3083;
        int i42 = ((i41 | 52) << 1) - (i41 ^ 52);
        int i43 = (i42 ^ (-1)) + ((i42 & (-1)) << 1);
        f3080 = i43 % 128;
        int i44 = i43 % 2;
        while (true) {
            if ((length3 > 0 ? '#' : Typography.less) == '<') {
                break;
            }
            int i45 = f3080;
            int i46 = i45 & 11;
            int i47 = (i46 - (~((i45 ^ 11) | i46))) - 1;
            f3083 = i47 % 128;
            if ((i47 % 2 == 0 ? (char) 2 : (char) 29) != 2) {
                SecureString[] secureStringArr = this.f3090;
                int i48 = (length3 | 0) << 1;
                int i49 = -((length3 & (-1)) | ((~length3) & 0));
                secureStringArr[((i48 | i49) << 1) - (i48 ^ i49)].wipe();
                int i50 = (length3 | 123) << 1;
                int i51 = -(length3 ^ 123);
                int i52 = (i50 & i51) + (i51 | i50);
                int i53 = i52 ^ (-79);
                int i54 = -(-((i52 & (-79)) << 1));
                length3 = (i53 ^ i54) + ((i53 & i54) << 1);
            } else {
                int i55 = (length3 & 0) + (length3 | 0);
                this.f3090[((i55 | (-1)) << 1) - (i55 ^ (-1))].wipe();
                int i56 = ~length3;
                int i57 = ((length3 & (-1)) | i56) << 1;
                int i58 = -((length3 & 0) | (i56 & (-1)));
                length3 = (i57 ^ i58) + ((i58 & i57) << 1);
            }
        }
        int length4 = this.f3092.length;
        int i59 = f3083;
        int i60 = i59 & 123;
        int i61 = ((i59 | 123) & (~i60)) + (i60 << 1);
        f3080 = i61 % 128;
        int i62 = i61 % 2;
        while (true) {
            if (!(length4 > 0)) {
                break;
            }
            int i63 = f3080;
            int i64 = i63 & 7;
            int i65 = ((((i63 ^ 7) | i64) << 1) - (~(-((i63 | 7) & (~i64))))) - 1;
            f3083 = i65 % 128;
            if (i65 % 2 != 0) {
                SecureString[] secureStringArr2 = this.f3092;
                int i66 = ((length4 ^ 0) | (length4 & 0)) << 1;
                int i67 = -((length4 & (-1)) | ((~length4) & 0));
                secureStringArr2[(i66 & i67) + (i66 | i67)].wipe();
                int i68 = length4 & 139;
                int i69 = -(-((length4 ^ 139) | i68));
                int i70 = (i68 & i69) + (i69 | i68);
                length4 = (((i70 & (-116)) + (i70 | (-116))) - 0) - 1;
            } else {
                this.f3092[length4 - 1].wipe();
                length4 = (length4 & (-1)) + (length4 | (-1));
            }
            int i71 = f3083 + 122;
            int i72 = (i71 ^ (-1)) + ((i71 & (-1)) << 1);
            f3080 = i72 % 128;
            int i73 = i72 % 2;
        }
        int size = this.f3089.size();
        int i74 = f3080 + 26;
        int i75 = (i74 & (-1)) + (i74 | (-1));
        f3083 = i75 % 128;
        int i76 = i75 % 2;
        while (true) {
            if ((size > 0 ? '[' : 'W') != '[') {
                break;
            }
            int i77 = f3080;
            int i78 = i77 & 33;
            int i79 = -(-(i77 | 33));
            int i80 = (i78 ^ i79) + ((i79 & i78) << 1);
            f3083 = i80 % 128;
            int i81 = i80 % 2;
            int i82 = size & (-1);
            ((SecureString) this.f3089.get((((~i82) & (size | (-1))) - (~(i82 << 1))) - 1).second).wipe();
            int i83 = size & (-1);
            int i84 = ((~size) | i83) << 1;
            int i85 = -((size | (-1)) & (~i83));
            size = ((i85 & i84) << 1) + (i84 ^ i85);
            int i86 = f3080;
            int i87 = (i86 & 86) + (i86 | 86);
            int i88 = (i87 ^ (-1)) + ((i87 & (-1)) << 1);
            f3083 = i88 % 128;
            int i89 = i88 % 2;
        }
        int i90 = f3080 + 109;
        f3083 = i90 % 128;
        if (i90 % 2 != 0) {
            int i91 = 29 / 0;
        }
    }

    /* renamed from: ι  reason: contains not printable characters */
    public String m3597() {
        int i = f3080;
        int i2 = (i + 17) - 1;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3083 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f3088;
        int i5 = i ^ 125;
        int i6 = ((i & 125) | i5) << 1;
        int i7 = -i5;
        int i8 = (i6 & i7) + (i6 | i7);
        f3083 = i8 % 128;
        int i9 = i8 % 2;
        return str;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m3563(String str) {
        byte[] bArr;
        byte[] bArr2;
        int i = f3080;
        int i2 = i & 7;
        int i3 = -(-((i ^ 7) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3083 = i4 % 128;
        char c = i4 % 2 != 0 ? (char) 27 : '5';
        this.f3101 = str;
        if (c == 27) {
            try {
                byte b = f3084[4];
                ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i5 = (f3083 + 2) - 1;
        f3080 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return;
        }
        try {
            byte b2 = f3084[4];
            ((Integer) Object.class.getMethod(m3560(bArr2[15], b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m3566(String str) {
        int i = f3080;
        int i2 = (i ^ 79) + ((i & 79) << 1);
        f3083 = i2 % 128;
        char c = i2 % 2 != 0 ? (char) 27 : 'b';
        this.f3100 = str;
        if (c != 27) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3570(SecureString[] secureStringArr) {
        int i = f3080;
        int i2 = i ^ 77;
        int i3 = (i & 77) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f3083 = i5;
        int i6 = i4 % 2;
        this.f3090 = secureStringArr;
        int i7 = ((i5 + 122) + 0) - 1;
        f3080 = i7 % 128;
        if ((i7 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : Typography.dollar) != '$') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureString[] m3575() {
        SecureString[] secureStringArr;
        byte[] bArr;
        int i = f3080 + 97;
        f3083 = i % 128;
        if ((i % 2 != 0 ? '9' : Typography.quote) != '9') {
            secureStringArr = this.f3090;
        } else {
            secureStringArr = this.f3090;
            try {
                byte b = f3084[4];
                ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f3080;
        int i3 = (i2 ^ 111) + ((i2 & 111) << 1);
        f3083 = i3 % 128;
        int i4 = i3 % 2;
        return secureStringArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3580(SecureString[] secureStringArr) {
        int i = f3080;
        int i2 = ((i & 106) + (i | 106)) - 1;
        int i3 = i2 % 128;
        f3083 = i3;
        int i4 = i2 % 2;
        this.f3094 = secureStringArr;
        int i5 = i3 & 55;
        int i6 = (i3 ^ 55) | i5;
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        f3080 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            int i8 = 98 / 0;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3584(SecureString[] secureStringArr) {
        int i = f3083;
        int i2 = (i + 16) - 1;
        f3080 = i2 % 128;
        boolean z = i2 % 2 == 0;
        this.f3099 = secureStringArr;
        if (z) {
            int i3 = 13 / 0;
        }
        int i4 = (i + 70) - 1;
        f3080 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public SecureString[] m3589() {
        SecureString[] secureStringArr;
        int i = f3083;
        int i2 = (i ^ 122) + ((i & 122) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f3080 = i4;
        if ((i3 % 2 == 0 ? 'F' : '8') != 'F') {
            secureStringArr = this.f3087;
        } else {
            secureStringArr = this.f3087;
            int i5 = 3 / 0;
        }
        int i6 = i4 & 7;
        int i7 = i6 + ((i4 ^ 7) | i6);
        f3083 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return secureStringArr;
        }
        return secureStringArr;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m3594(String str) {
        byte[] bArr;
        int i = f3080;
        int i2 = ((i | 115) << 1) - (((~i) & 115) | (i & (-116)));
        int i3 = i2 % 128;
        f3083 = i3;
        int i4 = i2 % 2;
        this.f3088 = str;
        int i5 = (i3 + 2) - 1;
        f3080 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            try {
                byte b = f3084[4];
                ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3568(SecureString secureString) {
        int i = (f3083 + 26) - 1;
        f3080 = i % 128;
        char c = i % 2 == 0 ? 'Y' : ']';
        this.f3091 = secureString;
        if (c != 'Y') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3573(String str) {
        byte[] bArr;
        int i = f3080;
        int i2 = i + 21;
        f3083 = i2 % 128;
        int i3 = i2 % 2;
        this.f3093 = str;
        int i4 = ((i | 17) << 1) - (i ^ 17);
        f3083 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 24 : '-') != '-') {
            try {
                byte b = f3084[4];
                ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3577(SecureString secureString) {
        int i = f3080;
        int i2 = (i & 101) + (i | 101);
        int i3 = i2 % 128;
        f3083 = i3;
        int i4 = i2 % 2;
        this.f3095 = secureString;
        int i5 = i3 & 63;
        int i6 = ((i3 ^ 63) | i5) << 1;
        int i7 = -((i3 | 63) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        f3080 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 26 : (char) 25) != 25) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3583(String str) {
        int i = f3080;
        int i2 = (i ^ 75) + ((i & 75) << 1);
        f3083 = i2 % 128;
        int i3 = i2 % 2;
        this.f3086 = str;
        int i4 = i & 83;
        int i5 = -(-((i ^ 83) | i4));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f3083 = i6 % 128;
        if ((i6 % 2 != 0 ? 'C' : (char) 27) != 27) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3587(String str) {
        int i = f3083;
        int i2 = (i ^ 1) + ((i & 1) << 1);
        f3080 = i2 % 128;
        boolean z = i2 % 2 != 0;
        this.f3096 = str;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = (i + 62) - 1;
        f3080 = i3 % 128;
        if ((i3 % 2 == 0 ? 'Z' : JwtParser.SEPARATOR_CHAR) != '.') {
            int i4 = 45 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3561(int i, char c, int i2) {
        int i3 = f3080 + 103;
        f3083 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? '\\' : 'H') == 'H') {
                return new String(cArr);
            }
            cArr[i5] = (char) ((f3081[i + i5] ^ (i5 * f3082)) ^ c);
            i5++;
            int i6 = f3083 + 73;
            f3080 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3569(String str) {
        byte[] bArr;
        int i = f3083;
        int i2 = (i & (-46)) | ((~i) & 45);
        int i3 = (i & 45) << 1;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f3080 = i4 % 128;
        char c = i4 % 2 == 0 ? ' ' : '1';
        this.f3098 = str;
        if (c == ' ') {
            int i5 = 28 / 0;
        }
        int i6 = (((i ^ 42) + ((i & 42) << 1)) - 0) - 1;
        f3080 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return;
        }
        try {
            byte b = f3084[4];
            ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3578(String str) {
        byte[] bArr;
        int i = f3080;
        int i2 = (((i & (-106)) | ((~i) & 105)) - (~(-(-((i & 105) << 1))))) - 1;
        f3083 = i2 % 128;
        char c = i2 % 2 != 0 ? 'Z' : '\n';
        this.f3097 = str;
        if (c != '\n') {
            try {
                byte b = f3084[4];
                ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3579(List<Pair<String, SecureString>> list) {
        byte[] bArr;
        int i = f3083;
        int i2 = (((i ^ 18) + ((i & 18) << 1)) + 0) - 1;
        f3080 = i2 % 128;
        char c = i2 % 2 == 0 ? '(' : '2';
        this.f3089 = list;
        if (c == '(') {
            try {
                byte b = f3084[4];
                ((Integer) Object.class.getMethod(m3560(bArr[15], b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i3 = f3083;
        int i4 = ((i3 ^ 73) - (~((i3 & 73) << 1))) - 1;
        f3080 = i4 % 128;
        int i5 = i4 % 2;
    }
}
