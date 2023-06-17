package util.a.y.ez;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import java.security.SecureRandom;
import util.a.y.fc.i;
import util.a.y.fc.j;
import util.a.y.fc.m;
import util.a.y.fc.o;
import util.a.y.fc.y;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˋ  reason: contains not printable characters */
    private SecureRandom f9091;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final e f9092 = new b();

    /* renamed from: ॱ  reason: contains not printable characters */
    private j f9093;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9090 = {Ascii.ETB, -59, -87, 77, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f9089 = 230;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7565(int r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 2
            int r6 = 4 - r6
            int r7 = r7 * 4
            int r7 = 26 - r7
            byte[] r0 = util.a.y.ez.a.f9090
            int r8 = r8 * 3
            int r8 = r8 + 106
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L30
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r0 = r0 + r7
            int r7 = r0 + (-3)
            int r6 = r6 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ez.a.m7565(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m7567(boolean z, util.a.y.eq.e eVar) {
        SecureRandom secureRandom;
        if (z) {
            if (eVar instanceof y) {
                y yVar = (y) eVar;
                this.f9093 = (m) yVar.m7701();
                secureRandom = yVar.m7700();
                this.f9091 = m7566((z || this.f9092.mo7569()) ? false : true, secureRandom);
            }
            this.f9093 = (m) eVar;
        } else {
            this.f9093 = (o) eVar;
        }
        secureRandom = null;
        this.f9091 = m7566((z || this.f9092.mo7569()) ? false : true, secureRandom);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m7568(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        i m7668 = this.f9093.m7668();
        BigInteger m7667 = m7668.m7667();
        BigInteger m7564 = m7564(m7667, bArr);
        BigInteger valueOf = BigInteger.valueOf(0L);
        if (valueOf.compareTo(bigInteger) >= 0 || m7667.compareTo(bigInteger) <= 0 || valueOf.compareTo(bigInteger2) >= 0 || m7667.compareTo(bigInteger2) <= 0) {
            return false;
        }
        BigInteger modInverse = bigInteger2.modInverse(m7667);
        BigInteger mod = m7564.multiply(modInverse).mod(m7667);
        BigInteger mod2 = bigInteger.multiply(modInverse).mod(m7667);
        BigInteger m7665 = m7668.m7665();
        return m7668.m7666().modPow(mod, m7665).multiply(((o) this.f9093).m7674().modPow(mod2, m7665)).mod(m7665).mod(m7667).equals(bigInteger);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private BigInteger m7564(BigInteger bigInteger, byte[] bArr) {
        if (bigInteger.bitLength() >= bArr.length * 8) {
            return new BigInteger(1, bArr);
        }
        int bitLength = bigInteger.bitLength() / 8;
        byte[] bArr2 = new byte[bitLength];
        System.arraycopy(bArr, 0, bArr2, 0, bitLength);
        return new BigInteger(1, bArr2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected SecureRandom m7566(boolean z, SecureRandom secureRandom) {
        if (z) {
            if (secureRandom != null) {
                return secureRandom;
            }
            try {
                byte b = f9090[12];
                byte b2 = b;
                return (SecureRandom) Class.forName(m7565(b, b2, b2)).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return null;
    }
}
