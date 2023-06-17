package atd.bc;

import atd.ba.e;
import atd.bd.f;
import atd.bd.h;
import atd.bd.i;
import java.math.BigInteger;
import java.security.SecureRandom;
/* loaded from: classes.dex */
public class a implements atd.ba.a {

    /* renamed from: a  reason: collision with root package name */
    private static final BigInteger f12269a = BigInteger.valueOf(1);
    private b b = new b();
    private h c;

    /* renamed from: d  reason: collision with root package name */
    private SecureRandom f12270d;

    @Override // atd.ba.a
    public void a(boolean z, atd.ba.b bVar) {
        SecureRandom a2;
        this.b.a(z, bVar);
        if (bVar instanceof f) {
            f fVar = (f) bVar;
            this.c = (h) fVar.b();
            a2 = fVar.a();
        } else {
            this.c = (h) bVar;
            a2 = e.a();
        }
        this.f12270d = a2;
    }

    @Override // atd.ba.a
    public byte[] a(byte[] bArr, int i, int i2) {
        BigInteger b;
        i iVar;
        BigInteger c;
        if (this.c != null) {
            BigInteger a2 = this.b.a(bArr, i, i2);
            h hVar = this.c;
            if (!(hVar instanceof i) || (c = (iVar = (i) hVar).c()) == null) {
                b = this.b.b(a2);
            } else {
                BigInteger a3 = iVar.a();
                BigInteger bigInteger = f12269a;
                BigInteger a4 = atd.ce.b.a(bigInteger, a3.subtract(bigInteger), this.f12270d);
                b = this.b.b(a4.modPow(c, a3).multiply(a2).mod(a3)).multiply(a4.modInverse(a3)).mod(a3);
                if (!a2.equals(b.modPow(c, a3))) {
                    throw new IllegalStateException("RSA engine faulty decryption/signing detected");
                }
            }
            return this.b.a(b);
        }
        throw new IllegalStateException("RSA engine not initialised");
    }
}
