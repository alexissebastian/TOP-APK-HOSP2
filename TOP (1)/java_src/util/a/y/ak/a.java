package util.a.y.ak;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import util.a.y.af.j;
import util.a.y.af.k;
import util.a.y.dk.c;
import util.a.y.u.f;
/* loaded from: classes4.dex */
class a {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1695;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static byte[] f1696;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1697;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1698;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1699 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1700;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1701;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected static final util.a.y.dk.e f1702;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static short[] f1703;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final int f1704 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected util.a.y.dk.c f1705 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected String f1706;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected util.a.y.dk.d f1707;

    private static void $$a() {
        $$a = new byte[]{112, -12, -102, -63, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 101;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0035). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r7, int r8, short r9) {
        /*
            int r8 = r8 * 4
            int r8 = 3 - r8
            int r9 = r9 * 2
            int r9 = r9 + 10
            byte[] r0 = util.a.y.ak.a.$$a
            int r7 = r7 * 2
            int r7 = 103 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L1a
            r7 = r9
            r3 = r1
            r4 = 0
            r9 = r8
            r1 = r0
            r0 = r7
            goto L35
        L1a:
            r3 = 0
            r6 = r9
            r9 = r7
            r7 = r6
        L1e:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L2d
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2d:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L35:
            int r8 = -r8
            int r0 = r0 + r8
            int r8 = r0 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.a.$$c(int, int, short):java.lang.String");
    }

    static {
        $$a();
        m2693();
        f1701 = 0;
        f1700 = 1;
        m2687();
        f1702 = util.a.y.dk.e.f6601;
        int i = f1701;
        int i2 = (i | 43) << 1;
        int i3 = -(((~i) & 43) | (i & (-44)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1700 = i4 % 128;
        if ((i4 % 2 == 0 ? '[' : 'A') != '[') {
            return;
        }
        int i5 = 9 / 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str) throws util.a.y.dk.b {
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2611(str);
            this.f1706 = str;
            this.f1707 = util.a.y.dk.g.m6136(f1702, str);
            return;
        }
        int i = -(ViewConfiguration.getScrollBarSize() >> 8);
        int i2 = i & (-1512116328);
        int i3 = (-1512116328) | i;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
        int i5 = ((tapTimeout ^ (-92)) | (tapTimeout & (-92))) << 1;
        int i6 = -((tapTimeout & 91) | ((~tapTimeout) & (-92)));
        int i7 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        byte b = (byte) ((((~i7) & 84) | (i7 & (-85))) + ((i7 & 84) << 1));
        int i8 = -(-AndroidCharacter.getEastAsianWidth('0'));
        int i9 = i8 & 1023298928;
        throw new util.a.y.m.e(m2689(i4, (i5 & i6) + (i6 | i5), (short) (ViewConfiguration.getWindowTouchSlop() >> 8), b, ((1023298928 | i8) & (~i9)) + (i9 << 1)).intern(), new Object[0]);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m2687() {
        f1698 = 1512116396;
        f1697 = -1023298932;
        f1696 = new byte[]{-74, -85, -91, 69, -86, -91, 91, 85, Ascii.DLE, -6, 89, -86, 84, -90, 71, -87, 117, -51, -119, 122, -126, 119, -119, -112, 93, -126, -127, 115, -90, 90, -119, 122, 125, -127, -89, 101, -122, 126, 119, -107, -91, -110, 77, 122, -126, 107, -121, Byte.MAX_VALUE, -91, 94, -127, -122, -119, 113, -123, 121, -90, -52, 76, -65, 71, -78, 76, 85, -88, -66, 65, 83, -98, 78, -78, 78, -65, 83, -81, -78, -68, 83, -65, 83, 100, -120, -65, 71, -82, 66, -70, 96, -101, 68, 67, 76, -76, SignedBytes.MAX_POWER_OF_TWO, -68, 99, -88, -124, 119, -64, -36, -41, 44, -50, -104, 113, -40, -36, -109, 112, -45, 43, -42, -103, 110, -43, 44, -42, -108, 102, 35, -37, 50, -34, 38, -4};
        f1695 = 91;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private byte[] m2688() throws PasswordManagerException {
        int i = f1700 + 56;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f1701 = i2 % 128;
        int i3 = i2 % 2;
        f fVar = (f) util.a.y.g.e.m9317().m9331();
        j jVar = null;
        try {
            int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i4 = indexOf & (-1512116316);
            int i5 = (-1512116316) | indexOf;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int i6 = ((makeMeasureSpec ^ (-92)) | (makeMeasureSpec & (-92))) << 1;
            int i7 = -((makeMeasureSpec & 91) | ((~makeMeasureSpec) & (-92)));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            int i9 = (1 - (~(-(~(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))))))) - 1;
            int i10 = -(ViewConfiguration.getPressedStateDuration() >> 16);
            int i11 = i10 & 119;
            int i12 = ((i10 ^ 119) | i11) << 1;
            int i13 = -((i10 | 119) & (~i11));
            int i14 = -TextUtils.indexOf((CharSequence) "", '0');
            j m9933 = fVar.m9933(m2689(((i5 & (~i4)) - (~(i4 << 1))) - 1, i8, (short) (((i9 | (-1)) << 1) - (i9 ^ (-1))), (byte) ((i12 ^ i13) + ((i13 & i12) << 1)), ((i14 ^ 1023299027) - (~(-(-((i14 & 1023299027) << 1))))) - 1).intern());
            try {
                byte[] byteArray = m9933.toByteArray();
                if ((m9933 != null ? 'T' : (char) 18) == 'T') {
                    int i15 = f1701 + 117;
                    f1700 = i15 % 128;
                    char c = i15 % 2 == 0 ? '1' : '-';
                    m9933.wipe();
                    if (c == '1') {
                        super.hashCode();
                    }
                }
                int i16 = f1700 + 21;
                f1701 = i16 % 128;
                int i17 = i16 % 2;
                return byteArray;
            } catch (Throwable th) {
                th = th;
                jVar = m9933;
                if (jVar != null) {
                    jVar.wipe();
                    int i18 = (f1701 + 114) - 1;
                    f1700 = i18 % 128;
                    int i19 = i18 % 2;
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m2691(byte[] bArr, util.a.y.dj.a aVar) {
        int i = f1700;
        int i2 = (i ^ 107) + ((i & 107) << 1);
        f1701 = i2 % 128;
        int i3 = i2 % 2;
        c.e mo6119 = util.a.y.dk.c.m6116(bArr).mo6119(util.a.y.dk.a.f6583);
        int i4 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
        int i5 = (i4 ^ (-1512116316)) + (((-1512116316) & i4) << 1);
        int i6 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i7 = ((i6 | (-91)) << 1) - (i6 ^ (-91));
        int i8 = -TextUtils.lastIndexOf("", '0', 0, 0);
        int i9 = i8 & (-1);
        short s = (short) ((((i8 ^ (-1)) | i9) << 1) - ((i8 | (-1)) & (~i9)));
        int i10 = -(-View.getDefaultSize(0, 0));
        int i11 = i10 & (-124);
        int i12 = ((i10 ^ (-124)) | i11) << 1;
        int i13 = -((i10 | (-124)) & (~i11));
        int i14 = PhoneNumberUtils.toaFromString("");
        int i15 = i14 & 1023298820;
        int i16 = -(-((i14 ^ 1023298820) | i15));
        c.e mo6117 = mo6119.mo6117(m2689(i5, i7, s, (byte) ((i12 ^ i13) + ((i13 & i12) << 1)), ((i15 | i16) << 1) - (i16 ^ i15)).intern(), aVar);
        int i17 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i18 = ((((~i17) & (-1512116315)) | (1512116314 & i17)) - (~(-(-(((-1512116315) & i17) << 1))))) - 1;
        try {
            byte[] bArr2 = f1699;
            int intValue = ((Integer) Class.forName(m2692(bArr2[8], (byte) (-bArr2[59]), (byte) 21)).getMethod(m2692(bArr2[27], bArr2[15], bArr2[8]), Integer.TYPE).invoke(null, 0)).intValue();
            int i19 = -(((((intValue ^ 21) + ((intValue & 21) << 1)) - 0) - 1) >> 6);
            int i20 = i19 & (-92);
            int i21 = (i19 ^ (-92)) | i20;
            int i22 = (i20 & i21) + (i21 | i20);
            int i23 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
            int i24 = ((i23 ^ 1) | (i23 & 1)) << 1;
            int i25 = -((i23 & (-2)) | ((~i23) & 1));
            int i26 = -(ViewConfiguration.getTouchSlop() >> 8);
            int i27 = i26 & 65;
            int i28 = -Color.red(0);
            int i29 = ((i28 ^ 1023298989) | (i28 & 1023298989)) << 1;
            int i30 = -((1023298989 & (~i28)) | (i28 & (-1023298990)));
            this.f1705 = mo6117.mo6117(m2689(i18, i22, (short) (((i24 | i25) << 1) - (i25 ^ i24)), (byte) (((i26 | 65) & (~i27)) + (i27 << 1)), ((i29 | i30) << 1) - (i30 ^ i29)).intern(), null).mo6118();
            int i31 = (f1700 + 25) - 1;
            int i32 = ((i31 | (-1)) << 1) - (i31 ^ (-1));
            f1701 = i32 % 128;
            int i33 = i32 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2692(byte r6, int r7, int r8) {
        /*
            int r8 = 44 - r8
            byte[] r0 = util.a.y.ak.a.f1699
            int r6 = r6 * 6
            int r6 = r6 + 97
            int r7 = r7 + 5
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r6 = r8
            r3 = r1
            r4 = 0
            r8 = r7
            r1 = r0
            r0 = r6
            goto L33
        L18:
            r3 = 0
            r5 = r8
            r8 = r6
            r6 = r5
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            int r4 = r3 + 1
            if (r3 != r7) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2b:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.a.m2692(byte, int, int):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m2693() {
        f1699 = new byte[]{42, -41, 105, 98, -14, 39, -27, 3, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f1704 = 202;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public byte[] m2694(byte[] bArr) throws util.a.y.dk.b {
        int i = f1701;
        int i2 = i & 91;
        int i3 = (i2 - (~(-(-((i ^ 91) | i2))))) - 1;
        f1700 = i3 % 128;
        int i4 = i3 % 2;
        byte[] m9160 = util.a.y.fy.a.m9160(this.f1707, bArr);
        int i5 = f1701;
        int i6 = ((i5 ^ 85) | (i5 & 85)) << 1;
        int i7 = -(((~i5) & 85) | (i5 & (-86)));
        int i8 = (i6 & i7) + (i7 | i6);
        f1700 = i8 % 128;
        if (i8 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return m9160;
        }
        return m9160;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (r1 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        r0 = r13.f1707.mo6131();
        r1 = util.a.y.ak.a.f1700;
        r3 = (r1 ^ 118) + ((r1 & 118) << 1);
        r1 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.ak.a.f1701 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        r5 = android.text.TextUtils.getCapsMode("", 0, 0);
        r6 = r5 & (-1512116328);
        r4 = (((-1512116328) | r5) & (~r6)) + (r6 << 1);
        r5 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r6 = (r5 | (-91)) << 1;
        r5 = -((r5 & 90) | ((~r5) & (-91)));
        r9 = ((r6 | r5) << 1) - (r5 ^ r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        r5 = util.a.y.ak.a.f1699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b4, code lost:
        r5 = -android.graphics.Color.alpha(0);
        r6 = ((r5 ^ 84) | (r5 & 84)) << 1;
        r5 = -((r5 & (-85)) | ((~r5) & 84));
        r7 = android.widget.ExpandableListView.getPackedPositionChild(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00eb, code lost:
        throw new util.a.y.m.e(m2689(r4, r9, (short) (((java.lang.Integer) java.lang.Class.forName(m2692(r5[8], (byte) (-r5[59]), (byte) 21)).getMethod(m2692(r5[51], r5[8], r5[28]), null).invoke(null, null)).intValue() >> 22), (byte) (((r6 | r5) << 1) - (r5 ^ r6)), (1023298933 - ((r7 | (-1)) & (~(r7 & (-1))))) - 1).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ed, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f1, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L20;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m2696() throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.a.m2696():boolean");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public List<byte[]> m2697() throws util.a.y.dk.b {
        int i = f1701;
        int i2 = i & 115;
        int i3 = ((((i ^ 115) | i2) << 1) - (~(-((i | 115) & (~i2))))) - 1;
        f1700 = i3 % 128;
        if ((i3 % 2 == 0 ? 'N' : 'D') != 'D') {
            int i4 = 21 / 0;
            return util.a.y.fy.a.m9156(this.f1706, this.f1707);
        }
        return util.a.y.fy.a.m9156(this.f1706, this.f1707);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2698() throws util.a.y.dk.b {
        int i = f1701;
        int i2 = ((i ^ 87) | (i & 87)) << 1;
        int i3 = -(((~i) & 87) | (i & (-88)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1700 = i4 % 128;
        int i5 = i4 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            this.f1707.mo6128();
            int i6 = (((f1701 + 89) - 1) - 0) - 1;
            f1700 = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        int i8 = -(-TextUtils.getOffsetAfter("", 0));
        int i9 = (i8 & (-1512116328)) + ((-1512116328) | i8);
        int i10 = -Color.rgb(0, 0, 0);
        int i11 = i10 & (-16777308);
        int i12 = ((-16777308) ^ i10) | i11;
        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
        int i13 = 84 - ((fadingEdgeLength | (-1)) & (~(fadingEdgeLength & (-1))));
        int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L);
        throw new util.a.y.m.e(m2689(i9, (i11 & i12) + (i12 | i11), (short) Color.green(0), (byte) ((i13 & (-1)) + (i13 | (-1))), ((packedPositionGroup & 1023298932) - (~(1023298932 | packedPositionGroup))) - 1).intern(), new Object[0]);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2702(util.a.y.dj.a aVar) throws PasswordManagerException, DeviceFingerprintException, util.a.y.dk.b {
        byte[] bArr;
        byte[] bArr2;
        int i = f1701;
        int i2 = (i & 87) + (i | 87);
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr3 = null;
        if (!util.a.y.g.e.m9306().m2563()) {
            try {
                bArr = m2688();
                try {
                    try {
                        m2691(bArr, aVar);
                        this.f1707.mo6121(this.f1705);
                        k.m2587(bArr);
                        int i4 = f1701;
                        int i5 = (i4 & (-32)) | ((~i4) & 31);
                        int i6 = (i4 & 31) << 1;
                        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                        int i8 = i7 % 128;
                        f1700 = i8;
                        int i9 = i7 % 2;
                        int i10 = ((i8 | 107) << 1) - (i8 ^ 107);
                        f1701 = i10 % 128;
                        int i11 = i10 % 2;
                    } catch (util.a.y.o.c e) {
                        e = e;
                        byte b = (byte) 0;
                        byte b2 = b;
                        throw new DeviceFingerprintException(e.m9833(), e, (String) util.a.y.o.c.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                    }
                } catch (Throwable th) {
                    th = th;
                    bArr3 = bArr;
                    k.m2587(bArr3);
                    throw th;
                }
            } catch (util.a.y.o.c e2) {
                e = e2;
                bArr = null;
            } catch (Throwable th2) {
                th = th2;
                k.m2587(bArr3);
                throw th;
            }
        } else {
            int i12 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i13 = i12 & (-1512116329);
            int i14 = (i13 - (~(-(-(((-1512116329) ^ i12) | i13))))) - 1;
            try {
                int intValue = ((Integer) Class.forName(m2692(bArr2[8], (byte) (-f1699[59]), (byte) 21)).getMethod(m2692(bArr2[27], bArr2[15], bArr2[8]), Integer.TYPE).invoke(null, 0)).intValue();
                int i15 = intValue ^ 20;
                int i16 = -(-((intValue & 20) << 1));
                int i17 = -(((i15 ^ i16) + ((i16 & i15) << 1)) >> 6);
                int i18 = i17 & (-92);
                int i19 = ((i17 ^ (-92)) | i18) << 1;
                int i20 = -((i17 | (-92)) & (~i18));
                int i21 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i22 = i21 & 84;
                int i23 = -(-((i21 ^ 84) | i22));
                byte b3 = (byte) ((i22 & i23) + (i23 | i22));
                int i24 = -ExpandableListView.getPackedPositionGroup(0L);
                int i25 = (i24 | 1023298932) << 1;
                int i26 = -((1023298932 & (~i24)) | (i24 & (-1023298933)));
                throw new util.a.y.m.e(m2689(i14, ((i19 | i20) << 1) - (i20 ^ i19), (short) (ViewConfiguration.getLongPressTimeout() >> 16), b3, (i25 & i26) + (i25 | i26)).intern(), new Object[0]);
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause == null) {
                    throw th3;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2706() {
        int i = f1701;
        int i2 = (i ^ 53) + ((i & 53) << 1);
        f1700 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                this.f1707.mo6123();
                int i3 = 93 / 0;
            } else {
                this.f1707.mo6123();
            }
            int i4 = f1700;
            int i5 = (((i4 ^ 1) | (i4 & 1)) << 1) - (((~i4) & 1) | (i4 & (-2)));
            f1701 = i5 % 128;
            int i6 = i5 % 2;
        } catch (util.a.y.dk.b unused) {
        }
        int i7 = f1700;
        int i8 = i7 & 105;
        int i9 = (i7 | 105) & (~i8);
        int i10 = -(-(i8 << 1));
        int i11 = (i9 & i10) + (i9 | i10);
        f1701 = i11 % 128;
        if ((i11 % 2 != 0 ? (char) 19 : 'S') != 19) {
            return;
        }
        int i12 = 66 / 0;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public boolean m2708(byte[] bArr) throws util.a.y.dk.b {
        int i = f1701;
        int i2 = ((i & 45) - (~(-(-(i | 45))))) - 1;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        boolean m9157 = util.a.y.fy.a.m9157(this.f1707, bArr);
        int i4 = f1700;
        int i5 = (i4 & (-52)) | ((~i4) & 51);
        int i6 = -(-((i4 & 51) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f1701 = i7 % 128;
        if ((i7 % 2 != 0 ? ' ' : JwtParser.SEPARATOR_CHAR) != '.') {
            Object obj = null;
            super.hashCode();
            return m9157;
        }
        return m9157;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m2699(byte[] bArr) throws util.a.y.dk.b {
        byte[] m9159;
        int i = f1701;
        int i2 = (i & 48) + (i | 48);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f1700 = i3 % 128;
        if ((i3 % 2 == 0 ? '@' : '_') != '_') {
            m9159 = util.a.y.fy.a.m9159(this.f1706, this.f1707, bArr);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            m9159 = util.a.y.fy.a.m9159(this.f1706, this.f1707, bArr);
        }
        int i4 = f1701;
        int i5 = (i4 & 86) + (i4 | 86);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f1700 = i6 % 128;
        int i7 = i6 % 2;
        return m9159;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2695(byte[] bArr) throws util.a.y.dk.b {
        int i = f1700;
        int i2 = (((i | 56) << 1) - (i ^ 56)) - 1;
        f1701 = i2 % 128;
        int i3 = i2 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(bArr);
            this.f1707.mo6130(bArr);
            int i4 = f1700;
            int i5 = ((i4 ^ 15) | (i4 & 15)) << 1;
            int i6 = -(((~i4) & 15) | (i4 & (-16)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f1701 = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        int i9 = (-1512116327) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        try {
            byte[] bArr2 = f1699;
            int i10 = -(-(((Long) Class.forName(m2692(bArr2[8], (byte) (-bArr2[59]), (byte) 21)).getMethod(m2692(bArr2[27], bArr2[15], (byte) 37), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2692(bArr2[8], (byte) (-bArr2[59]), (byte) 21)).getMethod(m2692(bArr2[27], bArr2[15], (byte) 37), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
            int i11 = (-93) - (((~i10) & (-1)) | (i10 & 0));
            int i12 = -(-Color.green(0));
            int i13 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
            int i14 = i13 & 1023298932;
            throw new util.a.y.m.e(m2689(i9, (i11 ^ (-1)) + ((i11 & (-1)) << 1), (short) TextUtils.getOffsetAfter("", 0), (byte) ((i12 ^ 84) + ((i12 & 84) << 1)), (i14 - (~((1023298932 ^ i13) | i14))) - 1).intern(), new Object[0]);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m2707(byte[] bArr) throws util.a.y.dk.b {
        int i = f1701 + 121;
        f1700 = i % 128;
        int i2 = i % 2;
        ?? r1 = 0;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(bArr);
            try {
                ArrayList<byte[]> mo6129 = this.f1707.mo6129();
                try {
                    boolean m2690 = m2690(mo6129, bArr);
                    if ((mo6129 != null ? (char) 5 : 'L') == 5) {
                        int i3 = f1700;
                        int i4 = ((i3 | 109) << 1) - (i3 ^ 109);
                        f1701 = i4 % 128;
                        char c = i4 % 2 != 0 ? 'J' : 'L';
                        mo6129.clear();
                        if (c != 'L') {
                            int length = r1.length;
                        }
                        int i5 = f1701;
                        int i6 = (i5 ^ 85) + ((i5 & 85) << 1);
                        f1700 = i6 % 128;
                        int i7 = i6 % 2;
                    }
                    int i8 = f1701;
                    int i9 = ((i8 | 24) << 1) - (i8 ^ 24);
                    int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
                    f1700 = i10 % 128;
                    if (i10 % 2 == 0) {
                        int i11 = 70 / 0;
                        return m2690;
                    }
                    return m2690;
                } catch (Throwable th) {
                    th = th;
                    r1 = mo6129;
                    if (r1 != 0) {
                        r1.clear();
                        int i12 = f1700;
                        int i13 = ((i12 ^ 11) | (i12 & 11)) << 1;
                        int i14 = -(((~i12) & 11) | (i12 & (-12)));
                        int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                        f1701 = i15 % 128;
                        int i16 = i15 % 2;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            int bitsPerPixel = ImageFormat.getBitsPerPixel(0) - 1512116327;
            try {
                byte[] bArr2 = f1699;
                int intValue = ((Integer) Class.forName(m2692(bArr2[8], (byte) (-bArr2[59]), (byte) 21)).getMethod(m2692(bArr2[51], bArr2[8], (byte) (-bArr2[1])), null).invoke(null, null)).intValue() >> 22;
                int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                throw new util.a.y.m.e(m2689(bitsPerPixel, ((intValue | (-92)) << 1) - (intValue ^ (-92)), (short) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (byte) (((minimumFlingVelocity ^ 84) - (~((minimumFlingVelocity & 84) << 1))) - 1), 1023298932 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern(), new Object[0]);
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        util.a.y.af.k.m2584(r11);
        util.a.y.af.k.m2584(r12);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        r3 = r12.toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        r10.f1707.mo6125(r11, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        util.a.y.af.k.m2587(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        if (r13 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        r13 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        r13 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        if (r13 == 'M') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        r13 = util.a.y.ak.a.f1700;
        r3 = ((r13 | 37) << 1) - (r13 ^ 37);
        util.a.y.ak.a.f1701 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
        if ((r3 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        r3 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        r3 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        r12.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        if (r3 == 4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        r12 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        r12 = util.a.y.ak.a.f1701;
        r13 = (r12 & 77) + (77 | r12);
        util.a.y.ak.a.f1700 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        r11 = util.a.y.ak.a.f1701 + 19;
        util.a.y.ak.a.f1700 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
        if ((r11 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
        if (r2 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a1, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
        util.a.y.af.k.m2587(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
        if (r13 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
        r12.wipe();
        r12 = util.a.y.ak.a.f1701;
        r13 = ((r12 | 93) << 1) - (r12 ^ 93);
        util.a.y.ak.a.f1700 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b9, code lost:
        r0 = android.text.TextUtils.getOffsetAfter("", 0);
        r3 = (r0 ^ (-1512116328)) + (((-1512116328) & r0) << 1);
        r12 = android.view.ViewConfiguration.getPressedStateDuration() >> 16;
        r0 = r12 & (-92);
        r12 = (r12 | (-92)) & (~r0);
        r0 = r0 << 1;
        r13 = -(-(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)));
        r0 = r13 & 83;
        r13 = -(-(r13 | 83));
        r13 = (byte) (((r0 | r13) << 1) - (r13 ^ r0));
        r5 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r6 = r5 & 1023298933;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011a, code lost:
        throw new util.a.y.m.e(m2689(r3, (r12 & r0) + (r12 | r0), (short) (android.telephony.PhoneNumberUtils.toaFromString("") - 129), r13, (((1023298933 | r5) & (~r6)) - (~(-(-(r6 << 1))))) - 1).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L12;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2704(byte[] r11, com.gemalto.idp.mobile.core.util.SecureByteArray r12, boolean r13) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.a.m2704(byte[], com.gemalto.idp.mobile.core.util.SecureByteArray, boolean):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public Set<byte[]> m2701() throws util.a.y.dk.b {
        int i = f1701;
        int i2 = (i & 23) + (i | 23);
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            ArrayList<byte[]> arrayList = null;
            try {
                arrayList = this.f1707.mo6129();
                HashSet hashSet = new HashSet(arrayList);
                if (!(arrayList == null)) {
                    int i4 = f1701;
                    int i5 = ((i4 & (-124)) | ((~i4) & 123)) + ((i4 & 123) << 1);
                    f1700 = i5 % 128;
                    boolean z = i5 % 2 != 0;
                    arrayList.clear();
                    if (!z) {
                        int i6 = 88 / 0;
                    }
                    int i7 = f1701;
                    int i8 = i7 & 47;
                    int i9 = (i7 ^ 47) | i8;
                    int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                    f1700 = i10 % 128;
                    int i11 = i10 % 2;
                }
                int i12 = f1700;
                int i13 = ((i12 | 105) << 1) - (i12 ^ 105);
                f1701 = i13 % 128;
                int i14 = i13 % 2;
                return hashSet;
            } catch (Throwable th) {
                if (arrayList != null) {
                    arrayList.clear();
                    int i15 = f1700;
                    int i16 = i15 & 63;
                    int i17 = -(-(i15 | 63));
                    int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                    f1701 = i18 % 128;
                    int i19 = i18 % 2;
                }
                throw th;
            }
        }
        int lastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0);
        int i20 = ((~lastIndexOf) & (-1512116327)) | (1512116326 & lastIndexOf);
        int i21 = ((-1512116327) & lastIndexOf) << 1;
        int i22 = (i20 & i21) + (i21 | i20);
        int i23 = PhoneNumberUtils.toaFromString("");
        int i24 = i23 & (-221);
        int i25 = i23 | (-221);
        int i26 = -AndroidCharacter.getEastAsianWidth('0');
        int i27 = i26 & 4;
        int i28 = (i26 | 4) & (~i27);
        int i29 = -(-(i27 << 1));
        short s = (short) (((i28 | i29) << 1) - (i28 ^ i29));
        int resolveSize = View.resolveSize(0, 0);
        byte b = (byte) ((((~resolveSize) & 84) | (resolveSize & (-85))) + ((resolveSize & 84) << 1));
        int i30 = -Color.argb(0, 0, 0, 0);
        int i31 = i30 & 1023298932;
        int i32 = ((i30 ^ 1023298932) | i31) << 1;
        int i33 = -((1023298932 | i30) & (~i31));
        throw new util.a.y.m.e(m2689(i22, ((((i23 ^ (-221)) | i24) << 1) - (~(-(i25 & (~i24))))) - 1, s, b, (i32 & i33) + (i32 | i33)).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        if (r2 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        if (r2 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
        if (util.a.y.ak.a.f1696 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0092, code lost:
        if (util.a.y.ak.a.f1696 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0094, code lost:
        r2 = r11 - 1;
        r11 = (byte) (util.a.y.ak.a.f1696[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
        r2 = r11 - 1;
        r11 = (short) (util.a.y.ak.a.f1703[r11] + r9);
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2689(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.a.m2689(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m2705() throws util.a.y.dk.b {
        int i = f1700;
        int i2 = i & 35;
        int i3 = i2 + ((i ^ 35) | i2);
        f1701 = i3 % 128;
        int i4 = i3 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            boolean mo6126 = this.f1707.mo6126();
            int i5 = f1700;
            int i6 = i5 & 77;
            int i7 = i6 + ((i5 ^ 77) | i6);
            f1701 = i7 % 128;
            int i8 = i7 % 2;
            return mo6126;
        }
        int i9 = -TextUtils.indexOf((CharSequence) "", '0');
        int i10 = i9 & (-1512116329);
        int i11 = ((-1512116329) | i9) & (~i10);
        int i12 = i10 << 1;
        int i13 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        int i14 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i15 = -((~(i14 & (-1))) & (i14 | (-1)));
        int i16 = ((i15 | 85) << 1) - (i15 ^ 85);
        throw new util.a.y.m.e(m2689((i11 ^ i12) + ((i11 & i12) << 1), ((i13 | (-92)) << 1) - (i13 ^ (-92)), (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) ((i16 ^ (-1)) + ((i16 & (-1)) << 1)), Color.red(0) + 1023298932).intern(), new Object[0]);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2703(byte[] bArr) throws util.a.y.dk.b {
        int i = f1700;
        int i2 = i & 79;
        int i3 = i2 + ((i ^ 79) | i2);
        f1701 = i3 % 128;
        int i4 = i3 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(bArr);
            if (!(!m2707(bArr))) {
                int i5 = f1700 + 74;
                int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
                f1701 = i6 % 128;
                int i7 = i6 % 2;
                this.f1707.mo6130(bArr);
                int i8 = f1701;
                int i9 = (((i8 & (-96)) | ((~i8) & 95)) - (~((i8 & 95) << 1))) - 1;
                f1700 = i9 % 128;
                int i10 = i9 % 2;
            }
            int i11 = f1701;
            int i12 = ((((i11 | 100) << 1) - (i11 ^ 100)) - 0) - 1;
            f1700 = i12 % 128;
            if ((i12 % 2 == 0 ? ' ' : 'E') != ' ') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return;
        }
        int trimmedLength = TextUtils.getTrimmedLength("");
        int i13 = trimmedLength & (-1512116328);
        int i14 = ((-1512116328) | trimmedLength) & (~i13);
        int i15 = i13 << 1;
        int i16 = ((i14 | i15) << 1) - (i14 ^ i15);
        int i17 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
        int i18 = i17 & (-92);
        int i19 = (i17 | (-92)) & (~i18);
        int i20 = i18 << 1;
        int i21 = -View.resolveSize(0, 0);
        int i22 = -(((~i21) & (-1)) | (i21 & 0));
        int i23 = ((i22 | 84) << 1) - (i22 ^ 84);
        int rgb = Color.rgb(0, 0, 0);
        int i24 = 1040076148 - ((rgb | (-1)) & (~(rgb & (-1))));
        throw new util.a.y.m.e(m2689(i16, (i19 ^ i20) + ((i19 & i20) << 1), (short) Color.green(0), (byte) (((i23 | (-1)) << 1) - (i23 ^ (-1))), (i24 & (-1)) + (i24 | (-1))).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        util.a.y.af.k.m2584(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        r14 = r13.f1707.mo6127(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r14 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r0 = new util.a.y.af.j(r14, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        util.a.y.af.k.m2587(r14);
        r14 = util.a.y.ak.a.f1700;
        r3 = (r14 & (-60)) | ((~r14) & 59);
        r14 = (r14 & 59) << 1;
        r1 = ((r3 | r14) << 1) - (r14 ^ r3);
        util.a.y.ak.a.f1701 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
        if ((r1 % 2) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
        r1 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        r1 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        if (r1 == 7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        r6 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        r7 = -android.graphics.drawable.Drawable.resolveOpacity(0, 0);
        r10 = r7 & (-1512116313);
        r9 = ((r7 ^ (-1512116313)) | r10) << 1;
        r7 = -((r7 | (-1512116313)) & (~r10));
        r8 = (r9 ^ r7) + ((r7 & r9) << 1);
        r5 = android.text.TextUtils.indexOf("", "");
        r9 = r5 & (-92);
        r7 = ((r5 ^ (-92)) | r9) << 1;
        r5 = -((r5 | (-92)) & (~r9));
        r9 = ((r7 | r5) << 1) - (r5 ^ r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
        r5 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r7 = r5 & (-1);
        r5 = -(-((r5 ^ (-1)) | r7));
        r5 = (short) ((r7 ^ r5) + ((r5 & r7) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
        r7 = util.a.y.ak.a.f1699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e9, code lost:
        r2 = (byte) (((-36) - (~(((java.lang.Long) java.lang.Class.forName(m2692(r7[8], (byte) (-r7[59]), (byte) 21)).getMethod(m2692(r7[27], r7[15], (byte) 37), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m2692(r7[8], (byte) (-r7[59]), (byte) 21)).getMethod(m2692(r7[27], r7[15], (byte) 37), null).invoke(null, null)).longValue() == 0 ? 0 : -1)))) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f3, code lost:
        r4 = -(-(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
        r6 = r4 ^ 1023299030;
        r3 = ((1023299030 & r4) | r6) << 1;
        r4 = -r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0113, code lost:
        throw new util.a.y.dk.b(m2689(r8, r9, r5, r2, (r3 ^ r4) + ((r3 & r4) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011d, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011e, code lost:
        util.a.y.af.k.m2587(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0121, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0122, code lost:
        r5 = -(-android.text.TextUtils.getTrimmedLength(""));
        r8 = (r5 ^ (-1512116328)) + (((-1512116328) & r5) << 1);
        r0 = -(-android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
        r5 = r0 & (-92);
        r5 = r5 + ((r0 ^ (-92)) | r5);
        r0 = (short) (android.view.ViewConfiguration.getLongPressTimeout() >> 16);
        r10 = -(-android.graphics.Color.rgb(0, 0, 0));
        r9 = (byte) ((r10 ^ 16777300) + ((16777300 & r10) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0157, code lost:
        r11 = util.a.y.ak.a.f1699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0187, code lost:
        r2 = ((java.lang.Integer) java.lang.Class.forName(m2692(r11[8], (byte) (-r11[59]), (byte) 21)).getMethod(m2692(r11[51], r11[8], (byte) (-r11[1])), null).invoke(null, null)).intValue() >> 22;
        r3 = r2 & 1023298932;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x019e, code lost:
        throw new util.a.y.m.e(m2689(r8, r5, r0, r9, ((r2 | 1023298932) & (~r3)) + (r3 << 1)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x019f, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01a0, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a4, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01a6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a7, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L20;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureByteArray m2700(byte[] r14) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.a.m2700(byte[]):com.gemalto.idp.mobile.core.util.SecureByteArray");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean m2690(List<byte[]> list, byte[] bArr) {
        int i = f1700;
        int i2 = (((i & (-50)) | ((~i) & 49)) - (~((i & 49) << 1))) - 1;
        f1701 = i2 % 128;
        int i3 = i2 % 2;
        Iterator<byte[]> it = list.iterator();
        int i4 = f1700;
        int i5 = i4 & 29;
        int i6 = -((i4 ^ 29) | i5);
        while (true) {
            int i7 = -i6;
            int i8 = (i5 ^ i7) + ((i7 & i5) << 1);
            f1701 = i8 % 128;
            int i9 = i8 % 2;
            if (it.hasNext()) {
                int i10 = f1701;
                int i11 = (i10 ^ 41) + ((i10 & 41) << 1);
                f1700 = i11 % 128;
                if ((i11 % 2 == 0 ? (char) 0 : '\n') != '\n') {
                    int i12 = 39 / 0;
                    if (!(!Arrays.equals(it.next(), bArr))) {
                        break;
                    }
                    int i13 = f1700;
                    i5 = (i13 | 57) << 1;
                    i6 = ((~i13) & 57) | (i13 & (-58));
                } else {
                    if (!(!Arrays.equals(it.next(), bArr))) {
                        break;
                    }
                    int i132 = f1700;
                    i5 = (i132 | 57) << 1;
                    i6 = ((~i132) & 57) | (i132 & (-58));
                }
            } else {
                int i14 = f1701;
                int i15 = i14 & 33;
                int i16 = i15 + ((i14 ^ 33) | i15);
                f1700 = i16 % 128;
                if (i16 % 2 == 0) {
                    int i17 = 28 / 0;
                    return false;
                }
                return false;
            }
        }
        int i18 = f1701;
        int i19 = i18 + 33;
        f1700 = i19 % 128;
        boolean z = (i19 % 2 == 0 ? 'F' : '\'') != 'F';
        int i20 = (i18 ^ 109) + ((i18 & 109) << 1);
        f1700 = i20 % 128;
        if (!(i20 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return z;
        }
        return z;
    }
}
