package com.gemalto.idp.mobile.otp.provisioning;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.util.Pair;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.net.DskppTlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import util.a.y.af.g;
import util.a.y.af.k;
import util.a.y.bl.d;
/* loaded from: classes2.dex */
public class DskppConfigurationBuilder {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f392;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static long f393;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f394;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f395 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f396 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final SecureString f397;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private final DskppProvisioningCallback f398;

    /* renamed from: ʼ  reason: contains not printable characters */
    private SecureString f399;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final URL f403;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final SecureString f405;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final SecureString f408;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private final Handler f411;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private final DskppProvisioningProtocol f412;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureString f413;

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureString f400 = new g(m185("䊃\uef68").intern());

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString f402 = new g(m185("\u2b8d虡").intern());

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private boolean f410 = false;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private SecureString f404 = new g(m185("耋ⶂ궣\u2d9d궂").intern());

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private SecureString f409 = new g(m185("ﳅ兞吾寱庼䉬䄭䓝䯒佳爍燛璏箸罹").intern());

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private SecureString f406 = new g(m185("⇵豮\uee5e졡⩼Ѽ昍䀍").intern());

    /* renamed from: ͺ  reason: contains not printable characters */
    private boolean f407 = false;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private List<Pair<String, SecureString>> f414 = new ArrayList();

    /* renamed from: ι  reason: contains not printable characters */
    private List<SecureString> f415 = new ArrayList();

    /* renamed from: ˈ  reason: contains not printable characters */
    private DskppTlsConfiguration f401 = new DskppTlsConfiguration();

    static {
        m187();
        f392 = 0;
        f394 = 1;
        f393 = -3990141582541410854L;
    }

