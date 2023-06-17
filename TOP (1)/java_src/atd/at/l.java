package atd.at;

import java.io.IOException;
import java.math.BigInteger;
/* loaded from: classes.dex */
public class l extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12217a;

    public l(long j) {
        this.f12217a = BigInteger.valueOf(j).toByteArray();
    }

    public l(BigInteger bigInteger) {
        this.f12217a = bigInteger.toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(byte[] bArr, boolean z) {
        if (!atd.ce.f.a("org.bouncycastle.asn1.allow_unsafe_integer") && a(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.f12217a = z ? atd.ce.a.b(bArr) : bArr;
    }

    public static l a(Object obj) {
        if (obj == null || (obj instanceof l)) {
            return (l) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (l) t.b((byte[]) obj);
        } catch (Exception e) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(byte[] bArr) {
        if (bArr.length > 1) {
            if (bArr[0] == 0 && (bArr[1] & 128) == 0) {
                return true;
            }
            if (bArr[0] == -1 && (bArr[1] & 128) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(2, this.f12217a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof l) {
            return atd.ce.a.a(this.f12217a, ((l) tVar).f12217a);
        }
        return false;
    }

    public BigInteger b() {
        return new BigInteger(this.f12217a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12217a.length) + 1 + this.f12217a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f12217a;
            if (i == bArr.length) {
                return i2;
            }
            i2 ^= (bArr[i] & 255) << (i % 4);
            i++;
        }
    }

    public String toString() {
        return b().toString();
    }
}
