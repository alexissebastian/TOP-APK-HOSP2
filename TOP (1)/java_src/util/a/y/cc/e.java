package util.a.y.cc;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.oath.soft.DualSeedSoftOathToken;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import util.a.y.bg.g;
/* loaded from: classes4.dex */
public class e extends j implements DualSeedSoftOathToken {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5411;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f5412 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static util.a.y.by.e f5413;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5414;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f5415 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static byte[] f5416;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5417;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static short[] f5418;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5419;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f5420;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private util.a.y.by.b f5421;

    private static void $$a() {
        $$a = new byte[]{Ascii.VT, -93, Ascii.FF, -64, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 115;
    }

    private static String $$c(int i, int i2, short s) {
        int i3 = 103 - (i2 * 3);
        byte[] bArr = $$a;
        int i4 = 4 - (s * 3);
        int i5 = (i * 2) + 10;
        byte[] bArr2 = new byte[i5];
        int i6 = -1;
        int i7 = i5 - 1;
        if (bArr == null) {
            i3 = (i4 + (-i3)) - 7;
            i4++;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i3;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            i3 = (i3 + (-bArr[i4])) - 7;
            i4++;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = i8;
        }
    }

    static {
        $$a();
        m5225();
        f5414 = 0;
        f5420 = 1;
        m5224();
        f5413 = util.a.y.by.e.f4992;
        int i = f5414;
        int i2 = i & 119;
        int i3 = ((i | 119) & (~i2)) + (i2 << 1);
        f5420 = i3 % 128;
        int i4 = i3 % 2;
    }

    public e(String str, util.a.y.bg.c cVar, g gVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        super(str, cVar, gVar);
        if ((cVar.mo3435() & SignedBytes.MAX_POWER_OF_TWO) == 64) {
            return;
        }
        int rgb = Color.rgb(0, 0, 0);
        int i = ((rgb | 647675279) << 1) - (647675279 ^ rgb);
        int i2 = (34 - (~(-(~AndroidCharacter.getEastAsianWidth('0'))))) - 1;
        int i3 = -(-TextUtils.getOffsetAfter("", 0));
        int i4 = i3 & (-75);
        int green = Color.green(0);
        int i5 = green & 1110117882;
        throw new IllegalStateException(m5223(i, (i2 & (-1)) + (i2 | (-1)), (short) (i4 + ((i3 ^ (-75)) | i4)), (byte) TextUtils.getTrimmedLength(""), i5 + ((green ^ 1110117882) | i5)).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if ((r11 != null) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        if (util.a.y.cc.e.f5416 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        r11 = (byte) (util.a.y.cc.e.f5416[util.a.y.cc.e.f5411 + r14] + util.a.y.cc.e.f5419);
        r7 = util.a.y.cc.e.f5420 + 113;
        util.a.y.cc.e.f5414 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        r11 = (short) (util.a.y.cc.e.f5418[util.a.y.cc.e.f5411 + r14] + util.a.y.cc.e.f5419);
        r7 = util.a.y.cc.e.f5420 + 101;
        util.a.y.cc.e.f5414 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5223(int r10, int r11, short r12, byte r13, int r14) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.e.m5223(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m5224() {
        f5417 = -630897996;
        f5411 = -1110117882;
        f5416 = new byte[]{80, 86, 72, 78, 82, 76, 60, 90, 73, -114, 7, 74, 75, 61, -98, -1, 86, 55, 92, -113, 10, -116, 6, 58, 96, 68, -109, -9, 80, 76, -103, -8, 89, 65, 86, -113, -3, 84, 69, 71, 70, -97, 6, 72, 63, -97, -3, 84, 72, 60, -94, -3, 84, 69, 71, 70, -97, 7, 74, 75, 61, -98, -1, 86, 55, 92, -113, 10, -116, 6, 60, 94, 67, SignedBytes.MAX_POWER_OF_TWO, 81, 88, 56, 76, 80, 80, -108, -9, 80, 76, 75, 88, 105, -21, -36, -34, -35, 54, -102, -42, -11, -44, 49, -99, -37, -20, -29, -45, -15, -32, 37, -66, -31, -30, -44, -42, -11, -19, -50, -13, 6, -112, -27, -21, 40, -98, -31, -45, -13, -32, -37, -23, -44, 53, -99, -27, 36, -98, -38, -39, -24, -23, -41, 53, -118, -11, -29, -40, -25, 43, -119, -10, -36, 45, -63, -76, -81, -61, -91, 8, 112, -83, 5, 98, -75, -68, 5, 99, -64, -1, 114, -75, -74, -88, 9, 112, -83, 5, 94, -55, -73, -84, -69, -1, 113, -77, -54, -114, -122, 126, -113, -32, 51, -96, -122, -41, 56, -99, -118, -123, -109, 126, -33, 61, -121, -32, 72, -117, 122, -108, -113, -116, -105, -51, 56, -111, -83, 0, 0, 0, 0};
        f5419 = 50;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5225() {
        f5415 = new byte[]{Ascii.RS, 124, -72, 47, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
        f5412 = 160;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5226(int r6, int r7, int r8) {
        /*
            byte[] r0 = util.a.y.cc.e.f5415
            int r8 = r8 * 12
            int r8 = 116 - r8
            int r7 = r7 * 3
            int r7 = 8 - r7
            int r6 = r6 * 7
            int r6 = r6 + 4
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L34
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L34:
            int r0 = r0 + r6
            int r6 = r0 + 3
            int r7 = r7 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.e.m5226(int, int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if ((r11 >= 0) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if ((r11 >= 0 ? '#' : 'a') == '#') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        r0 = util.a.y.cc.e.f5414;
        r1 = (r0 & 32) + (r0 | 32);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.cc.e.f5420 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        if (r11 > 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        if (r10.f5421 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        r0 = new com.sun.jna.ptr.PointerByReference();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        util.a.y.af.e.m2566(util.a.y.cc.e.f5413.m4945(r0, ((util.a.y.bf.a) super.mo5227()).m3437(), r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
        r11 = util.a.y.cc.e.f5420;
        r2 = ((r11 ^ 37) | (r11 & 37)) << 1;
        r11 = -(((~r11) & 37) | (r11 & (-38)));
        r1 = (r2 & r11) + (r11 | r2);
        util.a.y.cc.e.f5414 = r1 % 128;
        r1 = r1 % 2;
        r10.f5421 = new util.a.y.by.b(r0.getValue());
        r11 = util.a.y.cc.e.f5414;
        r0 = (r11 ^ 72) + ((r11 & 72) << 1);
        r11 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        r0 = r11 % 128;
        util.a.y.cc.e.f5420 = r0;
        r11 = r11 % 2;
        r11 = r0 ^ 85;
        r0 = ((r0 & 85) | r11) << 1;
        r11 = -r11;
        r1 = (r0 & r11) + (r11 | r0);
        util.a.y.cc.e.f5414 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d8, code lost:
        if ((r1 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00da, code lost:
        r0 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00dd, code lost:
        r0 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
        if (r0 == 23) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
        r11 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e6, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ef, code lost:
        r4 = (byte) 0;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0109, code lost:
        throw new com.gemalto.idp.mobile.core.IdpException(1010, r3.getCode(), r3, (java.lang.String) util.a.y.g.j.class.getMethod($$c(r4, r5, r5), null).invoke(r3, null), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
        r0 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010f, code lost:
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0111, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0112, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0113, code lost:
        r1 = -(-(android.view.ViewConfiguration.getTouchSlop() >> 8));
        r6 = r1 & 630898074;
        r0 = (630898074 | r1) & (~r6);
        r1 = -(-(r6 << 1));
        r6 = (r0 & r1) + (r0 | r1);
        r0 = -(-(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
        r1 = ((r0 | (-19)) << 1) - (r0 ^ (-19));
        r0 = android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16;
        r7 = ((~r0) & 116) | (r0 & (-117));
        r0 = (r0 & 116) << 1;
        r4 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r5 = r4 & 1110118064;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0170, code lost:
        throw new java.lang.IllegalStateException(m5223(r6, r1, (short) ((r7 & r0) + (r0 | r7)), (byte) (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), r5 + ((1110118064 ^ r4) | r5)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0171, code lost:
        r1 = -(android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r2 = (r1 ^ 630898080) + ((630898080 & r1) << 1);
        r0 = -android.view.KeyEvent.getDeadChar(0, 0);
        r1 = ((r0 | (-17)) << 1) - (r0 ^ (-17));
        r0 = -(-(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)));
        r0 = (short) (((r0 | 73) << 1) - ((r0 & (-74)) | ((~r0) & 73)));
        r6 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r6 = -((r6 | (-1)) & (~(r6 & (-1))));
        r4 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01d1, code lost:
        throw new java.lang.IllegalArgumentException(m5223(r2, r1, r0, (byte) ((((r6 & (-1)) + (r6 | (-1))) - 0) - 1), ((r4 | 1110118031) << 1) - (r4 ^ 1110118031)).intern());
     */
    @Override // com.gemalto.idp.mobile.otp.oath.SelectableKey
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void selectKey(int r11) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.e.selectKey(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r11.f5421 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        r1 = r11.f5421;
        r2 = r0 & 31;
        r2 = (r2 - (~((r0 ^ 31) | r2))) - 1;
        util.a.y.cc.e.f5420 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if ((r2 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        if (r4 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r2 = -(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16));
        r5 = ((r2 ^ 630898061) | (r2 & 630898061)) << 1;
        r1 = -((630898061 & (~r2)) | (r2 & (-630898062)));
        r5 = -(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        r7 = (r5 | 30) << 1;
        r5 = -(r5 ^ 30);
        r6 = -(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a2, code lost:
        throw new java.lang.IllegalStateException(m5223(((r5 | r1) << 1) - (r1 ^ r5), 13 - android.widget.ExpandableListView.getPackedPositionType(0), (short) (((r7 | r5) << 1) - (r5 ^ r7)), (byte) (android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (r6 & 1110117968) + (1110117968 | r6)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r11.f5421 != null) goto L11;
     */
    @Override // util.a.y.cc.j
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bg.c mo5227() {
        /*
            r11 = this;
            int r0 = util.a.y.cc.e.f5414
            r1 = r0 ^ 111(0x6f, float:1.56E-43)
            r2 = r0 & 111(0x6f, float:1.56E-43)
            r3 = 1
            int r2 = r2 << r3
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.cc.e.f5420 = r2
            int r1 = r1 % 2
            r2 = 94
            if (r1 != 0) goto L16
            r1 = 94
            goto L18
        L16:
            r1 = 93
        L18:
            r4 = 0
            if (r1 == r2) goto L20
            util.a.y.by.b r1 = r11.f5421
            if (r1 == 0) goto L42
            goto L27
        L20:
            util.a.y.by.b r1 = r11.f5421
            r2 = 99
            int r2 = r2 / r4
            if (r1 == 0) goto L42
        L27:
            util.a.y.by.b r1 = r11.f5421
            r2 = r0 & 31
            r0 = r0 ^ 31
            r0 = r0 | r2
            int r0 = ~r0
            int r2 = r2 - r0
            int r2 = r2 - r3
            int r0 = r2 % 128
            util.a.y.cc.e.f5420 = r0
            int r2 = r2 % 2
            if (r2 != 0) goto L3a
            r4 = 1
        L3a:
            if (r4 == r3) goto L3d
            return r1
        L3d:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L40
            return r1
        L40:
            r0 = move-exception
            throw r0
        L42:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 630898061(0x259abd8d, float:2.6843186E-16)
            int r2 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r2 = r2 >> 16
            int r2 = -r2
            int r2 = -r2
            r5 = r2 ^ r1
            r6 = r2 & r1
            r5 = r5 | r6
            int r5 = r5 << r3
            int r6 = ~r2
            r1 = r1 & r6
            r6 = -630898062(0xffffffffda654272, float:-1.61327068E16)
            r2 = r2 & r6
            r1 = r1 | r2
            int r1 = -r1
            r2 = r5 | r1
            int r2 = r2 << r3
            r1 = r1 ^ r5
            int r2 = r2 - r1
            r5 = 0
            int r1 = android.widget.ExpandableListView.getPackedPositionType(r5)
            int r1 = 13 - r1
            float r5 = android.util.TypedValue.complexToFloat(r4)
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            int r5 = -r5
            r7 = r5 | 30
            int r7 = r7 << r3
            r5 = r5 ^ 30
            int r5 = -r5
            r8 = r7 | r5
            int r3 = r8 << 1
            r5 = r5 ^ r7
            int r3 = r3 - r5
            short r3 = (short) r3
            float r4 = android.util.TypedValue.complexToFloat(r4)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            byte r4 = (byte) r4
            r5 = 1110117968(0x422b0e50, float:42.763977)
            long r6 = android.os.SystemClock.currentThreadTimeMillis()
            r8 = -1
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            int r6 = -r10
            int r6 = -r6
            r7 = r6 & r5
            r5 = r5 | r6
            int r7 = r7 + r5
            java.lang.String r1 = m5223(r2, r1, r3, r4, r7)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        La3:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.e.mo5227():util.a.y.bg.c");
    }
}
