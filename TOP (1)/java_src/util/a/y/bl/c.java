package util.a.y.bl;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class c extends v {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3345;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3346;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3347 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3348 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.g.j f3349;

    /* renamed from: ॱ  reason: contains not printable characters */
    private e f3350;

    static {
        m3886();
        f3345 = 0;
        f3346 = 1;
    }

    private c(int i) {
        super(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3885(short r6, int r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 4
            int r6 = r6 * 4
            int r6 = 104 - r6
            byte[] r0 = util.a.y.bl.c.f3348
            int r7 = r7 * 3
            int r7 = r7 + 8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r8 = -r8
            int r0 = r0 + 1
            int r6 = r6 + r8
            int r6 = r6 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.c.m3885(short, int, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m3886() {
        f3348 = new byte[]{66, 71, 5, -103, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f3347 = 46;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static c m3888(util.a.y.g.j jVar) {
        c cVar = new c(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion());
        cVar.f3349 = jVar;
        int i = f3345;
        int i2 = i ^ 107;
        int i3 = (((i & 107) | i2) << 1) - i2;
        f3346 = i3 % 128;
        if (i3 % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3885(b, b2, b2), null).invoke(null, null)).intValue();
                return cVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return cVar;
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration
    public void wipe() {
        int i = f3345;
        int i2 = (i & 111) + (i | 111);
        f3346 = i2 % 128;
        if ((i2 % 2 == 0 ? '*' : '\f') != '\f') {
            this.f3350.m3930();
            int i3 = 2 / 0;
        } else {
            this.f3350.m3930();
        }
        int i4 = f3345;
        int i5 = (i4 & (-6)) | ((~i4) & 5);
        int i6 = -(-((i4 & 5) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f3346 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public util.a.y.g.j m3890() {
        int i = f3346 + 45;
        int i2 = i % 128;
        f3345 = i2;
        int i3 = i % 2;
        util.a.y.g.j jVar = this.f3349;
        int i4 = i2 & 97;
        int i5 = -(-((i2 ^ 97) | i4));
        int i6 = (i4 & i5) + (i5 | i4);
        f3346 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            int i7 = 19 / 0;
            return jVar;
        }
        return jVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public e m3891() {
        int i = f3345 + 70;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3346 = i2 % 128;
        if ((i2 % 2 == 0 ? '\t' : ' ') != '\t') {
            return this.f3350;
        }
        int i3 = 74 / 0;
        return this.f3350;
    }

    public c(int i, int i2, int i3, PinAuthInput pinAuthInput, SecureByteArray secureByteArray, boolean z) throws util.a.y.g.j {
        super(i3);
        this.f3350 = new e((byte) 2, i, i2, i3, pinAuthInput, secureByteArray, z);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final c m3887(int i, int i2, PinAuthInput pinAuthInput, SecureByteArray secureByteArray, boolean z) throws util.a.y.g.j {
        c cVar = new c(i, i2, MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion(), pinAuthInput, secureByteArray, z);
        int i3 = f3345;
        int i4 = i3 & 25;
        int i5 = (i4 - (~((i3 ^ 25) | i4))) - 1;
        f3346 = i5 % 128;
        int i6 = i5 % 2;
        return cVar;
    }

    @Override // util.a.y.bl.v
    /* renamed from: ˋ  reason: contains not printable characters */
    public x mo3889(String str) {
        a aVar = new a(m3891());
        int i = f3345;
        int i2 = i & 123;
        int i3 = (i ^ 123) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3346 = i4 % 128;
        int i5 = i4 % 2;
        return aVar;
    }
}
