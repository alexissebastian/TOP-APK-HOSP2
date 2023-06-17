package util.a.y.bk;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy;
import com.google.common.base.Ascii;
import java.util.Hashtable;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class n extends h implements y {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f3173;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f3174;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f3175;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static short[] f3176;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3177 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3178 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3179;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3180;

    /* renamed from: ι  reason: contains not printable characters */
    private static byte[] f3181;

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureString f3182;

    /* renamed from: ˊ  reason: contains not printable characters */
    private SecureString f3183;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString f3184;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private boolean f3185;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private SecureString f3186;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f3187;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureString f3188;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private DskppPinPolicy.PinComplexity f3189;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f3190;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private SecureString f3191;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureString f3192;

    static {
        m3749();
        f3175 = 0;
        f3174 = 1;
        f3179 = -593521539;
        f3180 = -191370475;
        f3181 = new byte[]{-75, 113, 120, 122, -93, 74, 117, 117, 126, -85, 57, 122, 112, Byte.MAX_VALUE, 106, -119, 119, -84, 58, 120, -87, 67, 114, 104, -77, 58, 123, -127, 98, -116, 108, -85, 73, 111, -126, 113, -94, 65, 113, 112, -60, -76, 94, -84, -79, 84, -81, 102, -75, -97, Ascii.GS, -67, 99, -89, 115, 97, 97, -86, -97, 115, -87, -84, 97, -74, -109, 109, -82, 100, -85, 94, -67, 99, -104, 110, -84, -99, 119, 102, 92, -89, 110, -81, -75, 86, -72, 88, -97, 125, 91, -74, 101, -106, 117, 101, 100, -91, 91, 88, 87, 93, -90, 77, 111, 84, 77, 106, -99, 87, 125, 58, -89, 100, 98, 105, -110, 88, 85, Byte.MIN_VALUE, 79, -98, 17, -3, -8, 34, 7, Ascii.SI, Ascii.CAN, -6, -22, 57, -6, Ascii.VT, Ascii.DC2, 9, Ascii.SO, -35, -111, -40, 7, -38, -107, 52, -123, -121, 55, -122, 61, 112};
        f3173 = 115;
    }

    public n() {
        int i = -View.resolveSize(0, 0);
        int i2 = (i & 593521656) + (i | 593521656);
        int green = Color.green(0);
        int i3 = ((green ^ (-116)) | (green & (-116))) << 1;
        int i4 = -((green & 115) | ((~green) & (-116)));
        int alpha = Color.alpha(0);
        int i5 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
        int i6 = ((~i5) & 191370475) | ((-191370476) & i5);
        int i7 = (i5 & 191370475) << 1;
        this.f3183 = new util.a.y.af.g(m3747(i2, (i3 & i4) + (i4 | i3), (short) (View.MeasureSpec.makeMeasureSpec(0, 0) + 8), (byte) (((-123) - ((alpha | (-1)) & (~(alpha & (-1))))) - 1), (i6 & i7) + (i7 | i6)).intern());
        this.f3188 = f.m3623();
        this.f3184 = o.m3776();
        int i8 = -View.MeasureSpec.getSize(0);
        int i9 = (i8 & 593521656) + (i8 | 593521656);
        int i10 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        int i11 = (i10 ^ (-116)) + ((i10 & (-116)) << 1);
        int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
        int i12 = -((tapTimeout | (-1)) & (~(tapTimeout & (-1))));
        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
        int i13 = -((indexOf | (-1)) & (~(indexOf & (-1))));
        this.f3192 = new util.a.y.af.g(m3747(i9, i11, (short) ((((i12 | (-8)) << 1) - (i12 ^ (-8))) - 1), (byte) (KeyEvent.getDeadChar(0, 0) - 95), (((i13 & 191370516) + (191370516 | i13)) - 0) - 1).intern());
        this.f3182 = null;
        this.f3186 = null;
        this.f3189 = DskppPinPolicy.PinComplexity.COMPLEX_ALPHANUMERIC;
        this.f3190 = 0;
        this.f3187 = 0;
        this.f3185 = false;
        this.f3191 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3748(int r6, short r7, byte r8) {
        /*
            int r7 = r7 * 12
            int r7 = r7 + 104
            byte[] r0 = util.a.y.bk.n.f3177
            int r6 = r6 * 4
            int r6 = r6 + 8
            int r8 = r8 * 7
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L33
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r8 = r8 + r6
            int r6 = r0 + 1
            int r8 = r8 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.n.m3748(int, short, byte):java.lang.String");
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static void m3749() {
        f3177 = new byte[]{94, 70, 35, 104, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
        f3178 = 133;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public SecureString m3750() {
        int i = f3175;
        int i2 = ((i | 27) << 1) - (i ^ 27);
        int i3 = i2 % 128;
        f3174 = i3;
        int i4 = i2 % 2;
        SecureString secureString = this.f3186;
        int i5 = i3 & 99;
        int i6 = ((i3 ^ 99) | i5) << 1;
        int i7 = -((i3 | 99) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        f3175 = i8 % 128;
        if ((i8 % 2 != 0 ? '6' : '#') != '#') {
            Object[] objArr = null;
            int length = objArr.length;
            return secureString;
        }
        return secureString;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public SecureString m3752() {
        SecureString secureString;
        int i = f3175;
        int i2 = i & 115;
        int i3 = (((i | 115) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f3174 = i3 % 128;
        if ((i3 % 2 == 0 ? '2' : '\t') != '\t') {
            secureString = this.f3182;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            secureString = this.f3182;
        }
        int i4 = f3175;
        int i5 = (i4 & 18) + (i4 | 18);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f3174 = i6 % 128;
        if ((i6 % 2 == 0 ? (char) 23 : '%') != 23) {
            return secureString;
        }
        int i7 = 94 / 0;
        return secureString;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ʼॱ */
    public /* bridge */ /* synthetic */ String mo3641() {
        int i = f3175;
        int i2 = i ^ 71;
        int i3 = (i & 71) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3174 = i4 % 128;
        int i5 = i4 % 2;
        String mo3641 = super.mo3641();
        int i6 = f3174;
        int i7 = i6 & 83;
        int i8 = -(-(i6 | 83));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3175 = i9 % 128;
        int i10 = i9 % 2;
        return mo3641;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ʽ */
    public /* synthetic */ void mo3642(String str) {
        int i = f3174;
        int i2 = (((i & (-94)) | ((~i) & 93)) - (~(-(-((i & 93) << 1))))) - 1;
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        super.mo3642(str);
        int i4 = (f3174 + 112) - 1;
        f3175 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // util.a.y.bk.h
    /* renamed from: ʽॱ */
    public /* bridge */ /* synthetic */ String mo3643() {
        int i = f3174 + 118;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        String mo3643 = super.mo3643();
        int i4 = f3174 + 24;
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f3175 = i5 % 128;
        int i6 = i5 % 2;
        return mo3643;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ʾ */
    public /* bridge */ /* synthetic */ String mo3644() {
        String mo3644;
        int i = f3175;
        int i2 = i & 41;
        int i3 = (i2 - (~((i ^ 41) | i2))) - 1;
        f3174 = i3 % 128;
        if (i3 % 2 != 0) {
            mo3644 = super.mo3644();
        } else {
            mo3644 = super.mo3644();
            int i4 = 77 / 0;
        }
        int i5 = f3174;
        int i6 = i5 & 105;
        int i7 = (i5 | 105) & (~i6);
        int i8 = -(-(i6 << 1));
        int i9 = (i7 & i8) + (i8 | i7);
        f3175 = i9 % 128;
        int i10 = i9 % 2;
        return mo3644;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ʿ */
    public /* synthetic */ String mo3645() {
        int i = f3175;
        int i2 = ((i & 60) + (i | 60)) - 1;
        f3174 = i2 % 128;
        int i3 = i2 % 2;
        String mo3645 = super.mo3645();
        int i4 = f3175;
        int i5 = i4 & 33;
        int i6 = -(-((i4 ^ 33) | i5));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f3174 = i7 % 128;
        if (i7 % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
                return mo3645;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return mo3645;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˈ */
    public /* bridge */ /* synthetic */ String mo3646() {
        int i = f3174 + 75;
        f3175 = i % 128;
        int i2 = i % 2;
        String mo3646 = super.mo3646();
        int i3 = f3174;
        int i4 = i3 & 57;
        int i5 = (i3 | 57) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        f3175 = i7 % 128;
        if ((i7 % 2 != 0 ? '?' : '%') != '%') {
            Object[] objArr = null;
            int length = objArr.length;
            return mo3646;
        }
        return mo3646;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˉ */
    public /* synthetic */ String mo3647() {
        String mo3647;
        int i = (f3174 + 40) - 1;
        f3175 = i % 128;
        Object[] objArr = null;
        if (!(i % 2 != 0)) {
            mo3647 = super.mo3647();
        } else {
            mo3647 = super.mo3647();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f3174;
        int i3 = (i2 ^ 16) + ((i2 & 16) << 1);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f3175 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int length = objArr.length;
            return mo3647;
        }
        return mo3647;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˊ */
    public /* bridge */ /* synthetic */ void mo3648(String str, String str2) {
        int i = (f3174 + 105) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        super.mo3648(str, str2);
        int i4 = f3175;
        int i5 = ((i4 & (-56)) | ((~i4) & 55)) + ((i4 & 55) << 1);
        f3174 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˊˊ */
    public /* synthetic */ String mo3650() {
        int i = f3174;
        int i2 = (i & 31) + (i | 31);
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        String mo3650 = super.mo3650();
        int i4 = f3175 + 40;
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f3174 = i5 % 128;
        if (i5 % 2 != 0) {
            return mo3650;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
            return mo3650;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˊˋ */
    public /* bridge */ /* synthetic */ String mo3651() {
        int i = f3175;
        int i2 = i & 63;
        int i3 = i | 63;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3174 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            String mo3651 = super.mo3651();
            Object[] objArr = null;
            int length = objArr.length;
            return mo3651;
        }
        return super.mo3651();
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˊॱ */
    public /* synthetic */ void mo3652(String str) {
        int i = (f3175 + 6) - 1;
        f3174 = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        super.mo3652(str);
        if (!z) {
            int length = objArr.length;
        }
        int i2 = f3174;
        int i3 = i2 & 107;
        int i4 = (i2 | 107) & (~i3);
        int i5 = i3 << 1;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f3175 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 31 : 'O') != 31) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˊᐝ */
    public /* bridge */ /* synthetic */ String mo3653() {
        int i = f3175 + 69;
        f3174 = i % 128;
        int i2 = i % 2;
        String mo3653 = super.mo3653();
        int i3 = f3175;
        int i4 = i3 & 117;
        int i5 = -(-((i3 ^ 117) | i4));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f3174 = i6 % 128;
        if ((i6 % 2 == 0 ? (char) 19 : '\b') != '\b') {
            Object[] objArr = null;
            int length = objArr.length;
            return mo3653;
        }
        return mo3653;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureString m3758() {
        int i = f3175;
        int i2 = i & 17;
        int i3 = (~i2) & (i | 17);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3174 = i5 % 128;
        int i6 = i5 % 2;
        SecureString secureString = this.f3184;
        int i7 = i & 67;
        int i8 = i7 + ((i ^ 67) | i7);
        f3174 = i8 % 128;
        if (i8 % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
                return secureString;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return secureString;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˋˊ */
    public /* bridge */ /* synthetic */ String mo3654() {
        int i = f3175;
        int i2 = (((i & 126) + (i | 126)) + 0) - 1;
        f3174 = i2 % 128;
        if ((i2 % 2 == 0 ? '*' : '3') != '3') {
            String mo3654 = super.mo3654();
            Object[] objArr = null;
            int length = objArr.length;
            return mo3654;
        }
        return super.mo3654();
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public boolean m3761() {
        int i;
        int i2 = f3175;
        int i3 = ((i2 | 110) << 1) - (i2 ^ 110);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f3174 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
        int i7 = (593521606 - (~(-(((~i6) & (-1)) | (i6 & 0))))) - 1;
        int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
        int i9 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
        int i10 = (i9 ^ (-116)) + ((i9 & (-116)) << 1);
        int i11 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        int i12 = i11 ^ (-11);
        int i13 = -(-((i11 & (-11)) << 1));
        short s = (short) (((i12 | i13) << 1) - (i13 ^ i12));
        int i14 = (-(ViewConfiguration.getEdgeSlop() >> 16)) & (-2);
        String mo3658 = mo3658(m3747(i8, i10, s, (byte) ((i14 - (~(-(-((i ^ (-2)) | i14))))) - 1), 191370595 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern());
        boolean z = false;
        if ((mo3658 == null ? (char) 2 : (char) 28) != 2) {
            int i15 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
            int i16 = i15 & 593521655;
            int i17 = -TextUtils.lastIndexOf("", '0');
            int i18 = -((i17 | (-1)) & (~(i17 & (-1))));
            int i19 = (i18 & (-117)) + (i18 | (-117));
            int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
            int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
            int i21 = -TextUtils.lastIndexOf("", '0', 0);
            int i22 = i21 & (-107);
            int i23 = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
            boolean equalsIgnoreCase = mo3658.equalsIgnoreCase(m3747(i16 + ((593521655 ^ i15) | i16), i20, (short) (((eastAsianWidth | (-118)) << 1) - (eastAsianWidth ^ (-118))), (byte) (((i21 | (-107)) & (~i22)) + (i22 << 1)), ((191370610 - (((~i23) & (-1)) | (i23 & 0))) - 0) - 1).intern());
            int i24 = f3174;
            int i25 = (((i24 & 114) + (i24 | 114)) - 0) - 1;
            f3175 = i25 % 128;
            int i26 = i25 % 2;
            z = equalsIgnoreCase;
        } else {
            int i27 = f3174;
            int i28 = i27 & 99;
            int i29 = (i27 | 99) & (~i28);
            int i30 = i28 << 1;
            int i31 = ((i29 | i30) << 1) - (i29 ^ i30);
            f3175 = i31 % 128;
            int i32 = i31 % 2;
        }
        int i33 = f3174;
        int i34 = ((i33 | 117) << 1) - (((~i33) & 117) | (i33 & (-118)));
        f3175 = i34 % 128;
        int i35 = i34 % 2;
        return z;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˋᐝ */
    public /* bridge */ /* synthetic */ Hashtable mo3655() {
        int i = f3175;
        int i2 = ((i & 52) + (i | 52)) - 1;
        f3174 = i2 % 128;
        int i3 = i2 % 2;
        Hashtable<String, String> mo3655 = super.mo3655();
        int i4 = f3175;
        int i5 = i4 & 103;
        int i6 = -(-((i4 ^ 103) | i5));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f3174 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 31 : '3') != '3') {
            Object[] objArr = null;
            int length = objArr.length;
            return mo3655;
        }
        return mo3655;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public SecureString m3762() {
        int i = f3175;
        int i2 = (i ^ 5) + ((i & 5) << 1);
        f3174 = i2 % 128;
        int i3 = i2 % 2;
        SecureString secureString = this.f3188;
        int i4 = (((i | 46) << 1) - (i ^ 46)) - 1;
        f3174 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return secureString;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return secureString;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˎˎ */
    public /* synthetic */ List mo3656() {
        List<Pair<String, SecureString>> mo3656;
        int i = f3175;
        int i2 = (i & 59) + (i | 59);
        f3174 = i2 % 128;
        if (i2 % 2 != 0) {
            mo3656 = super.mo3656();
        } else {
            mo3656 = super.mo3656();
            int i3 = 28 / 0;
        }
        int i4 = f3174;
        int i5 = (i4 & 21) + (i4 | 21);
        f3175 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 25 : 'A') != 'A') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
                return mo3656;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return mo3656;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ˏ */
    public String mo3582() {
        int i = f3175 + 110;
        int i2 = (i & (-1)) + (i | (-1));
        f3174 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -(-TextUtils.getTrimmedLength(""));
        int i5 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i6 = i5 & (-117);
        int i7 = ((i5 ^ (-117)) | i6) << 1;
        int i8 = -((i5 | (-117)) & (~i6));
        int i9 = (i7 & i8) + (i8 | i7);
        int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
        short s = (short) (((eastAsianWidth | (-112)) << 1) - ((eastAsianWidth & 111) | ((~eastAsianWidth) & (-112))));
        int i10 = -ExpandableListView.getPackedPositionType(0L);
        byte b = (byte) (((((i10 ^ (-20)) | (i10 & (-20))) << 1) - (~(-((i10 & 19) | ((~i10) & (-20)))))) - 1);
        int i11 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i12 = i11 & 191370569;
        int i13 = ((i11 ^ 191370569) | i12) << 1;
        int i14 = -((~i12) & (191370569 | i11));
        String intern = m3747((i4 ^ 593521639) + ((593521639 & i4) << 1), i9, s, b, (i13 ^ i14) + ((i13 & i14) << 1)).intern();
        int i15 = f3175;
        int i16 = (i15 & (-20)) | ((~i15) & 19);
        int i17 = -(-((i15 & 19) << 1));
        int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
        f3174 = i18 % 128;
        if (!(i18 % 2 != 0)) {
            try {
                byte b2 = (byte) 0;
                byte b3 = b2;
                ((Integer) Object.class.getMethod(m3748((int) b2, (short) b3, b3), null).invoke(null, null)).intValue();
                return intern;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return intern;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˏॱ */
    public /* synthetic */ void mo3657(String str) {
        int i = f3174;
        int i2 = ((i | 122) << 1) - (i ^ 122);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3175 = i3 % 128;
        int i4 = i3 % 2;
        super.mo3657(str);
        int i5 = f3174;
        int i6 = i5 & 53;
        int i7 = ((i5 | 53) & (~i6)) + (i6 << 1);
        f3175 = i7 % 128;
        if ((i7 % 2 != 0 ? (char) 14 : (char) 17) != 14) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // util.a.y.bk.h
    /* renamed from: ͺ */
    public /* synthetic */ String mo3658(String str) {
        int i = f3175;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        f3174 = i2 % 128;
        boolean z = i2 % 2 == 0;
        String mo3658 = super.mo3658(str);
        if (z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return mo3658;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ॱ */
    public /* synthetic */ void mo3659(List list) {
        int i = (f3175 + 100) - 1;
        f3174 = i % 128;
        boolean z = i % 2 != 0;
        super.mo3659(list);
        if (!z) {
            int i2 = 12 / 0;
        }
        int i3 = f3174;
        int i4 = i3 & 7;
        int i5 = (((i3 ^ 7) | i4) << 1) - ((i3 | 7) & (~i4));
        f3175 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public int m3771() {
        int i = f3174;
        int i2 = i & 103;
        int i3 = (((i | 103) & (~i2)) - (~(i2 << 1))) - 1;
        f3175 = i3 % 128;
        int i4 = i3 % 2;
        if ((m3754() ? 'R' : '*') == 'R') {
            int i5 = f3175;
            int i6 = (((i5 & (-56)) | ((~i5) & 55)) - (~((i5 & 55) << 1))) - 1;
            int i7 = i6 % 128;
            f3174 = i7;
            int i8 = i6 % 2;
            if (this.f3190 < 3) {
                int i9 = i7 & 47;
                int i10 = i9 + ((i7 ^ 47) | i9);
                f3175 = i10 % 128;
                int i11 = i10 % 2;
                int i12 = (i7 & 24) + (i7 | 24);
                int i13 = (i12 & (-1)) + (i12 | (-1));
                f3175 = i13 % 128;
                if ((i13 % 2 != 0 ? ']' : 'Q') != ']') {
                    return -1;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return -1;
            }
        }
        int i14 = this.f3190;
        int i15 = f3175;
        int i16 = i15 & 119;
        int i17 = i16 + ((i15 ^ 119) | i16);
        f3174 = i17 % 128;
        int i18 = i17 % 2;
        return i14;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ॱˋ */
    public boolean mo3591() {
        int i = (f3175 + 34) - 1;
        f3174 = i % 128;
        int i2 = i % 2;
        String str = this.f3140;
        int i3 = -(~(-KeyEvent.getDeadChar(0, 0)));
        int i4 = -View.MeasureSpec.makeMeasureSpec(0, 0);
        int i5 = i4 & (-116);
        int i6 = (((i4 ^ (-116)) | i5) << 1) - ((i4 | (-116)) & (~i5));
        int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
        int i7 = -(((~eastAsianWidth) & (-1)) | (eastAsianWidth & 0));
        int i8 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i9 = i8 & (-92);
        int i10 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        boolean equals = str.equals(m3747(((i3 & 593521606) + (593521606 | i3)) - 1, i6, (short) ((((i7 & 27) + (i7 | 27)) - 0) - 1), (byte) (i9 + ((i8 ^ (-92)) | i9)), ((i10 | 191370615) << 1) - (191370615 ^ i10)).intern());
        int i11 = ((f3174 + 85) - 1) - 1;
        f3175 = i11 % 128;
        if (!(i11 % 2 != 0)) {
            return equals;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return equals;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public DskppPinPolicy.PinComplexity m3772() {
        int i = f3174;
        int i2 = ((i | 99) << 1) - (i ^ 99);
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        DskppPinPolicy.PinComplexity pinComplexity = this.f3189;
        int i4 = ((i ^ 25) | (i & 25)) << 1;
        int i5 = -(((~i) & 25) | (i & (-26)));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f3175 = i6 % 128;
        int i7 = i6 % 2;
        return pinComplexity;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ᐝॱ */
    public void mo3596() {
        int i = f3175;
        int i2 = ((i ^ 18) + ((i & 18) << 1)) - 1;
        f3174 = i2 % 128;
        int i3 = i2 % 2;
        SecureString secureString = this.f3183;
        if ((secureString != null ? 'W' : (char) 7) == 'W') {
            int i4 = ((i ^ 55) | (i & 55)) << 1;
            int i5 = -(((~i) & 55) | (i & (-56)));
            int i6 = (i4 & i5) + (i5 | i4);
            f3174 = i6 % 128;
            int i7 = i6 % 2;
            secureString.wipe();
            int i8 = f3174;
            int i9 = ((i8 ^ 35) | (i8 & 35)) << 1;
            int i10 = -(((~i8) & 35) | (i8 & (-36)));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f3175 = i11 % 128;
            int i12 = i11 % 2;
        }
        SecureString secureString2 = this.f3188;
        if ((secureString2 != null ? '\b' : '@') == '\b') {
            int i13 = f3175 + 17;
            f3174 = i13 % 128;
            int i14 = i13 % 2;
            secureString2.wipe();
            int i15 = (f3174 + 63) - 1;
            int i16 = (i15 & (-1)) + (i15 | (-1));
            f3175 = i16 % 128;
            int i17 = i16 % 2;
        }
        SecureString secureString3 = this.f3184;
        if ((secureString3 != null ? (char) 25 : '+') == 25) {
            int i18 = f3174;
            int i19 = i18 & 23;
            int i20 = (i19 - (~(-(-((i18 ^ 23) | i19))))) - 1;
            f3175 = i20 % 128;
            int i21 = i20 % 2;
            secureString3.wipe();
            int i22 = f3175;
            int i23 = i22 & 123;
            int i24 = (i23 - (~((i22 ^ 123) | i23))) - 1;
            f3174 = i24 % 128;
            int i25 = i24 % 2;
        }
        SecureString secureString4 = this.f3192;
        Object[] objArr = null;
        if (!(secureString4 == null)) {
            int i26 = f3175;
            int i27 = (i26 | 71) << 1;
            int i28 = -(((~i26) & 71) | (i26 & (-72)));
            int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
            f3174 = i29 % 128;
            char c = i29 % 2 == 0 ? (char) 20 : '!';
            secureString4.wipe();
            if (c == 20) {
                int length = objArr.length;
            }
            int i30 = f3174;
            int i31 = (i30 ^ 29) + ((i30 & 29) << 1);
            f3175 = i31 % 128;
            int i32 = i31 % 2;
        }
        SecureString secureString5 = this.f3182;
        if ((secureString5 != null ? (char) 27 : ']') == 27) {
            int i33 = f3175;
            int i34 = i33 | 75;
            int i35 = (i34 << 1) - ((~(i33 & 75)) & i34);
            f3174 = i35 % 128;
            int i36 = i35 % 2;
            secureString5.wipe();
            int i37 = f3175;
            int i38 = ((i37 | 42) << 1) - (i37 ^ 42);
            int i39 = ((i38 | (-1)) << 1) - (i38 ^ (-1));
            f3174 = i39 % 128;
            int i40 = i39 % 2;
        }
        SecureString secureString6 = this.f3186;
        if ((secureString6 == null ? '\n' : '@') != '\n') {
            int i41 = f3174;
            int i42 = i41 & 45;
            int i43 = (i41 ^ 45) | i42;
            int i44 = (i42 & i43) + (i43 | i42);
            f3175 = i44 % 128;
            int i45 = i44 % 2;
            secureString6.wipe();
            int i46 = f3175;
            int i47 = (((i46 | 20) << 1) - (i46 ^ 20)) - 1;
            f3174 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = (f3175 + 118) - 1;
        f3174 = i49 % 128;
        if (i49 % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m3751(SecureString secureString) {
        int i = f3174;
        int i2 = i + 23;
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        this.f3191 = secureString;
        int i4 = i & 107;
        int i5 = (i4 - (~((i ^ 107) | i4))) - 1;
        f3175 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m3753(SecureString secureString) {
        int i = f3175;
        int i2 = ((((i ^ 47) | (i & 47)) << 1) - (~(-((i & (-48)) | ((~i) & 47))))) - 1;
        f3174 = i2 % 128;
        int i3 = i2 % 2;
        this.f3186 = secureString;
        int i4 = ((((i ^ 33) | (i & 33)) << 1) - (~(-((33 & (~i)) | (i & (-34)))))) - 1;
        f3174 = i4 % 128;
        if (i4 % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public boolean m3754() {
        int i = f3175;
        int i2 = i ^ 13;
        int i3 = (i & 13) << 1;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f3174 = i4 % 128;
        int i5 = i4 % 2;
        boolean z = this.f3185;
        int i6 = ((i | 31) << 1) - (i ^ 31);
        f3174 = i6 % 128;
        int i7 = i6 % 2;
        return z;
    }

    @Override // util.a.y.bk.h
    /* renamed from: ˊ */
    public /* bridge */ /* synthetic */ void mo3649(Hashtable hashtable) {
        int i = f3174 + 8;
        int i2 = (i & (-1)) + (i | (-1));
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        super.mo3649(hashtable);
        int i4 = f3175 + 32;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f3174 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 99 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r5.f3187 == 0 ? ' ' : '\n') != '\n') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        if ((r5.f3187 == 0 ? 16 : '^') != '^') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        r5.f3185 = false;
        r2 = ((r1 ^ 13) | (r1 & 13)) << 1;
        r0 = -((13 & (~r1)) | (r1 & (-14)));
        r1 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.bk.n.f3174 = r1 % 128;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3757() {
        /*
            r5 = this;
            int r0 = util.a.y.bk.n.f3174
            int r0 = r0 + 111
            int r1 = r0 % 128
            util.a.y.bk.n.f3175 = r1
            int r0 = r0 % 2
            int r0 = r5.f3190
            r2 = 26
            if (r0 != 0) goto L13
            r0 = 61
            goto L15
        L13:
            r0 = 26
        L15:
            r3 = 1
            if (r0 == r2) goto L64
            int r0 = r1 + 91
            int r2 = r0 % 128
            util.a.y.bk.n.f3174 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 != 0) goto L25
            r0 = 0
            goto L26
        L25:
            r0 = 1
        L26:
            if (r0 == r3) goto L3b
            int r0 = r5.f3187
            r4 = 28
            int r4 = r4 / r2
            r4 = 10
            if (r0 != 0) goto L34
            r0 = 32
            goto L36
        L34:
            r0 = 10
        L36:
            if (r0 == r4) goto L64
            goto L48
        L39:
            r0 = move-exception
            throw r0
        L3b:
            int r0 = r5.f3187
            r4 = 94
            if (r0 != 0) goto L44
            r0 = 16
            goto L46
        L44:
            r0 = 94
        L46:
            if (r0 == r4) goto L64
        L48:
            r5.f3185 = r2
            r0 = 13
            r2 = r1 ^ 13
            r4 = r1 & 13
            r2 = r2 | r4
            int r2 = r2 << r3
            r4 = r1 & (-14)
            int r1 = ~r1
            r0 = r0 & r1
            r0 = r0 | r4
            int r0 = -r0
            r1 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r3
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bk.n.f3174 = r0
        L61:
            int r1 = r1 % 2
            goto L7a
        L64:
            r5.f3185 = r3
            int r0 = util.a.y.bk.n.f3174
            r1 = r0 | 87
            int r1 = r1 << r3
            r2 = r0 & (-88)
            int r0 = ~r0
            r0 = r0 & 87
            r0 = r0 | r2
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 - r3
            int r0 = r1 % 128
            util.a.y.bk.n.f3175 = r0
            goto L61
        L7a:
            int r0 = util.a.y.bk.n.f3175
            r1 = r0 & 47
            r0 = r0 ^ 47
            r0 = r0 | r1
            r2 = r1 | r0
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.bk.n.f3174 = r0
            int r2 = r2 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.n.m3757():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3760(SecureString secureString) {
        int i = f3174 + 110;
        int i2 = (i & (-1)) + (i | (-1));
        f3175 = i2 % 128;
        char c = i2 % 2 != 0 ? '\b' : Typography.greater;
        this.f3182 = secureString;
        if (c != '>') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3763(SecureString secureString) {
        int i = f3175;
        int i2 = i & 97;
        int i3 = i2 + ((i ^ 97) | i2);
        int i4 = i3 % 128;
        f3174 = i4;
        int i5 = i3 % 2;
        this.f3184 = secureString;
        int i6 = ((i4 | 44) << 1) - (i4 ^ 44);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f3175 = i7 % 128;
        if (i7 % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3766(SecureString secureString) {
        int i = f3174;
        int i2 = i & 23;
        int i3 = ((i ^ 23) | i2) << 1;
        int i4 = -((i | 23) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f3175 = i6;
        int i7 = i5 % 2;
        this.f3188 = secureString;
        int i8 = i6 & 73;
        int i9 = (i6 ^ 73) | i8;
        int i10 = (i8 & i9) + (i8 | i9);
        f3174 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public int m3767() {
        int i = (f3174 + 81) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        f3175 = i2 % 128;
        int i3 = i2 % 2;
        if (!(!m3754())) {
            int i4 = f3174;
            int i5 = i4 ^ 121;
            int i6 = ((i4 & 121) | i5) << 1;
            int i7 = -i5;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f3175 = i8 % 128;
            int i9 = i8 % 2;
            if ((this.f3187 > 16 ? '\'' : '\n') != '\n') {
                int i10 = i4 ^ 75;
                int i11 = ((i4 & 75) | i10) << 1;
                int i12 = -i10;
                int i13 = (i11 & i12) + (i11 | i12);
                int i14 = i13 % 128;
                f3175 = i14;
                int i15 = i13 % 2;
                int i16 = (i14 ^ 5) + ((i14 & 5) << 1);
                f3174 = i16 % 128;
                int i17 = i16 % 2;
                return 16;
            }
        }
        int i18 = this.f3187;
        int i19 = f3174;
        int i20 = ((i19 ^ 119) | (i19 & 119)) << 1;
        int i21 = -(((~i19) & 119) | (i19 & (-120)));
        int i22 = (i20 & i21) + (i20 | i21);
        f3175 = i22 % 128;
        int i23 = i22 % 2;
        return i18;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public SecureString m3768() {
        int i = f3175;
        int i2 = i ^ 39;
        int i3 = (((i & 39) | i2) << 1) - i2;
        f3174 = i3 % 128;
        boolean z = i3 % 2 != 0;
        SecureString secureString = this.f3191;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = (i & 37) + (i | 37);
        f3174 = i4 % 128;
        int i5 = i4 % 2;
        return secureString;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public SecureString m3769() {
        int i = f3174;
        int i2 = i & 5;
        int i3 = (i ^ 5) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3175 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            SecureString secureString = this.f3183;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
                return secureString;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f3183;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3756(SecureString secureString) {
        int i = f3174;
        int i2 = (i & 45) + (i | 45);
        f3175 = i2 % 128;
        boolean z = i2 % 2 == 0;
        this.f3183 = secureString;
        if (!z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3759(int i) {
        int i2 = f3175;
        int i3 = i2 & 21;
        int i4 = i3 + ((i2 ^ 21) | i3);
        int i5 = i4 % 128;
        f3174 = i5;
        boolean z = i4 % 2 != 0;
        Object[] objArr = null;
        this.f3187 = i;
        if (!z) {
            int length = objArr.length;
        }
        int i6 = i5 & 125;
        int i7 = -(-(i5 | 125));
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        f3175 = i8 % 128;
        if (i8 % 2 != 0) {
            int length2 = objArr.length;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3764(DskppPinPolicy.PinComplexity pinComplexity) {
        int i = (f3174 + 52) - 1;
        int i2 = i % 128;
        f3175 = i2;
        boolean z = i % 2 == 0;
        this.f3189 = pinComplexity;
        if (!z) {
            int i3 = 6 / 0;
        }
        int i4 = ((i2 ^ 101) - (~((i2 & 101) << 1))) - 1;
        f3174 = i4 % 128;
        if ((i4 % 2 == 0 ? 'S' : (char) 11) != 'S') {
            return;
        }
        int i5 = 95 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3765(int i) {
        int i2 = f3175;
        int i3 = ((i2 & 79) - (~(i2 | 79))) - 1;
        int i4 = i3 % 128;
        f3174 = i4;
        int i5 = i3 % 2;
        this.f3190 = i;
        int i6 = ((i4 & (-40)) | ((~i4) & 39)) + ((i4 & 39) << 1);
        f3175 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3770(SecureString secureString) {
        int i = f3174;
        int i2 = i & 61;
        int i3 = (((i ^ 61) | i2) << 1) - ((~i2) & (i | 61));
        f3175 = i3 % 128;
        int i4 = i3 % 2;
        this.f3192 = secureString;
        int i5 = (i & (-102)) | ((~i) & 101);
        int i6 = (i & 101) << 1;
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        f3175 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3748((int) b, (short) b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public SecureString m3755() {
        int i = f3174;
        int i2 = i & 49;
        int i3 = -(-((i ^ 49) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f3175 = i5;
        int i6 = i4 % 2;
        SecureString secureString = this.f3192;
        int i7 = (i5 ^ 59) + ((i5 & 59) << 1);
        f3174 = i7 % 128;
        int i8 = i7 % 2;
        return secureString;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3747(int i, int i2, short s, byte b, int i3) {
        boolean z;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f3173;
        int i7 = i2 + i6;
        if (i7 == -1) {
            z = true;
        } else {
            int i8 = f3174 + 89;
            f3175 = i8 % 128;
            int i9 = i8 % 2;
            z = false;
        }
        if (z) {
            byte[] bArr = f3181;
            if ((bArr != null ? 'S' : 'H') != 'H') {
                int i10 = f3174 + 21;
                f3175 = i10 % 128;
                int i11 = i10 % 2;
                i7 = (byte) (bArr[f3180 + i3] + i6);
            } else {
                i7 = (short) (f3176[f3180 + i3] + i6);
            }
        }
        if ((i7 > 0 ? 'Q' : '%') != '%') {
            int i12 = ((i3 + i7) - 2) + f3180 + (z ? 1 : 0);
            char c = (char) (i + f3179);
            sb.append(c);
            for (int i13 = 1; i13 < i7; i13++) {
                int i14 = f3174 + 35;
                int i15 = i14 % 128;
                f3175 = i15;
                int i16 = i14 % 2;
                byte[] bArr2 = f3181;
                if (bArr2 != null) {
                    int i17 = i15 + 105;
                    f3174 = i17 % 128;
                    if (i17 % 2 == 0) {
                        i4 = i12 + 85;
                        i5 = c >> (((byte) (bArr2[i12] << s)) & b);
                    } else {
                        i4 = i12 - 1;
                        i5 = c + (((byte) (bArr2[i12] + s)) ^ b);
                    }
                } else {
                    i4 = i12 - 1;
                    i5 = c + (((short) (f3176[i12] + s)) ^ b);
                }
                c = (char) i5;
                i12 = i4;
                sb.append(c);
            }
        }
        try {
            byte b2 = (byte) 0;
            byte b3 = (byte) (b2 + 1);
            return (String) Object.class.getMethod(m3748((int) b2, (short) b3, b3), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
