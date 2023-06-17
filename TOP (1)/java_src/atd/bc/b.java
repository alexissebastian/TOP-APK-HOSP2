package atd.bc;

import atd.ba.f;
import atd.bd.h;
import atd.bd.i;
import java.math.BigInteger;
/* loaded from: classes.dex */
class b {

    /* renamed from: a  reason: collision with root package name */
    private h f12271a;
    private boolean b;

    public int a() {
        int bitLength = (this.f12271a.a().bitLength() + 7) / 8;
        return this.b ? bitLength - 1 : bitLength;
    }

    public BigInteger a(byte[] bArr, int i, int i2) {
        if (i2 <= a() + 1) {
            if (i2 != a() + 1 || this.b) {
                if (i != 0 || i2 != bArr.length) {
                    byte[] bArr2 = new byte[i2];
                    System.arraycopy(bArr, i, bArr2, 0, i2);
                    bArr = bArr2;
                }
                BigInteger bigInteger = new BigInteger(1, bArr);
                if (bigInteger.compareTo(this.f12271a.a()) < 0) {
                    return bigInteger;
                }
                throw new f("input too large for RSA cipher.");
            }
            throw new f("input too large for RSA cipher.");
        }
        throw new f("input too large for RSA cipher.");
    }

    public void a(boolean z, atd.ba.b bVar) {
        if (bVar instanceof atd.bd.f) {
            bVar = ((atd.bd.f) bVar).b();
        }
        this.f12271a = (h) bVar;
        this.b = z;
    }

    public byte[] a(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (this.b) {
            if (byteArray[0] == 0 && byteArray.length > b()) {
                int length = byteArray.length - 1;
                byte[] bArr = new byte[length];
                System.arraycopy(byteArray, 1, bArr, 0, length);
                return bArr;
            } else if (byteArray.length < b()) {
                int b = b();
                byte[] bArr2 = new byte[b];
                System.arraycopy(byteArray, 0, bArr2, b - byteArray.length, byteArray.length);
                return bArr2;
            }
        } else if (byteArray[0] == 0) {
            int length2 = byteArray.length - 1;
            byte[] bArr3 = new byte[length2];
            System.arraycopy(byteArray, 1, bArr3, 0, length2);
            return bArr3;
        }
        return byteArray;
    }

    public int b() {
        int bitLength = (this.f12271a.a().bitLength() + 7) / 8;
        return this.b ? bitLength : bitLength - 1;
    }

    public BigInteger b(BigInteger bigInteger) {
        h hVar = this.f12271a;
        if (hVar instanceof i) {
            i iVar = (i) hVar;
            BigInteger d2 = iVar.d();
            BigInteger e = iVar.e();
            BigInteger f = iVar.f();
            BigInteger g = iVar.g();
            BigInteger h = iVar.h();
            BigInteger modPow = bigInteger.remainder(d2).modPow(f, d2);
            BigInteger modPow2 = bigInteger.remainder(e).modPow(g, e);
            return modPow.subtract(modPow2).multiply(h).mod(d2).multiply(e).add(modPow2);
        }
        return bigInteger.modPow(hVar.b(), this.f12271a.a());
    }
}
