package util.a.y.ak;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.net.TlsConfiguration;
import com.gemalto.idp.mobile.oob.OobConfiguration;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e extends OobConfiguration {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1749;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1750;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1751 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1752 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private DeviceFingerprintSource f1753;

    /* renamed from: ˏ  reason: contains not printable characters */
    private OobConfiguration.OobRootPolicy f1754;

    /* renamed from: ॱ  reason: contains not printable characters */
    private TlsConfiguration f1755;

    static {
        m2738();
        f1749 = 0;
        f1750 = 1;
    }

    public e(OobConfiguration.OobRootPolicy oobRootPolicy, TlsConfiguration tlsConfiguration, DeviceFingerprintSource deviceFingerprintSource) {
        this.f1754 = OobConfiguration.OobRootPolicy.IGNORE;
        this.f1753 = DeviceFingerprintSource.DEFAULT;
        this.f1755 = new TlsConfiguration();
        this.f1754 = oobRootPolicy;
        this.f1755 = tlsConfiguration;
        this.f1753 = util.a.y.o.e.m9854(deviceFingerprintSource);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2737(short r6, int r7, short r8) {
        /*
            byte[] r0 = util.a.y.ak.e.f1752
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r6 = r6 * 4
            int r6 = 104 - r6
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.e.m2737(short, int, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2738() {
        f1752 = new byte[]{117, Ascii.US, 96, 110, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f1751 = 240;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public OobConfiguration.OobRootPolicy m2739() {
        int i = f1749;
        int i2 = (((i | 61) << 1) - (~(-(i ^ 61)))) - 1;
        f1750 = i2 % 128;
        int i3 = i2 % 2;
        OobConfiguration.OobRootPolicy oobRootPolicy = this.f1754;
        int i4 = (((i ^ 120) + ((i & 120) << 1)) - 0) - 1;
        f1750 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.quote : (char) 2) != 2) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2737(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return oobRootPolicy;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return oobRootPolicy;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public DeviceFingerprintSource m2740() {
        DeviceFingerprintSource deviceFingerprintSource;
        int i = f1749;
        int i2 = ((i & (-36)) | ((~i) & 35)) + ((i & 35) << 1);
        f1750 = i2 % 128;
        if (i2 % 2 == 0) {
            deviceFingerprintSource = this.f1753;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2737(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            deviceFingerprintSource = this.f1753;
        }
        int i3 = f1750;
        int i4 = (i3 | 77) << 1;
        int i5 = -(((~i3) & 77) | (i3 & (-78)));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f1749 = i6 % 128;
        if ((i6 % 2 != 0 ? ';' : 'N') != ';') {
            return deviceFingerprintSource;
        }
        int i7 = 16 / 0;
        return deviceFingerprintSource;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public TlsConfiguration m2741() {
        TlsConfiguration tlsConfiguration;
        int i = f1750;
        int i2 = i & 55;
        int i3 = -(-((i ^ 55) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f1749 = i5;
        Object[] objArr = null;
        if (!(i4 % 2 != 0)) {
            tlsConfiguration = this.f1755;
        } else {
            tlsConfiguration = this.f1755;
            int length = objArr.length;
        }
        int i6 = ((i5 ^ 71) - (~((i5 & 71) << 1))) - 1;
        f1750 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return tlsConfiguration;
        }
        int length2 = objArr.length;
        return tlsConfiguration;
    }
}
