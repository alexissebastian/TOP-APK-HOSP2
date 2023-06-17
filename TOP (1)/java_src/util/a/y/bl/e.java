package util.a.y.bl;

import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3378;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3379;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3380 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static byte[] f3381;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static short[] f3382;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f3383 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3384;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3385;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3386;

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] f3387;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final int f3388;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final int f3389;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private byte[] f3390;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final int f3391;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final byte f3392;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final int f3393;

    static {
        m3927();
        f3379 = 0;
        f3386 = 1;
        f3385 = -289848608;
        f3378 = 1457302572;
        f3381 = new byte[]{1, Ascii.EM, Ascii.US, Ascii.FS, Ascii.US, 99, -42, Ascii.NAK, Ascii.ETB, 37, 5, 34, 63, Ascii.VT, -27, -46, -57, -44, -41, -32, -55, -39, Ascii.GS, -127, -34, Ascii.GS, -113, -55, -53, -39, 40, -122, -35, -50, -48, -17};
        f3384 = 12;
    }

    public e(byte b, int i, int i2, int i3, PinAuthInput pinAuthInput, SecureByteArray secureByteArray, boolean z) throws util.a.y.g.j {
        this.f3387 = new byte[0];
        this.f3390 = new byte[0];
        util.a.y.af.k.m2584(pinAuthInput);
        util.a.y.af.k.m2584(secureByteArray);
        util.a.y.af.k.m2584(Integer.valueOf(i3));
        if (i3 == MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion()) {
            util.a.y.l.b bVar = new util.a.y.l.b();
            byte[] bytes = ((util.a.y.j.d) pinAuthInput).m9733().toString().getBytes();
            byte[] byteArray = secureByteArray.toByteArray();
            try {
                this.f3387 = new util.a.y.l.b().m9778(16);
                this.f3390 = new util.a.y.bf.e(this.f3387, bVar, i3, secureByteArray.length()).mo3452(byteArray, bytes);
                if (b != 2) {
                    int i4 = -TextUtils.getTrimmedLength("");
                    int i5 = i4 & 289848692;
                    int i6 = (289848692 | i4) & (~i5);
                    int i7 = i5 << 1;
                    int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
                    int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i9 = ((~indexOf) & (-12)) | (indexOf & 11);
                    int i10 = (indexOf & (-12)) << 1;
                    int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                    int i12 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i13 = i12 ^ 45;
                    int i14 = (i12 & 45) << 1;
                    short s = (short) ((i13 ^ i14) + ((i13 & i14) << 1));
                    int i15 = -(-ExpandableListView.getPackedPositionChild(0L));
                    int i16 = i15 & 1;
                    int i17 = -(-((i15 ^ 1) | i16));
                    byte b2 = (byte) ((i16 & i17) + (i17 | i16));
                    int i18 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int i19 = -(((~i18) & (-1)) | (i18 & 0));
                    int i20 = ((i19 | (-1457302559)) << 1) - ((-1457302559) ^ i19);
                    throw new IllegalArgumentException(m3928(i8, i11, s, b2, (i20 & (-1)) + (i20 | (-1))).intern());
                } else if (i == 255) {
                    if (i2 >= 0 && i2 <= 255) {
                        this.f3392 = b;
                        this.f3391 = i;
                        this.f3389 = i2;
                        this.f3393 = i3;
                        this.f3388 = secureByteArray.length();
                        return;
                    }
                    int i21 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i22 = (i21 ^ 289848680) + ((289848680 & i21) << 1);
                    int i23 = -Drawable.resolveOpacity(0, 0);
                    int i24 = (i23 | (-13)) << 1;
                    int i25 = -((i23 & 12) | ((~i23) & (-13)));
                    int i26 = (i24 & i25) + (i25 | i24);
                    int i27 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    int i28 = i27 ^ (-25);
                    int i29 = (i27 & (-25)) << 1;
                    int i30 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    int i31 = i30 & (-1457302572);
                    throw new IllegalArgumentException(m3928(i22, i26, (short) ((i28 ^ i29) + ((i29 & i28) << 1)), (byte) (ViewConfiguration.getMinimumFlingVelocity() >> 16), i31 + ((i30 ^ (-1457302572)) | i31)).intern());
                } else {
                    try {
                        byte[] bArr = f3383;
                        byte b3 = (byte) (-bArr[11]);
                        Class<?> cls = Class.forName(m3926((byte) (bArr[11] + 1), b3, b3));
                        byte b4 = (byte) (-bArr[11]);
                        byte b5 = (byte) (b4 - 1);
                        int i32 = -(((Integer) cls.getMethod(m3926(b4, b5, b5), null).invoke(null, null)).intValue() >> 22);
                        int i33 = ((i32 | 289848681) << 1) - (i32 ^ 289848681);
                        int maxKeyCode = KeyEvent.getMaxKeyCode() >> 16;
                        int i34 = -((maxKeyCode | (-1)) & (~(maxKeyCode & (-1))));
                        int i35 = (i34 & (-13)) + (i34 | (-13));
                        int i36 = ((i35 | (-1)) << 1) - (i35 ^ (-1));
                        int i37 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                        short s2 = (short) (((i37 | (-26)) << 1) - (i37 ^ (-26)));
                        int i38 = -AndroidCharacter.getEastAsianWidth('0');
                        throw new IllegalArgumentException(m3928(i33, i36, s2, (byte) ((((i38 ^ 4) | (i38 & 4)) << 1) - ((i38 & (-5)) | ((~i38) & 4))), ((-1457302571) - (~(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))))) - 1).intern());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
            } finally {
                util.a.y.af.k.m2587(bytes);
                util.a.y.af.k.m2587(byteArray);
                if (z) {
                    secureByteArray.wipe();
                    pinAuthInput.wipe();
                }
            }
        }
        int i39 = (289848681 - (~(-(~(-(-TextUtils.getCapsMode("", 0, 0))))))) - 1;
        int i40 = (i39 & (-1)) + (i39 | (-1));
        int i41 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i42 = (-12) - (((~i41) & (-1)) | (i41 & 0));
        int i43 = (i42 ^ (-1)) + ((i42 & (-1)) << 1);
        int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
        int i44 = jumpTapTimeout & (-26);
        int i45 = -(-((jumpTapTimeout ^ (-26)) | i44));
        int i46 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i47 = i46 & (-1457302571);
        int i48 = ((i46 ^ (-1457302571)) | i47) << 1;
        int i49 = -((i46 | (-1457302571)) & (~i47));
        throw new IllegalArgumentException(m3928(i40, i43, (short) (((i44 | i45) << 1) - (i45 ^ i44)), (byte) TextUtils.getOffsetAfter("", 0), ((i48 | i49) << 1) - (i49 ^ i48)).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3926(short r7, int r8, short r9) {
        /*
            int r7 = r7 * 4
            int r7 = 8 - r7
            byte[] r0 = util.a.y.bl.e.f3383
            int r9 = r9 * 13
            int r9 = r9 + 5
            int r8 = r8 * 12
            int r8 = 109 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = 0
            r3 = r7
            r8 = r9
            goto L2a
        L17:
            r3 = 0
            r6 = r9
            r9 = r8
            r8 = r6
        L1b:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
        L2a:
            int r7 = r7 + 1
            int r9 = r9 + r3
            int r9 = r9 + (-2)
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.e.m3926(short, int, short):java.lang.String");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static void m3927() {
        f3383 = new byte[]{Ascii.DLE, Ascii.FF, -28, 4, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f3380 = 167;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʼ  reason: contains not printable characters */
    public byte[] m3929() {
        int i = f3379;
        int i2 = i ^ 65;
        int i3 = ((i & 65) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i4 | i3);
        f3386 = i5 % 128;
        int i6 = i5 % 2;
        byte[] bArr = this.f3387;
        int i7 = i & 27;
        int i8 = ((i | 27) & (~i7)) + (i7 << 1);
        f3386 = i8 % 128;
        int i9 = i8 % 2;
        return bArr;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m3930() {
        int i = f3386;
        int i2 = ((i ^ 102) + ((i & 102) << 1)) - 1;
        f3379 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.af.k.m2587(this.f3387);
        util.a.y.af.k.m2587(this.f3390);
        int i4 = f3379;
        int i5 = (((i4 ^ 98) + ((i4 & 98) << 1)) + 0) - 1;
        f3386 = i5 % 128;
        if ((i5 % 2 == 0 ? 'a' : (char) 28) != 'a') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public byte m3931() {
        int i = (f3386 + 35) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3379 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            byte b = this.f3392;
            Object[] objArr = null;
            int length = objArr.length;
            return b;
        }
        return this.f3392;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m3932() {
        int i = f3386;
        int i2 = ((i ^ 45) | (i & 45)) << 1;
        int i3 = -((45 & (~i)) | (i & (-46)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3379 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = this.f3391;
        int i7 = ((i ^ 39) | (i & 39)) << 1;
        int i8 = -(((~i) & 39) | (i & (-40)));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3379 = i9 % 128;
        int i10 = i9 % 2;
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m3933() {
        int i = f3386;
        int i2 = (i & (-88)) | ((~i) & 87);
        int i3 = (i & 87) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3379 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 24 : (char) 30) != 30) {
            int i5 = 21 / 0;
            return this.f3390;
        }
        return this.f3390;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3934() {
        int i = f3386;
        int i2 = i & 83;
        int i3 = (((i ^ 83) | i2) << 1) - ((~i2) & (i | 83));
        f3379 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f3388;
        int i6 = (i ^ 18) + ((i & 18) << 1);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f3379 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return i5;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3935() {
        int i;
        int i2 = f3386;
        int i3 = i2 ^ 29;
        int i4 = (((i2 & 29) | i3) << 1) - i3;
        int i5 = i4 % 128;
        f3379 = i5;
        if ((i4 % 2 != 0 ? (char) 7 : '-') != 7) {
            i = this.f3389;
        } else {
            i = this.f3389;
            int i6 = 40 / 0;
        }
        int i7 = i5 | 43;
        int i8 = ((i7 << 1) - (~(-((~(i5 & 43)) & i7)))) - 1;
        f3386 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            return i;
        }
        int i9 = 20 / 0;
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3928(int i, int i2, short s, byte b, int i3) {
        boolean z;
        int i4;
        StringBuilder sb = new StringBuilder();
        int i5 = f3384;
        int i6 = i2 + i5;
        if (i6 == -1) {
            int i7 = f3379;
            int i8 = i7 + 33;
            f3386 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i7 + 41;
            f3386 = i10 % 128;
            int i11 = i10 % 2;
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i12 = f3386 + 59;
            f3379 = i12 % 128;
            int i13 = i12 % 2;
            byte[] bArr = f3381;
            if (!(bArr != null)) {
                i6 = (short) (f3382[f3378 + i3] + i5);
            } else {
                i6 = (byte) (bArr[f3378 + i3] + i5);
            }
        }
        if (!(i6 <= 0)) {
            int i14 = ((i3 + i6) - 2) + f3378 + (z ? 1 : 0);
            char c = (char) (i + f3385);
            sb.append(c);
            for (int i15 = 1; i15 < i6; i15++) {
                byte[] bArr2 = f3381;
                if (!(bArr2 == null)) {
                    i4 = i14 - 1;
                    c = (char) (c + (((byte) (bArr2[i14] + s)) ^ b));
                    int i16 = f3386 + 103;
                    f3379 = i16 % 128;
                    int i17 = i16 % 2;
                } else {
                    i4 = i14 - 1;
                    c = (char) (c + (((short) (f3382[i14] + s)) ^ b));
                }
                i14 = i4;
                sb.append(c);
            }
        }
        return sb.toString();
    }
}