    public DskppConfigurationBuilder(URL url, SecureString secureString, SecureString secureString2, DskppProvisioningProtocol dskppProvisioningProtocol, DskppProvisioningCallback dskppProvisioningCallback, Handler handler, boolean z) {
        this.f399 = null;
        this.f413 = new g(m185("䳍\ue126㑮䮍").intern());
        k.m2584(url, secureString, secureString2, dskppProvisioningProtocol, dskppProvisioningCallback);
        this.f412 = dskppProvisioningProtocol;
        this.f398 = dskppProvisioningCallback;
        this.f411 = handler;
        this.f403 = url;
        this.f408 = secureString.clone();
        this.f405 = secureString2.clone();
        this.f397 = null;
        Context context = ApplicationContextHolder.getContext();
        try {
            byte[] bArr = f396;
            byte b = (byte) 122;
            this.f399 = new g((String) Class.forName(m186((byte) (-bArr[9]), bArr[28], bArr[4])).getMethod(m186((byte) (-bArr[7]), b, bArr[38]), null).invoke(context, null));
            try {
                Object invoke = Class.forName(m186((byte) (-bArr[9]), bArr[28], bArr[4])).getMethod(m186((byte) (-bArr[19]), (byte) 106, bArr[38]), null).invoke(ApplicationContextHolder.getContext(), null);
                Object[] objArr = {Class.forName(m186((byte) (-bArr[9]), bArr[28], bArr[4])).getMethod(m186((byte) (-bArr[7]), b, bArr[38]), null).invoke(ApplicationContextHolder.getContext(), null), 0};
                byte b2 = bArr[4];
                Object invoke2 = Class.forName(m186(b2, (byte) (b2 | 35), bArr[4])).getMethod(m186((byte) (-bArr[7]), bArr[4], bArr[38]), String.class, Integer.TYPE).invoke(invoke, objArr);
                byte b3 = (byte) 77;
                this.f413 = Class.forName(m186((byte) bArr[22], b3, (byte) bArr[4])).getField(m186((byte) bArr[64], (byte) (bArr[31] - 1), (byte) (bArr[10] - 1))).get(invoke2) == null ? this.f413 : new g((String) Class.forName(m186(bArr[22], b3, bArr[4])).getField(m186(bArr[64], (byte) (bArr[31] - 1), (byte) (bArr[10] - 1))).get(invoke2));
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (z) {
                secureString.wipe();
                secureString2.wipe();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r8 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        r0 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f392 + 35;
        com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f394 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if ((r0 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        r0 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        r0 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (r0 == 21) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r0 = r2.length;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        r8 = r8;
        r0 = r8[0];
        r2 = 1;
        r1 = new char[r8.length - 1];
        r3 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f392 + 107;
        com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f394 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        if (r2 >= r8.length) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        r3 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f392 + 55;
        com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f394 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        if ((r3 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        r1[r2 % 1] = (char) ((r8[r2] ^ (r2 % r0)) % com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f393);
        r2 = r2 + kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
        r1[r2 - 1] = (char) ((r8[r2] ^ (r2 * r0)) ^ com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f393);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
        return new java.lang.String(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r8 != null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m185(java.lang.String r8) {
        /*
            int r0 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f394
            int r0 = r0 + 75
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f392 = r1
            int r0 = r0 % 2
            r1 = 71
            if (r0 == 0) goto L11
            r0 = 32
            goto L13
        L11:
            r0 = 71
        L13:
            r2 = 0
            if (r0 == r1) goto L1e
            super.hashCode()     // Catch: java.lang.Throwable -> L1c
            if (r8 == 0) goto L42
            goto L20
        L1c:
            r8 = move-exception
            throw r8
        L1e:
            if (r8 == 0) goto L42
        L20:
            int r0 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f392
            int r0 = r0 + 35
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f394 = r1
            int r0 = r0 % 2
            r1 = 21
            if (r0 != 0) goto L31
            r0 = 21
            goto L33
        L31:
            r0 = 22
        L33:
            if (r0 == r1) goto L3a
            char[] r8 = r8.toCharArray()
            goto L42
        L3a:
            char[] r8 = r8.toCharArray()
            int r0 = r2.length     // Catch: java.lang.Throwable -> L40
            goto L42
        L40:
            r8 = move-exception
            throw r8
        L42:
            char[] r8 = (char[]) r8
            r0 = 0
            char r0 = r8[r0]
            int r1 = r8.length
            r2 = 1
            int r1 = r1 - r2
            char[] r1 = new char[r1]
            int r3 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f392
            int r3 = r3 + 107
            int r4 = r3 % 128
            com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f394 = r4
            int r3 = r3 % 2
        L56:
            int r3 = r8.length
            if (r2 >= r3) goto L89
            int r3 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f392
            int r3 = r3 + 55
            int r4 = r3 % 128
            com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f394 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L77
            int r3 = r2 % 1
            char r4 = r8[r2]
            int r5 = r2 % r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f393
            long r4 = r4 % r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 36
            goto L56
        L77:
            int r3 = r2 + (-1)
            char r4 = r8[r2]
            int r5 = r2 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f393
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 1
            goto L56
        L89:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.m185(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m186(byte r6, short r7, short r8) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 3
            int r8 = r8 + 97
            byte[] r0 = com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.f396
            int r6 = 33 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r4 = r8
            r3 = 0
            r8 = r7
            r7 = r6
            goto L2a
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2a:
            int r4 = -r4
            int r6 = r6 + r4
            int r8 = r8 + 1
            int r6 = r6 + (-2)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppConfigurationBuilder.m186(byte, short, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m187() {
        f396 = new byte[]{70, -125, 69, 86, 0, -17, 34, -19, -4, -10, 8, -8, 0, Ascii.SUB, -39, 6, -11, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -23, -46, -1, -8, Ascii.CR, -21, 2, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -68, 1, 61, -36, -19, -4, -10, 8, -8, 0, Ascii.SYN, -22, -15, Ascii.VT, -8, 0, -15, Ascii.SI, -15, -3, 8, -8, -1, Ascii.RS, -21, -14, 6, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -68, 1, 61, -36, -19, -4, -10, 8, -8, 0, Ascii.SUB, -39, 6, -11, 0, -17, 34, -19, -4, -10, 8, -8, 0, Ascii.SYN, -22, -15, Ascii.VT, -8, 0, -15, 0, -17, 34, -19, -4, -10, 8, -8, 0, Ascii.NAK, -21, -14, 6};
        f395 = 60;
    }

    public ProvisioningConfiguration build() {
        d dVar;
        int i = f392 + 59;
        f394 = i % 128;
        int i2 = i % 2;
        if (this.f397 == null) {
            dVar = new d(this.f403, this.f408, this.f405, this.f412.getVersion(), this.f414, this.f415, this.f398, this.f411);
        } else {
            dVar = new d(this.f397, this.f412.getVersion(), this.f414, this.f415, this.f398, this.f411);
            int i3 = f394 + 79;
            f392 = i3 % 128;
            int i4 = i3 % 2;
        }
        dVar.m3912(this.f401);
        dVar.m3910(this.f399);
        dVar.m3918(this.f413);
        dVar.m3903(this.f402);
        dVar.m3899(this.f406);
        dVar.m3896(this.f409);
        dVar.m3913(this.f400);
        dVar.m3904(this.f407);
        dVar.m3914(this.f410);
        dVar.m3907(this.f404);
        cancel();
        return dVar;
    }

    public void cancel() {
        SecureString secureString = this.f408;
        if (secureString != null) {
            secureString.wipe();
        }
        SecureString secureString2 = this.f405;
        if ((secureString2 != null ? '4' : 'U') == '4') {
            secureString2.wipe();
        }
        SecureString secureString3 = this.f397;
        if (secureString3 != null) {
            int i = f394 + 1;
            f392 = i % 128;
            char c = i % 2 != 0 ? '!' : (char) 7;
            secureString3.wipe();
            if (c == '!') {
                Object obj = null;
                super.hashCode();
            }
        }
        int i2 = f394 + 57;
        f392 = i2 % 128;
        int i3 = i2 % 2;
    }

    public DskppConfigurationBuilder setApplicationName(SecureString secureString) {
        int i = f392 + 61;
        f394 = i % 128;
        if (i % 2 == 0) {
            k.m2584(secureString);
        } else {
            k.m2584(secureString);
        }
        this.f399 = secureString;
        int i2 = f394 + 53;
        f392 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return this;
        }
        return this;
    }

    public DskppConfigurationBuilder setApplicationVersion(SecureString secureString) {
        int i = f392 + 5;
        f394 = i % 128;
        if (i % 2 != 0) {
            k.m2584(secureString);
        } else {
            Object[] objArr = new Object[0];
            objArr[1] = secureString;
            k.m2584(objArr);
        }
        this.f413 = secureString;
        int i2 = f394 + 9;
        f392 = i2 % 128;
        if ((i2 % 2 != 0 ? 'c' : (char) 1) != 1) {
            int i3 = 16 / 0;
            return this;
        }
        return this;
    }

    public DskppConfigurationBuilder setCapability(SecureString secureString) {
        int i = f394 + 55;
        f392 = i % 128;
        int i2 = i % 2;
        k.m2584(secureString);
        this.f402 = secureString;
        int i3 = f394 + 91;
        f392 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 16 : ';') != ';') {
            int i4 = 76 / 0;
            return this;
        }
        return this;
    }

    public DskppConfigurationBuilder setDeviceFormFactor(SecureString secureString) {
        int i = f392 + 69;
        f394 = i % 128;
        int i2 = i % 2;
        k.m2584(secureString);
        this.f406 = secureString;
        int i3 = f392 + 95;
        f394 = i3 % 128;
        int i4 = i3 % 2;
        return this;
    }

    public DskppConfigurationBuilder setDeviceFriendlyName(SecureString secureString) {
        int i = f392 + 71;
        f394 = i % 128;
        int i2 = i % 2;
        k.m2584(secureString);
        this.f409 = secureString;
        int i3 = f394 + 13;
        f392 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int i4 = 1 / 0;
            return this;
        }
        return this;
    }

    public DskppConfigurationBuilder setListToReceive(List<SecureString> list) {
        int i = f392 + 57;
        f394 = i % 128;
        int i2 = i % 2;
        k.m2584(list);
        this.f415 = list;
        int i3 = f392 + 121;
        f394 = i3 % 128;
        int i4 = i3 % 2;
        return this;
    }

    public DskppConfigurationBuilder setListToSend(List<Pair<String, SecureString>> list) {
        int i = f394 + 99;
        f392 = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = new Object[1];
            objArr[1] = list;
            k.m2584(objArr);
        } else {
            k.m2584(list);
        }
        this.f414 = list;
        return this;
    }

    public DskppConfigurationBuilder setParametersVersion(SecureString secureString) {
        int i = f394 + 17;
        f392 = i % 128;
        int i2 = i % 2;
        k.m2584(secureString);
        this.f400 = secureString;
        int i3 = f394 + 19;
        f392 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 89 / 0;
            return this;
        }
        return this;
    }

    public DskppConfigurationBuilder setPushCapable(boolean z) {
        int i = f392;
        int i2 = i + 85;
        f394 = i2 % 128;
        int i3 = i2 % 2;
        this.f407 = z;
        int i4 = i + 71;
        f394 = i4 % 128;
        if (i4 % 2 != 0) {
            return this;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return this;
    }

    public DskppConfigurationBuilder setRootStatus(boolean z) {
        int i = f394;
        int i2 = i + 111;
        f392 = i2 % 128;
        int i3 = i2 % 2;
        this.f410 = z;
        int i4 = i + 45;
        f392 = i4 % 128;
        int i5 = i4 % 2;
        return this;
    }

    public DskppConfigurationBuilder setSecurityLevel(SecureString secureString) {
        int i = f394 + 119;
        f392 = i % 128;
        if (i % 2 == 0) {
            k.m2584(secureString);
        } else {
            Object[] objArr = new Object[1];
            objArr[1] = secureString;
            k.m2584(objArr);
        }
        this.f404 = secureString;
        return this;
    }

    public DskppConfigurationBuilder setTlsConfiguration(DskppTlsConfiguration dskppTlsConfiguration) {
        int i = f392 + 49;
        f394 = i % 128;
        if (!(i % 2 == 0)) {
            k.m2584(dskppTlsConfiguration);
        } else {
            k.m2584(dskppTlsConfiguration);
        }
        this.f401 = dskppTlsConfiguration;
        return this;
    }

    public DskppConfigurationBuilder(SecureString secureString, DskppProvisioningProtocol dskppProvisioningProtocol, DskppProvisioningCallback dskppProvisioningCallback, Handler handler, boolean z) {
        this.f399 = null;
        this.f413 = new g(m185("䳍\ue126㑮䮍").intern());
        k.m2584(secureString, dskppProvisioningProtocol, dskppProvisioningCallback);
        this.f412 = dskppProvisioningProtocol;
        this.f398 = dskppProvisioningCallback;
        this.f411 = handler;
        this.f403 = null;
        this.f397 = secureString.clone();
        this.f408 = null;
        this.f405 = null;
        Context context = ApplicationContextHolder.getContext();
        try {
            byte[] bArr = f396;
            byte b = (byte) 122;
            this.f399 = new g((String) Class.forName(m186((byte) (-bArr[9]), bArr[28], bArr[4])).getMethod(m186((byte) (-bArr[7]), b, bArr[38]), null).invoke(context, null));
            try {
                Object invoke = Class.forName(m186((byte) (-bArr[9]), bArr[28], bArr[4])).getMethod(m186((byte) (-bArr[19]), (byte) 106, bArr[38]), null).invoke(ApplicationContextHolder.getContext(), null);
                Object[] objArr = {Class.forName(m186((byte) (-bArr[9]), bArr[28], bArr[4])).getMethod(m186((byte) (-bArr[7]), b, bArr[38]), null).invoke(ApplicationContextHolder.getContext(), null), 0};
                byte b2 = bArr[4];
                this.f413 = new g((String) Class.forName(m186(bArr[22], (byte) 77, bArr[4])).getField(m186(bArr[64], (byte) (bArr[31] - 1), (byte) (bArr[10] - 1))).get(Class.forName(m186(b2, (byte) (b2 | 35), bArr[4])).getMethod(m186((byte) (-bArr[7]), bArr[4], bArr[38]), String.class, Integer.TYPE).invoke(invoke, objArr)));
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (z) {
                secureString.wipe();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
