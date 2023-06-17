package util.a.y.bl;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException;
import com.google.common.base.Ascii;
import java.security.SecureRandom;
import util.a.y.bi.a;
/* loaded from: classes4.dex */
public class p extends s {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3512 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3513;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3514 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3515;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f3516;

    static {
        m3993();
        f3513 = 0;
        f3515 = 1;
    }

    public p(int i) {
        this.f3516 = i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte m3992() {
        int i = f3515;
        int i2 = i ^ 45;
        int i3 = ((((i & 45) | i2) << 1) - (~(-i2))) - 1;
        int i4 = i3 % 128;
        f3513 = i4;
        int i5 = i3 % 2;
        int i6 = (i4 & 25) + (i4 | 25);
        f3515 = i6 % 128;
        int i7 = i6 % 2;
        return (byte) 8;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3993() {
        f3514 = new byte[]{56, -108, -67, 9, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f3512 = 172;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3994(short r6, short r7, byte r8) {
        /*
            byte[] r0 = util.a.y.bl.p.f3514
            int r7 = r7 * 2
            int r7 = 104 - r7
            int r8 = r8 * 4
            int r8 = 8 - r8
            int r6 = r6 * 3
            int r6 = r6 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L17
            r5 = 0
            r3 = r7
            r7 = r6
            goto L27
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r6]
        L27:
            int r6 = r6 + 1
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.p.m3994(short, short, byte):java.lang.String");
    }

    @Override // util.a.y.bl.s
    /* renamed from: ˊ  reason: contains not printable characters */
    public /* synthetic */ u mo3995(o oVar, q qVar) throws util.a.y.q.d, IdpProvisioningException, util.a.y.g.j {
        int i = f3515;
        int i2 = (i ^ 96) + ((i & 96) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3513 = i3 % 128;
        boolean z = i3 % 2 != 0;
        ac m3996 = m3996(oVar, qVar);
        if (z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3994(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return m3996;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public ac m3996(o oVar, q qVar) throws util.a.y.q.d {
        byte[] byteArray = oVar.m3990().toByteArray();
        a.b m3525 = util.a.y.bi.a.m3525(qVar.m4002(), qVar.m4001(), byteArray);
        try {
            ac acVar = new ac(qVar.m4002(), m3525.m3533(), m3525.m3532());
            util.a.y.af.k.m2587(m3525.m3532());
            util.a.y.af.k.m2587(byteArray);
            int i = f3515;
            int i2 = i & 29;
            int i3 = -(-((i ^ 29) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            f3513 = i4 % 128;
            int i5 = i4 % 2;
            return acVar;
        } catch (Throwable th) {
            util.a.y.af.k.m2587(m3525.m3532());
            util.a.y.af.k.m2587(byteArray);
            throw th;
        }
    }

    @Override // util.a.y.bl.s
    /* renamed from: ॱ  reason: contains not printable characters */
    public o mo3997(SecureString secureString, String str, byte[] bArr, byte[] bArr2, final util.a.y.l.b bVar) throws util.a.y.q.d, util.a.y.g.j {
        util.a.y.af.a aVar = new util.a.y.af.a(util.a.y.y.d.m10060(new util.a.y.t.e() { // from class: util.a.y.bl.p.1

            /* renamed from: ʼ  reason: contains not printable characters */
            private static int f3517;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f3518;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f3519 = null;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final int f3520 = 0;

            static {
                m3998();
                f3518 = 0;
                f3517 = 1;
            }

            /* renamed from: ˏ  reason: contains not printable characters */
            private static void m3998() {
                f3519 = new byte[]{34, -75, Byte.MIN_VALUE, -125, -6, Ascii.SYN, -1, -47, 58, -2, -12, 17, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1};
                f3520 = 47;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0032). Please submit an issue!!! */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m3999(int r7, int r8, short r9) {
                /*
                    byte[] r0 = util.a.y.bl.p.AnonymousClass1.f3519
                    int r7 = r7 * 17
                    int r7 = 26 - r7
                    int r8 = r8 * 4
                    int r8 = 110 - r8
                    int r9 = r9 + 4
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L17
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    r9 = r7
                    goto L32
                L17:
                    r3 = 0
                    r6 = r8
                    r8 = r7
                    r7 = r6
                L1b:
                    int r4 = r3 + 1
                    byte r5 = (byte) r7
                    r1[r3] = r5
                    int r9 = r9 + 1
                    if (r4 != r8) goto L2a
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L2a:
                    r3 = r0[r9]
                    r6 = r9
                    r9 = r8
                    r8 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r6
                L32:
                    int r7 = r7 + r8
                    int r7 = r7 + (-3)
                    r8 = r9
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.p.AnonymousClass1.m3999(int, int, short):java.lang.String");
            }

            @Override // util.a.y.t.e
            /* renamed from: ˎ  reason: contains not printable characters */
            public void mo4000(byte[] bArr3) {
                int i = f3518;
                int i2 = (i & 5) + (i | 5);
                f3517 = i2 % 128;
                if ((i2 % 2 == 0 ? (char) 18 : (char) 30) != 18) {
                    SecureRandom m9777 = bVar.m9777();
                    try {
                        Object[] objArr = {bArr3};
                        byte[] bArr4 = f3519;
                        Class.forName(m3999(bArr4[20], bArr4[18], (byte) (-bArr4[34]))).getMethod(m3999(bArr4[18], bArr4[20], bArr4[6]), byte[].class).invoke(m9777, objArr);
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    SecureRandom m97772 = bVar.m9777();
                    try {
                        Object[] objArr2 = {bArr3};
                        byte[] bArr5 = f3519;
                        Class.forName(m3999(bArr5[20], bArr5[18], (byte) (-bArr5[34]))).getMethod(m3999(bArr5[18], bArr5[20], bArr5[6]), byte[].class).invoke(m97772, objArr2);
                        int i3 = 69 / 0;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                int i4 = f3518;
                int i5 = (i4 & 73) + (i4 | 73);
                f3517 = i5 % 128;
                int i6 = i5 % 2;
            }
        }), true);
        byte[] byteArray = secureString.toByteArray();
        try {
            o m3526 = util.a.y.bi.a.m3526(this.f3516, byteArray, bArr, bArr2, bVar, new util.a.y.af.j(aVar.m2558(), true));
            util.a.y.af.k.m2587(byteArray);
            int i = ((f3515 + 119) - 1) - 1;
            f3513 = i % 128;
            int i2 = i % 2;
            return m3526;
        } catch (Throwable th) {
            util.a.y.af.k.m2587(byteArray);
            throw th;
        }
    }
}
