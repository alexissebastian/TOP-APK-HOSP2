package util.a.y.af;

import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PixelFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureContainer;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class g extends j implements SecureString {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1565;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1566;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1567 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1568 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1569;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected int f1570;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected String f1571;

    static {
        m2575();
        f1569 = 0;
        f1566 = 1;
        f1565 = 185;
    }

    protected g() {
        boolean isISODigit = PhoneNumberUtils.isISODigit('0');
        int i = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        int i2 = i ^ 253;
        int i3 = -(-((i & 253) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = -(-TextUtils.indexOf("", "", 0, 0));
        int i6 = ((i5 | 5) << 1) - (i5 ^ 5);
        int i7 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
        int i8 = i7 & 3;
        int i9 = -(-((i7 ^ 3) | i8));
        this.f1571 = m2573(isISODigit, i4, i6, ((i8 | i9) << 1) - (i9 ^ i8), "￩\u0002\u0010\u0011\ufff4").intern();
        this.f1570 = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2573(boolean z, int i, int i2, int i3, String str) {
        int i4 = f1566 + 69;
        f1569 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i7 = 0;
        while (true) {
            if ((i7 < i2 ? '!' : Typography.dollar) == '$') {
                break;
            }
            cArr2[i7] = (char) (cArr[i7] + i);
            cArr2[i7] = (char) (cArr2[i7] - f1565);
            i7++;
            int i8 = f1566 + 71;
            f1569 = i8 % 128;
            int i9 = i8 % 2;
        }
        if (i3 > 0) {
            int i10 = f1566 + 113;
            f1569 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i12 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i12, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i12);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            while (i6 < i2) {
                cArr4[i6] = cArr2[(i2 - i6) - 1];
                i6++;
                int i13 = f1569 + 109;
                f1566 = i13 % 128;
                int i14 = i13 % 2;
            }
            int i15 = f1569 + 91;
            f1566 = i15 % 128;
            int i16 = i15 % 2;
            cArr2 = cArr4;
        }
        String str2 = new String(cArr2);
        int i17 = f1569 + 51;
        f1566 = i17 % 128;
        if (i17 % 2 == 0) {
            ?? r7 = 0;
            int length = r7.length;
            return str2;
        }
        return str2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2574(short s, byte b, short s2) {
        int i = s2 + 97;
        int i2 = s + 4;
        int i3 = b + 8;
        byte[] bArr = f1568;
        byte[] bArr2 = new byte[i3];
        int i4 = -1;
        int i5 = i3 - 1;
        if (bArr == null) {
            i = (i5 + i2) - 2;
            i2 = i2;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            int i7 = i2 + 1;
            bArr2[i6] = (byte) i;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            int i8 = i5;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i = (i + bArr[i7]) - 2;
            i2 = i7;
            i5 = i8;
            bArr = bArr4;
            bArr2 = bArr3;
            i4 = i6;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2575() {
        f1568 = new byte[]{53, -120, -1, -63, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f1567 = 102;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.core.util.SecureString
    public SecureString append(SecureString secureString) {
        int i = ((f1566 + 27) - 1) - 1;
        f1569 = i % 128;
        int i2 = i % 2;
        k.m2584(secureString);
        g gVar = (g) secureString;
        String str = this.f1571;
        boolean isVertical = Gravity.isVertical(0);
        int i3 = (isVertical ? 1 : 0) & 1;
        boolean z = ((!isVertical ? 1 : 0) | i3) & (~i3);
        int i4 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
        int i5 = (i4 ^ 253) + ((i4 & 253) << 1);
        int i6 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
        int i7 = ((i6 | 5) << 1) - (i6 ^ 5);
        int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
        Object[] objArr = null;
        if (str.equals(m2573(z, i5, i7, (bitsPerPixel ^ 5) + ((bitsPerPixel & 5) << 1), "￩\u0002\u0010\u0011\ufff4").intern())) {
            String str2 = gVar.f1571;
            boolean is12Key = PhoneNumberUtils.is12Key('0');
            int i8 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int rgb = Color.rgb(0, 0, 0);
            int i9 = -Drawable.resolveOpacity(0, 0);
            int i10 = i9 ^ 4;
            int i11 = ((i9 & 4) | i10) << 1;
            int i12 = -i10;
            if (str2.equals(m2573(is12Key, ((i8 | 253) << 1) - (i8 ^ 253), (rgb & 16777221) + (rgb | 16777221), (i11 & i12) + (i11 | i12), "￩\u0002\u0010\u0011\ufff4").intern())) {
                byte[] byteArray = toByteArray();
                byte[] byteArray2 = gVar.toByteArray();
                try {
                    byte[] m2602 = k.m2602(byteArray, byteArray2);
                    k.m2587(this.f1578);
                    this.f1578 = m2602;
                    int i13 = this.f1570;
                    int i14 = -(-gVar.f1570);
                    this.f1570 = ((i13 | i14) << 1) - (i14 ^ i13);
                    k.m2588(byteArray, byteArray2);
                    int i15 = f1569;
                    int i16 = (i15 + 100) - 1;
                    f1566 = i16 % 128;
                    int i17 = i16 % 2;
                    int i18 = i15 & 77;
                    int i19 = i18 + ((i15 ^ 77) | i18);
                    f1566 = i19 % 128;
                    if (i19 % 2 == 0) {
                        int length = objArr.length;
                    }
                    return this;
                } catch (Throwable th) {
                    k.m2588(byteArray, byteArray2);
                    throw th;
                }
            }
            boolean regionMatches = TextUtils.regionMatches("", 0, "", 0, 0);
            int i20 = ~((regionMatches ? 1 : 0) & 1);
            int i21 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
            int i22 = -((i21 | (-1)) & (~(i21 & (-1))));
            int i23 = ((i22 | 57) << 1) - (i22 ^ 57);
            throw new IllegalArgumentException(m2573(((regionMatches ? 1 : 0) | 1) & i20, Color.rgb(0, 0, 0) + 16777495, (i23 ^ (-1)) + ((i23 & (-1)) << 1), 31 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), "\u0016\u0003ￂ\u0019\u000b\u0016\nￂ\u0005\u0017\u0015\u0016\u0011\u000fￂ\u0015\u0016\u0014\u000b\u0010\tￂ\u0007\u0010\u0005\u0011\u0006\u000b\u0010\t\ufff6\u0014\u001bￂ\u0016\u0011ￂ\u0003\u0012\u0012\u0007\u0010\u0006ￂ\u0016\u0011ￂ\u0003ￂ\u0015\u0007\u0005\u0017\u0014\u0007ￂ\u0006\u0003").intern());
        }
        boolean isJavaScriptUrl = URLUtil.isJavaScriptUrl("javascript:");
        int i24 = (isJavaScriptUrl ? 1 : 0) & 1;
        boolean z2 = ((!isJavaScriptUrl ? 1 : 0) | i24) & (~i24);
        int i25 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        int i26 = i25 ^ ModuleDescriptor.MODULE_VERSION;
        int i27 = ((((i25 & ModuleDescriptor.MODULE_VERSION) | i26) << 1) - (~(-i26))) - 1;
        int i28 = -Color.red(0);
        int i29 = -(((~i28) & (-1)) | (i28 & 0));
        int i30 = ((((i29 | 58) << 1) - (i29 ^ 58)) - 0) - 1;
        try {
            byte[] bArr = f1568;
            int i31 = -(((Long) Class.forName(m2574(bArr[20], (byte) (-bArr[33]), bArr[4])).getMethod(m2574(bArr[2], (byte) (-bArr[8]), bArr[18]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2574(bArr[20], (byte) (-bArr[33]), bArr[4])).getMethod(m2574(bArr[2], (byte) (-bArr[8]), bArr[18]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i32 = i31 & 31;
            int i33 = -(-((i31 ^ 31) | i32));
            throw new IllegalArgumentException(m2573(z2, i27, i30, (i32 ^ i33) + ((i33 & i32) << 1), "\u0016\u0003ￂ\u0019\u000b\u0016\nￂ\u0005\u0017\u0015\u0016\u0011\u000fￂ\u0015\u0016\u0014\u000b\u0010\tￂ\u0007\u0010\u0005\u0011\u0006\u000b\u0010\t\ufff6\u0014\u001bￂ\u0016\u0011ￂ\u0003\u0012\u0012\u0007\u0010\u0006ￂ\u0016\u0011ￂ\u0003ￂ\u0015\u0007\u0005\u0017\u0014\u0007ￂ\u0006\u0003").intern());
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    @Override // util.a.y.af.j, com.gemalto.idp.mobile.core.util.SecureByteArray, com.gemalto.idp.mobile.core.util.SecureContainer
    public /* bridge */ /* synthetic */ SecureByteArray clone() {
        int i = f1566;
        int i2 = (((i ^ 35) | (i & 35)) << 1) - (((~i) & 35) | (i & (-36)));
        f1569 = i2 % 128;
        int i3 = i2 % 2;
        SecureString clone = clone();
        int i4 = f1566;
        int i5 = i4 ^ 87;
        int i6 = -(-((i4 & 87) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f1569 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return clone;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return clone;
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureString
    public int stringLength() {
        int i = f1566;
        int i2 = i ^ 51;
        int i3 = (((i & 51) | i2) << 1) - i2;
        f1569 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 20 : (char) 11) != 11) {
            int i4 = this.f1570;
            Object[] objArr = null;
            int length = objArr.length;
            return i4;
        }
        return this.f1570;
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureString
    public String toString() {
        byte[] bArr;
        byte[] bArr2 = null;
        try {
            bArr = toByteArray();
            try {
                try {
                    String str = new String(bArr, this.f1571);
                    k.m2587(bArr);
                    int i = f1566;
                    int i2 = (i & (-118)) | ((~i) & 117);
                    int i3 = -(-((i & 117) << 1));
                    int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                    f1569 = i4 % 128;
                    if (!(i4 % 2 != 0)) {
                        return str;
                    }
                    try {
                        byte[] bArr3 = f1568;
                        ((Integer) Object.class.getMethod(m2574((byte) (f1567 & 184), bArr3[4], bArr3[15]), null).invoke(null, null)).intValue();
                        return str;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (UnsupportedEncodingException e) {
                    e = e;
                    boolean needNewResources = Configuration.needNewResources(0, 0);
                    int i5 = -TextUtils.indexOf("", "", 0);
                    int i6 = -((i5 | (-1)) & (~(i5 & (-1))));
                    int i7 = ((i6 | 286) << 1) - (i6 ^ 286);
                    int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
                    int i9 = -(KeyEvent.getMaxKeyCode() >> 16);
                    int i10 = -(((~i9) & (-1)) | (i9 & 0));
                    int i11 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                    int i12 = i11 & 2;
                    IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, m2573(needNewResources, i8, (((i10 | 20) << 1) - (i10 ^ 20)) - 1, i12 + ((i11 ^ 2) | i12), "\t\u0002\ufff0\t\u000e\u0010\u000b\u000b\n\r\u000f\u0000\uffffﾻ￠\t\ufffe\n\uffff\u0004").intern(), new Object[0]);
                    int green = Color.green(0);
                    int i13 = -(((~green) & (-1)) | (green & 0));
                    int i14 = ((i13 | 4) << 1) - (4 ^ i13);
                    int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
                    int i16 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    int i17 = i16 ^ 3;
                    int i18 = ((i16 & 3) | i17) << 1;
                    int i19 = -i17;
                    util.a.y.g.f.m9344(m2573(URLUtil.isCookielessProxyUrl(null), 297 - (ViewConfiguration.getPressedStateDuration() >> 16), i15, ((i18 | i19) << 1) - (i18 ^ i19), "\ufff9\u0003\u0003\u0003").intern(), idpRuntimeException);
                    throw idpRuntimeException;
                }
            } catch (Throwable th2) {
                th = th2;
                bArr2 = bArr;
                k.m2587(bArr2);
                throw th;
            }
        } catch (UnsupportedEncodingException e2) {
            e = e2;
            bArr = null;
        } catch (Throwable th3) {
            th = th3;
            k.m2587(bArr2);
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m2576() {
        int i = f1566;
        int i2 = i & 55;
        int i3 = (((i ^ 55) | i2) << 1) - ((i | 55) & (~i2));
        f1569 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return this.f1571;
        }
        String str = this.f1571;
        try {
            byte[] bArr = f1568;
            ((Integer) Object.class.getMethod(m2574((byte) (f1567 & 184), bArr[4], bArr[15]), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.af.j, com.gemalto.idp.mobile.core.util.SecureContainer
    public /* bridge */ /* synthetic */ SecureContainer clone() {
        SecureString clone;
        int i = f1569;
        int i2 = (i & 109) + (i | 109);
        f1566 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            clone = clone();
        } else {
            int i3 = 47 / 0;
            clone = clone();
        }
        int i4 = f1566;
        int i5 = ((i4 | 82) << 1) - (i4 ^ 82);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f1569 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 30 : 'O') != 30) {
            return clone;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return clone;
    }

    @Override // util.a.y.af.j
    /* renamed from: clone  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object mo2577clone() throws CloneNotSupportedException {
        int i = f1569;
        int i2 = (((i | 29) << 1) - (~(-(((~i) & 29) | (i & (-30)))))) - 1;
        f1566 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 28 : 'K') != 'K') {
            SecureString clone = clone();
            Object[] objArr = null;
            int length = objArr.length;
            return clone;
        }
        return clone();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 0
            boolean r1 = android.view.KeyEvent.isModifierKey(r0)
            r2 = r1 & (-2)
            r3 = r1 & (-1)
            int r3 = ~r3
            r1 = r1 | (-1)
            r1 = r1 & r3
            r1 = r1 & 1
            r3 = r2 ^ r1
            r1 = r1 & r2
            r1 = r1 | r3
            float r2 = android.media.AudioTrack.getMinVolume()
            r3 = 0
            java.lang.String r4 = "￩\u0002\u0010\u0011\ufff4"
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            int r2 = -r2
            int r2 = ~r2
            int r2 = 253 - r2
            int r2 = r2 + (-1)
            int r0 = android.view.KeyEvent.getDeadChar(r0, r0)
            int r0 = -r0
            r3 = r0 & 5
            r0 = r0 ^ 5
            r0 = r0 | r3
            r5 = r3 | r0
            int r5 = r5 << 1
            r0 = r0 ^ r3
            int r5 = r5 - r0
            int r0 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r0 = r0 >> 16
            r3 = r0 & 4
            r0 = r0 | 4
            int r0 = -r0
            int r0 = -r0
            r6 = r3 ^ r0
            r0 = r0 & r3
            int r0 = r0 << 1
            int r6 = r6 + r0
            java.lang.String r0 = m2573(r1, r2, r5, r6, r4)
            java.lang.String r0 = r0.intern()
            r7.<init>(r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.g.<init>(java.lang.String):void");
    }

    @Override // util.a.y.af.j, com.gemalto.idp.mobile.core.util.SecureByteArray, com.gemalto.idp.mobile.core.util.SecureContainer
    public SecureString clone() {
        g gVar = new g();
        gVar.f1578 = toByteArray();
        gVar.f1570 = this.f1570;
        gVar.f1571 = this.f1571;
        int i = f1569;
        int i2 = ((i ^ 107) | (i & 107)) << 1;
        int i3 = -(((~i) & 107) | (i & (-108)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1566 = i4 % 128;
        int i5 = i4 % 2;
        return gVar;
    }

    public g(String str, String str2) {
        boolean isEmpty = TextUtils.isEmpty("");
        try {
            byte[] bArr = f1568;
            int intValue = ((Integer) Class.forName(m2574(bArr[20], (byte) (-bArr[33]), bArr[4])).getMethod(m2574((byte) 39, (byte) (-bArr[8]), bArr[18]), Integer.TYPE).invoke(null, 0)).intValue();
            int i = intValue & 20;
            int i2 = -(-((((((intValue ^ 20) | i) << 1) - (~(-((intValue | 20) & (~i))))) - 1) >> 6));
            int i3 = i2 & 253;
            int i4 = (i2 ^ 253) | i3;
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            int i6 = -(-TextUtils.getCapsMode("", 0, 0));
            int i7 = i6 | 5;
            int i8 = i7 << 1;
            int i9 = -((~(i6 & 5)) & i7);
            int i10 = (i8 & i9) + (i9 | i8);
            int i11 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
            int i12 = (i11 | 4) << 1;
            int i13 = -(i11 ^ 4);
            this.f1571 = m2573(isEmpty, i5, i10, ((i12 | i13) << 1) - (i13 ^ i12), "￩\u0002\u0010\u0011\ufff4").intern();
            this.f1570 = -1;
            k.m2584(str);
            k.m2584(str2);
            this.f1571 = str2;
            this.f1570 = str.length();
            try {
                this.f1578 = str.getBytes(str2);
            } catch (UnsupportedEncodingException e) {
                boolean compare = PhoneNumberUtils.compare("", "");
                int i14 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                int i15 = -(~(-TextUtils.lastIndexOf("", '0', 0, 0)));
                int i16 = ((i15 | 19) << 1) - (i15 ^ 19);
                int i17 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, m2573(compare, ((i14 & 286) - (~(-(-(i14 | 286))))) - 1, (i16 ^ (-1)) + (((-1) & i16) << 1), ((i17 | 2) << 1) - (i17 ^ 2), "\t\u0002\ufff0\t\u000e\u0010\u000b\u000b\n\r\u000f\u0000\uffffﾻ￠\t\ufffe\n\uffff\u0004").intern(), new Object[0]);
                boolean formatHasAlpha = PixelFormat.formatHasAlpha(0);
                int pressedStateDuration = 297 - (ViewConfiguration.getPressedStateDuration() >> 16);
                int i18 = -(-Color.argb(0, 0, 0, 0));
                int i19 = i18 & 4;
                int i20 = ((((i18 ^ 4) | i19) << 1) - (~(-((i18 | 4) & (~i19))))) - 1;
                try {
                    byte[] bArr2 = f1568;
                    int i21 = (((Long) Class.forName(m2574(bArr2[20], (byte) (-bArr2[33]), bArr2[4])).getMethod(m2574(bArr2[2], (byte) (-bArr2[8]), bArr2[18]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2574(bArr2[20], (byte) (-bArr2[33]), bArr2[4])).getMethod(m2574(bArr2[2], (byte) (-bArr2[8]), bArr2[18]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    util.a.y.g.f.m9344(m2573(formatHasAlpha, pressedStateDuration, i20, (i21 ^ 1) + ((i21 & 1) << 1), "\ufff9\u0003\u0003\u0003").intern(), idpRuntimeException);
                    throw idpRuntimeException;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(byte[] r8, boolean r9) {
        /*
            r7 = this;
            java.lang.String r0 = "file://"
            boolean r0 = android.webkit.URLUtil.isFileUrl(r0)
            java.lang.String r1 = ""
            r2 = 48
            int r1 = android.text.TextUtils.indexOf(r1, r2)
            int r1 = -r1
            int r1 = -r1
            int r2 = ~r1
            r2 = r2 & 254(0xfe, float:3.56E-43)
            r3 = r1 & (-255(0xffffffffffffff01, float:NaN))
            r2 = r2 | r3
            r1 = r1 & 254(0xfe, float:3.56E-43)
            int r1 = r1 << 1
            int r1 = -r1
            int r1 = -r1
            int r1 = ~r1
            int r2 = r2 - r1
            int r2 = r2 + (-1)
            int r1 = android.view.ViewConfiguration.getWindowTouchSlop()
            int r1 = r1 >> 8
            r3 = r1 & (-1)
            int r3 = ~r3
            r1 = r1 | (-1)
            r1 = r1 & r3
            int r1 = -r1
            r3 = r1 | 5
            int r3 = r3 << 1
            r1 = r1 ^ 5
            int r3 = r3 - r1
            int r3 = r3 + 0
            int r3 = r3 + (-1)
            float r1 = android.media.AudioTrack.getMaxVolume()
            r4 = 0
            java.lang.String r5 = "￩\u0002\u0010\u0011\ufff4"
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            int r1 = -r1
            r4 = r1 ^ 5
            r1 = r1 & 5
            r1 = r1 | r4
            int r1 = r1 << 1
            int r4 = -r4
            r6 = r1 & r4
            r1 = r1 | r4
            int r6 = r6 + r1
            java.lang.String r0 = m2573(r0, r2, r3, r6, r5)
            java.lang.String r0 = r0.intern()
            r7.<init>(r8, r0, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.g.<init>(byte[], boolean):void");
    }

    public g(byte[] bArr, String str, boolean z) {
        super(bArr, z);
        int i = -ExpandableListView.getPackedPositionType(0L);
        int i2 = i & 5;
        int i3 = (i ^ 5) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
        int i6 = i5 & 3;
        int i7 = (i5 ^ 3) | i6;
        this.f1571 = m2573(URLUtil.isJavaScriptUrl("javascript:"), ExpandableListView.getPackedPositionChild(0L) + 254, i4, (i6 & i7) + (i7 | i6), "￩\u0002\u0010\u0011\ufff4").intern();
        this.f1570 = -1;
        this.f1571 = str;
        this.f1570 = bArr.length;
    }
}
