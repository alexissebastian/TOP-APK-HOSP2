package util.a.y.bc;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.OtpModule;
import com.gemalto.idp.mobile.otp.dsformatting.DsFormattingService;
import com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData;
import com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.Template;
import com.gemalto.idp.mobile.otp.gpfds.GpfDsDevice;
import com.google.common.base.Ascii;
import util.a.y.af.g;
import util.a.y.af.k;
import util.a.y.av.b;
import util.a.y.be.d;
import util.a.y.dm.bi;
import util.a.y.g.f;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class c extends util.a.y.av.e implements GpfDsDevice {

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final int f2854 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final byte[] f2855 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f2856;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f2857;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f2858;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f2859;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f2860;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f2861;

    /* renamed from: ʻ  reason: contains not printable characters */
    private util.a.y.bb.c f2862;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.bc.c$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2863 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f2864 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        static final /* synthetic */ int[] f2865;

        static {
            int[] iArr = new int[Template.DomainType.values().length];
            f2865 = iArr;
            try {
                iArr[Template.DomainType.LOGIN.ordinal()] = 1;
                int i = f2863;
                int i2 = i & 61;
                int i3 = (i2 - (~((i ^ 61) | i2))) - 1;
                f2864 = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2865[Template.DomainType.BUY.ordinal()] = 2;
                int i5 = f2863;
                int i6 = (i5 | 25) << 1;
                int i7 = -(((~i5) & 25) | (i5 & (-26)));
                int i8 = (i6 & i7) + (i7 | i6);
                f2864 = i8 % 128;
                int i9 = i8 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2865[Template.DomainType.SIGN.ordinal()] = 3;
                int i10 = f2864;
                int i11 = i10 ^ 65;
                int i12 = ((i10 & 65) | i11) << 1;
                int i13 = -i11;
                int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
                f2863 = i14 % 128;
                int i15 = i14 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2865[Template.DomainType.CONNECTED.ordinal()] = 4;
                int i16 = (f2863 + 13) - 1;
                int i17 = ((i16 | (-1)) << 1) - (i16 ^ (-1));
                f2864 = i17 % 128;
                int i18 = i17 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2865[Template.DomainType.SWYS.ordinal()] = 5;
                int i19 = f2863;
                int i20 = i19 ^ 31;
                int i21 = ((i19 & 31) | i20) << 1;
                int i22 = -i20;
                int i23 = ((i21 | i22) << 1) - (i21 ^ i22);
                f2864 = i23 % 128;
                int i24 = i23 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            int i25 = f2864;
            int i26 = i25 & 11;
            int i27 = (i25 ^ 11) | i26;
            int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
            f2863 = i28 % 128;
            int i29 = i28 % 2;
        }
    }

    static {
        m3406();
        f2860 = 0;
        f2861 = 1;
        f2857 = (char) 14296;
        f2856 = (char) 37321;
        f2858 = (char) 16691;
        f2859 = (char) 20762;
    }

    public c(b bVar, e eVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        super(bVar, eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3403(String str) {
        int i = f2860 + 51;
        f2861 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? (char) 2 : '(') == 2) {
            str = str.toCharArray();
            int i3 = f2861 + 83;
            f2860 = i3 % 128;
            int i4 = i3 % 2;
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        for (int i5 = 0; i5 < cArr.length; i5 += 2) {
            cArr3[0] = cArr[i5];
            int i6 = i5 + 1;
            cArr3[1] = cArr[i6];
            bi.m6222(cArr3, f2857, f2859, f2856, f2858);
            cArr2[i5] = cArr3[0];
            cArr2[i6] = cArr3[1];
        }
        return new String(cArr2, 1, (int) cArr2[0]);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3406() {
        f2855 = new byte[]{34, -75, Byte.MIN_VALUE, -125, 4, -13, 41, -22, -12, 2, Ascii.DC4, -4, 4, 9, -16, Ascii.CR, 39, -42, Ascii.CR, 1};
        f2854 = 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3407(short r6, byte r7, short r8) {
        /*
            int r8 = r8 * 9
            int r8 = 12 - r8
            int r7 = r7 * 2
            int r7 = r7 + 8
            byte[] r0 = util.a.y.bc.c.f2855
            int r6 = 104 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L33
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
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r6 = -r6
            int r7 = r7 + r6
            int r6 = r7 + 2
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bc.c.m3407(short, byte, short):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.otp.gpfds.GpfDsDevice
    public SecureString getCode(AuthInput authInput) throws IdpException {
        k.m2584(authInput);
        util.a.y.bx.c.m4938(authInput, this.f2686);
        try {
            try {
                mo3293();
                g gVar = new g(this.f2862.mo3401((util.a.y.b.e) authInput));
                util.a.y.g.g.m9363();
                int i = f2860;
                int i2 = ((i ^ 100) + ((i & 100) << 1)) - 1;
                int i3 = i2 % 128;
                f2861 = i3;
                int i4 = i2 % 2;
                int i5 = i3 & 81;
                int i6 = -(-((i3 ^ 81) | i5));
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                f2860 = i7 % 128;
                int i8 = i7 % 2;
                return gVar;
            } catch (Throwable th) {
                util.a.y.g.g.m9363();
                throw th;
            }
        } catch (util.a.y.be.c | d | util.a.y.q.d e) {
            byte b = f2855[19];
            byte b2 = b;
            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) Exception.class.getMethod(m3407(b, b2, b2), null).invoke(e, null), new Object[0]);
            f.m9344(m3403("\uab37뱲퐕첡\uf77d痥").intern(), idpRuntimeException);
            throw idpRuntimeException;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.gpfds.GpfDsDevice
    public SecureString getDynamicSignature(AuthInput authInput, SecureString secureString, Template.DomainType domainType, DsTransactionData dsTransactionData) throws IdpException {
        k.m2584(domainType);
        k.m2584(authInput);
        util.a.y.bx.c.m4938(authInput, this.f2686);
        try {
            try {
                String m3405 = m3405(domainType);
                if (dsTransactionData == null) {
                    dsTransactionData = DsFormattingService.create(OtpModule.create()).getFactory().createDsTransactionData();
                }
                int[] m3408 = m3408(dsTransactionData);
                byte[][] m3404 = m3404(dsTransactionData);
                mo3293();
                return new g(this.f2862.mo3400((util.a.y.b.e) authInput, m3405, secureString == null ? null : secureString.toString(), m3408, m3404));
            } finally {
                util.a.y.g.g.m9363();
            }
        } catch (util.a.y.be.c | d | util.a.y.q.d e) {
            byte b = f2855[19];
            byte b2 = b;
            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) Exception.class.getMethod(m3407(b, b2, b2), null).invoke(e, null), new Object[0]);
            f.m9344(m3403("\uab37뱲퐕첡\uf77d痥").intern(), idpRuntimeException);
            throw idpRuntimeException;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        r6.f2862 = new util.a.y.bb.e(r6.f2682);
        r0 = util.a.y.bc.c.f2861;
        r1 = ((r0 | 32) << 1) - (r0 ^ 32);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bc.c.f2860 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r6.f2682 != null) goto L10;
     */
    @Override // util.a.y.av.e
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo3292() {
        /*
            r6 = this;
            int r0 = util.a.y.bc.c.f2861
            r1 = r0 & 105(0x69, float:1.47E-43)
            int r2 = ~r1
            r0 = r0 | 105(0x69, float:1.47E-43)
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            int r1 = -r1
            int r1 = -r1
            int r1 = ~r1
            int r0 = r0 - r1
            int r0 = r0 - r2
            int r1 = r0 % 128
            util.a.y.bc.c.f2860 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L19
            r0 = 1
            goto L1a
        L19:
            r0 = 0
        L1a:
            if (r0 == r2) goto L21
            util.a.y.ap.b r0 = r6.f2682
            if (r0 == 0) goto L5d
            goto L40
        L21:
            util.a.y.ap.b r0 = r6.f2682
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            int r3 = util.a.y.bc.c.f2854     // Catch: java.lang.Throwable -> L63
            int r3 = r3 + (-4)
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L63
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L63
            byte r5 = (byte) r4     // Catch: java.lang.Throwable -> L63
            java.lang.String r3 = m3407(r3, r4, r5)     // Catch: java.lang.Throwable -> L63
            r4 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r1 = r1.invoke(r4, r4)     // Catch: java.lang.Throwable -> L63
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L63
            r1.intValue()     // Catch: java.lang.Throwable -> L63
            if (r0 == 0) goto L5d
        L40:
            util.a.y.bb.e r0 = new util.a.y.bb.e
            util.a.y.ap.b r1 = r6.f2682
            r0.<init>(r1)
            r6.f2862 = r0
            int r0 = util.a.y.bc.c.f2861
            r1 = r0 | 32
            int r1 = r1 << r2
            r0 = r0 ^ 32
            int r1 = r1 - r0
            r0 = r1 & (-1)
            r1 = r1 | (-1)
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.bc.c.f2860 = r1
            int r0 = r0 % 2
            return
        L5d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L63:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L6b
            throw r1     // Catch: java.lang.Throwable -> L6c
        L6b:
            throw r0     // Catch: java.lang.Throwable -> L6c
        L6c:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bc.c.mo3292():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m3409(e eVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        this.f2682 = new util.a.y.ap.b(this.f2686, this.f2683, eVar.m3276(), eVar.m3272(), eVar.m3274(), Byte.valueOf(eVar.m3275()), eVar.m3277(), eVar.m3273(), Byte.valueOf((byte) eVar.m3410()));
        int i = f2860;
        int i2 = i & 7;
        int i3 = -(-(i | 7));
        int i4 = (i2 & i3) + (i3 | i2);
        f2861 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        if (r4.f2682 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r1 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        r1 = util.a.y.bc.c.f2861;
        r3 = ((r1 | 13) << 1) - (r1 ^ 13);
        util.a.y.bc.c.f2860 = r3 % 128;
        r3 = r3 % 2;
        m3409((util.a.y.bc.e) r4.f2685);
        mo3292();
        r1 = util.a.y.bc.c.f2860 + 26;
        r3 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.bc.c.f2861 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        r1 = (util.a.y.bc.c.f2860 + 44) - 1;
        util.a.y.bc.c.f2861 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        if ((r1 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        if (r2 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
        r1 = (byte) (util.a.y.bc.c.f2854 - 4);
        r2 = r1;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m3407(r1, r2, r2), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
        throw new util.a.y.m.e(m3403("뱯囂\u0d58ᑎﷷ\ueda5盍쳷捯哬裬貸軒圌㐢\uf7f2鞾\uf7a2").intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L10;
     */
    @Override // util.a.y.av.e
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo3293() throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            r4 = this;
            int r0 = util.a.y.bc.c.f2860
            r1 = r0 & 113(0x71, float:1.58E-43)
            r0 = r0 ^ 113(0x71, float:1.58E-43)
            r0 = r0 | r1
            int r0 = ~r0
            int r1 = r1 - r0
            r0 = 1
            int r1 = r1 - r0
            int r2 = r1 % 128
            util.a.y.bc.c.f2861 = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 != 0) goto L16
            r1 = 0
            goto L17
        L16:
            r1 = 1
        L17:
            if (r1 == 0) goto L24
            util.a.y.af.c r1 = util.a.y.g.e.m9306()
            boolean r1 = r1.m2563()
            if (r1 != 0) goto L9c
            goto L31
        L24:
            util.a.y.af.c r1 = util.a.y.g.e.m9306()
            boolean r1 = r1.m2563()
            r3 = 74
            int r3 = r3 / r2
            if (r1 != 0) goto L9c
        L31:
            util.a.y.ap.b r1 = r4.f2682
            if (r1 != 0) goto L37
            r1 = 1
            goto L38
        L37:
            r1 = 0
        L38:
            if (r1 == r0) goto L3b
            goto L63
        L3b:
            int r1 = util.a.y.bc.c.f2861
            r3 = r1 | 13
            int r3 = r3 << r0
            r1 = r1 ^ 13
            int r3 = r3 - r1
            int r1 = r3 % 128
            util.a.y.bc.c.f2860 = r1
            int r3 = r3 % 2
            util.a.y.av.a r1 = r4.f2685
            util.a.y.bc.e r1 = (util.a.y.bc.e) r1
            r4.m3409(r1)
            r4.mo3292()
            int r1 = util.a.y.bc.c.f2860
            int r1 = r1 + 26
            r3 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r0
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.bc.c.f2861 = r1
            int r3 = r3 % 2
        L63:
            int r1 = util.a.y.bc.c.f2860
            int r1 = r1 + 44
            int r1 = r1 - r0
            int r3 = r1 % 128
            util.a.y.bc.c.f2861 = r3
            int r1 = r1 % 2
            if (r1 != 0) goto L71
            goto L72
        L71:
            r2 = 1
        L72:
            if (r2 == r0) goto L9b
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            int r1 = util.a.y.bc.c.f2854     // Catch: java.lang.Throwable -> L90
            int r1 = r1 + (-4)
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L90
            byte r2 = (byte) r1     // Catch: java.lang.Throwable -> L90
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L90
            java.lang.String r1 = m3407(r1, r2, r3)     // Catch: java.lang.Throwable -> L90
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L90
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L90
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L90
            r0.intValue()     // Catch: java.lang.Throwable -> L90
            return
        L90:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L99
            if (r1 == 0) goto L98
            throw r1     // Catch: java.lang.Throwable -> L99
        L98:
            throw r0     // Catch: java.lang.Throwable -> L99
        L99:
            r0 = move-exception
            throw r0
        L9b:
            return
        L9c:
            util.a.y.m.e r0 = new util.a.y.m.e
            java.lang.String r1 = "뱯囂\u0d58ᑎﷷ\ueda5盍쳷捯哬裬貸軒圌㐢\uf7f2鞾\uf7a2"
            java.lang.String r1 = m3403(r1)
            java.lang.String r1 = r1.intern()
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.<init>(r1, r2)
            throw r0
        Lae:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bc.c.mo3293():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r8 == 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (r8 == 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r8 = m3403("離돋ᱧ栧\udd9c䜛ฃ롛").intern();
        r1 = ((util.a.y.bc.c.f2860 + 47) - 1) - 1;
        util.a.y.bc.c.f2861 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r8 = new com.gemalto.idp.mobile.core.IdpRuntimeException(m3403("⊔冷鋟捜ᜬ嫻粘㊯ꕦ勊鞾\uf7a2\ue032앀\udfd6燌ꌧ瓔뛍\ue161⫊嚱㮼䞄").intern(), new java.lang.Object[0]);
        util.a.y.g.f.m9344(m3403("\uab37뱲퐕첡\uf77d痥").intern(), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
        throw r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3405(com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType r8) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bc.c.m3405(com.gemalto.idp.mobile.otp.dsformatting.Template$DomainType):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int[] m3408(DsTransactionData dsTransactionData) {
        int i = (f2861 + 75) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f2860 = i2 % 128;
        int i3 = i2 % 2;
        int size = dsTransactionData.getEntries().size();
        int[] iArr = new int[size];
        int i4 = f2860 + 119;
        f2861 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < size ? 'a' : 'M') != 'a') {
                break;
            }
            int i7 = f2861;
            int i8 = i7 ^ 3;
            int i9 = -(-((i7 & 3) << 1));
            int i10 = (i8 & i9) + (i9 | i8);
            f2860 = i10 % 128;
            if ((i10 % 2 != 0 ? '(' : 'X') != '(') {
                iArr[i6] = dsTransactionData.getEntries().get(i6).getPrimitive().getTag();
                int i11 = i6 & 1;
                i6 = (((i6 | 1) & (~i11)) - (~(-(-(i11 << 1))))) - 1;
            } else {
                iArr[i6] = dsTransactionData.getEntries().get(i6).getPrimitive().getTag();
                int i12 = i6 & 124;
                int i13 = ((i6 ^ 124) | i12) << 1;
                int i14 = -((i6 | 124) & (~i12));
                i6 = ((i13 | i14) << 1) - (i14 ^ i13);
            }
            int i15 = f2860;
            int i16 = ((i15 ^ 94) + ((i15 & 94) << 1)) - 1;
            f2861 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f2861;
        int i19 = i18 & 39;
        int i20 = -(-((i18 ^ 39) | i19));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        f2860 = i21 % 128;
        if (i21 % 2 != 0) {
            int i22 = 4 / 0;
            return iArr;
        }
        return iArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[][] m3404(DsTransactionData dsTransactionData) {
        int i = f2860;
        int i2 = (i ^ 57) + ((i & 57) << 1);
        f2861 = i2 % 128;
        int i3 = i2 % 2;
        int size = dsTransactionData.getEntries().size();
        byte[][] bArr = new byte[size];
        int i4 = f2860;
        int i5 = (i4 | 71) << 1;
        int i6 = -(((~i4) & 71) | (i4 & (-72)));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f2861 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if (i9 < size) {
                int i10 = f2861;
                int i11 = (i10 & (-38)) | ((~i10) & 37);
                int i12 = (i10 & 37) << 1;
                int i13 = (i11 & i12) + (i12 | i11);
                f2860 = i13 % 128;
                int i14 = i13 % 2;
                DsTransactionData.PrimitiveValue primitiveValue = dsTransactionData.getEntries().get(i9);
                util.a.y.ax.d dVar = (util.a.y.ax.d) primitiveValue.getPrimitive();
                if ((dVar instanceof InputPrimitive ? (char) 0 : '`') != '`') {
                    int i15 = f2861;
                    int i16 = ((((i15 ^ 19) | (i15 & 19)) << 1) - (~(-(((~i15) & 19) | (i15 & (-20)))))) - 1;
                    f2860 = i16 % 128;
                    boolean z = i16 % 2 == 0;
                    byte[] mo3315 = ((util.a.y.ax.b) dVar).mo3315(primitiveValue.getValue().toString());
                    if (z) {
                        bArr[i9] = mo3315;
                    } else {
                        bArr[i9] = mo3315;
                        Object[] objArr = null;
                        int length = objArr.length;
                    }
                } else {
                    bArr[i9] = primitiveValue.getValue().toByteArray();
                    int i17 = f2861 + 30;
                    int i18 = (i17 & (-1)) + (i17 | (-1));
                    f2860 = i18 % 128;
                    int i19 = i18 % 2;
                }
                int i20 = (i9 ^ 2) + ((i9 & 2) << 1);
                i9 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
                int i21 = f2860;
                int i22 = i21 & 45;
                int i23 = (i21 ^ 45) | i22;
                int i24 = (i22 & i23) + (i23 | i22);
                f2861 = i24 % 128;
                int i25 = i24 % 2;
            } else {
                int i26 = f2861;
                int i27 = (i26 & (-64)) | ((~i26) & 63);
                int i28 = (i26 & 63) << 1;
                int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                f2860 = i29 % 128;
                int i30 = i29 % 2;
                return bArr;
            }
        }
    }
}
