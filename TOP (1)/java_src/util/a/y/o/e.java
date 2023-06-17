package util.a.y.o;

import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e extends a {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f11551 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11552;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f11553 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static byte[] f11554;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11555;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11556;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11557;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11558;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static short[] f11559;

    static {
        m9858();
        f11558 = 0;
        f11556 = 1;
        f11552 = 789225430;
        f11555 = 985389765;
        f11554 = new byte[]{-81, 4, 49, 1, -54, 125, 5, -58, 104, -1, 3, 4, 7, 58, -59, 104, 2, Ascii.VT, 60, 60, 10, 47, -13, -67, -2, -104, -18, 101, 61, -93, -90, -12, -89, -21, -98, -21, -14, -90, -88, 99, 48, -89, -17, -8, -102, -86, 101, 61, -100, -21, 100, 58, -16, 85, 45, -20, -14, -88, -95, -112};
        f11557 = 104;
    }

    public e() {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9855(int r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.o.e.f11553
            int r7 = 32 - r7
            int r8 = 18 - r8
            int r6 = 116 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2f
        L15:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r6 = -r6
            int r7 = r7 + r6
            int r7 = r7 + (-2)
            int r6 = r8 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.e.m9855(int, int, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9856() throws IOException, DeviceFingerprintException {
        int i = f11558;
        int i2 = (i & 67) + (i | 67);
        f11556 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f11520 != null) {
            int i4 = i & 75;
            int i5 = (((i ^ 75) | i4) << 1) - ((i | 75) & (~i4));
            f11556 = i5 % 128;
            int i6 = i5 % 2;
        } else {
            if (!(!util.a.y.g.e.m9308())) {
                int i7 = f11556 + 95;
                f11558 = i7 % 128;
                if ((i7 % 2 != 0 ? '%' : '^') != '^') {
                    this.f11519.m9842();
                    int i8 = 7 / 0;
                } else {
                    this.f11519.m9842();
                }
                int i9 = f11558;
                int i10 = ((i9 ^ 33) - (~((i9 & 33) << 1))) - 1;
                f11556 = i10 % 128;
                int i11 = i10 % 2;
            }
            m9813();
            m9814();
            m9810();
            this.f11520 = this.f11519.m9850();
            int i12 = f11556;
            int i13 = ((i12 & (-42)) | ((~i12) & 41)) + ((i12 & 41) << 1);
            f11558 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f11556;
        int i16 = i15 | 77;
        int i17 = i16 << 1;
        int i18 = -((~(i15 & 77)) & i16);
        int i19 = (i17 & i18) + (i18 | i17);
        f11558 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        if (r9 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0041, code lost:
        if (util.a.y.o.e.f11554 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
        r9 = (byte) (util.a.y.o.e.f11554[util.a.y.o.e.f11555 + r12] + r1);
        r3 = r3 + 73;
        util.a.y.o.e.f11558 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        r9 = (short) (util.a.y.o.e.f11559[util.a.y.o.e.f11555 + r12] + r1);
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9857(int r8, int r9, short r10, byte r11, int r12) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.e.m9857(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m9858() {
        f11553 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 10, 92, -38, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5};
        f11551 = 113;
    }

    public e(DeviceFingerprintSource deviceFingerprintSource) throws DeviceFingerprintException {
        if (deviceFingerprintSource != null) {
            this.f11521 = deviceFingerprintSource;
            try {
                m9856();
                return;
            } catch (IOException e) {
                int i = -(-(KeyEvent.getMaxKeyCode() >> 16));
                int i2 = i ^ (-789225360);
                int i3 = -(-(((-789225360) & i) << 1));
                int i4 = (i2 & i3) + (i3 | i2);
                int i5 = -TextUtils.getTrimmedLength("");
                int i6 = ((i5 ^ (-105)) | (i5 & (-105))) << 1;
                int i7 = -((i5 & 104) | ((~i5) & (-105)));
                int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
                int mode = View.MeasureSpec.getMode(0);
                int i9 = ((~mode) & (-75)) | (mode & 74);
                int i10 = (mode & (-75)) << 1;
                int i11 = -Color.green(0);
                throw new DeviceFingerprintException(IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, e, m9857(i4, i8, (short) (((i9 | i10) << 1) - (i10 ^ i9)), (byte) (94 - (ViewConfiguration.getLongPressTimeout() >> 16)), (i11 & (-985389742)) + (i11 | (-985389742))).intern());
            }
        }
        int i12 = -Color.red(0);
        int i13 = ((i12 | (-789225365)) << 1) - ((-789225365) ^ i12);
        int i14 = -TextUtils.indexOf("", "", 0);
        int i15 = (i14 ^ (-105)) + ((i14 & (-105)) << 1);
        byte b = (byte) 19;
        byte b2 = (byte) (b + 5);
        try {
            byte[] bArr = f11553;
            Class<?> cls = Class.forName(m9855(b, b2, bArr[35]));
            byte b3 = bArr[36];
            int i16 = -(-(KeyEvent.getMaxKeyCode() >> 16));
            int i17 = -(((~i16) & (-1)) | (i16 & 0));
            int deadChar = KeyEvent.getDeadChar(0, 0);
            throw new IllegalArgumentException(m9857(i13, i15, (short) (97 - (((Integer) cls.getMethod(m9855(b3, (byte) (b3 << 2), (byte) 13), null).invoke(null, null)).intValue() >> 22)), (byte) (((((i17 | 101) << 1) - (i17 ^ 101)) - 0) - 1), (deadChar & (-985389765)) + (deadChar | (-985389765))).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static DeviceFingerprintSource m9854(DeviceFingerprintSource deviceFingerprintSource) {
        int i = f11558;
        int i2 = (((i ^ 107) | (i & 107)) << 1) - (((~i) & 107) | (i & (-108)));
        f11556 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        if (Build.VERSION.SDK_INT == 25) {
            ArrayList arrayList = new ArrayList();
            DeviceFingerprintSource.Type[] values = DeviceFingerprintSource.Type.values();
            int length = values.length;
            int i4 = 0;
            int i5 = f11558;
            int i6 = (i5 ^ 43) + ((i5 & 43) << 1);
            f11556 = i6 % 128;
            int i7 = i6 % 2;
            while (true) {
                if ((i4 < length ? Typography.amp : 'T') == 'T') {
                    break;
                }
                int i8 = f11556;
                int i9 = i8 & 59;
                int i10 = i8 | 59;
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f11558 = i11 % 128;
                int i12 = i11 % 2;
                DeviceFingerprintSource.Type type = values[i4];
                if ((deviceFingerprintSource.isActive(type) ? ':' : 'D') == ':') {
                    int i13 = f11556;
                    int i14 = (i13 ^ 27) + ((i13 & 27) << 1);
                    f11558 = i14 % 128;
                    if ((i14 % 2 != 0 ? 'K' : '\\') != 'K') {
                        if ((type != DeviceFingerprintSource.Type.HARDWARE_KEY ? '_' : 'c') == 'c') {
                        }
                        arrayList.add(type);
                        int i15 = f11558;
                        int i16 = i15 & 51;
                        int i17 = ((i15 ^ 51) | i16) << 1;
                        int i18 = -((i15 | 51) & (~i16));
                        int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
                        f11556 = i19 % 128;
                        int i20 = i19 % 2;
                    } else {
                        DeviceFingerprintSource.Type type2 = DeviceFingerprintSource.Type.HARDWARE_KEY;
                        try {
                            byte[] bArr = f11553;
                            ((Integer) Object.class.getMethod(m9855((byte) 12, bArr[36], bArr[1]), null).invoke(null, null)).intValue();
                            if ((type != type2 ? Typography.amp : 'A') != '&') {
                            }
                            arrayList.add(type);
                            int i152 = f11558;
                            int i162 = i152 & 51;
                            int i172 = ((i152 ^ 51) | i162) << 1;
                            int i182 = -((i152 | 51) & (~i162));
                            int i192 = (i172 ^ i182) + ((i182 & i172) << 1);
                            f11556 = i192 % 128;
                            int i202 = i192 % 2;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                }
                int i21 = (i4 - 105) - 1;
                i4 = ((i21 | 107) << 1) - (i21 ^ 107);
                int i22 = f11556;
                int i23 = i22 & 115;
                int i24 = (((i22 | 115) & (~i23)) - (~(i23 << 1))) - 1;
                f11558 = i24 % 128;
                int i25 = i24 % 2;
            }
            DeviceFingerprintSource deviceFingerprintSource2 = new DeviceFingerprintSource(deviceFingerprintSource.getCustomData(), (DeviceFingerprintSource.Type[]) arrayList.toArray(new DeviceFingerprintSource.Type[arrayList.size()]));
            int i26 = f11558;
            int i27 = (i26 ^ 18) + ((i26 & 18) << 1);
            int i28 = ((i27 | (-1)) << 1) - (i27 ^ (-1));
            f11556 = i28 % 128;
            int i29 = i28 % 2;
            deviceFingerprintSource = deviceFingerprintSource2;
        }
        int i30 = f11556 + 12;
        int i31 = ((i30 | (-1)) << 1) - (i30 ^ (-1));
        f11558 = i31 % 128;
        if ((i31 % 2 != 0 ? (char) 15 : '=') != '=') {
            int length2 = objArr.length;
            return deviceFingerprintSource;
        }
        return deviceFingerprintSource;
    }
}
