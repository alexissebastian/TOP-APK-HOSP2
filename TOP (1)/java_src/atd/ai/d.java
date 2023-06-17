package atd.ai;

import java.math.BigInteger;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
/* loaded from: classes.dex */
public enum d {
    P256(atd.as.a.a(751), new a() { // from class: atd.ai.d.b
        @Override // atd.ai.d.a
        public ECParameterSpec a() {
            EllipticCurve ellipticCurve = new EllipticCurve(new ECFieldFp(new BigInteger(atd.as.a.a(742), 16)), new BigInteger(atd.as.a.a(743), 16), new BigInteger(atd.as.a.a(744), 16), new BigInteger(atd.as.a.a(745), 16).toByteArray());
            BigInteger bigInteger = new BigInteger(atd.as.a.a(746), 16);
            BigInteger bigInteger2 = new BigInteger(atd.as.a.a(747), 16);
            return new ECParameterSpec(ellipticCurve, new ECPoint(bigInteger, bigInteger2), new BigInteger(atd.as.a.a(748), 16), 1);
        }
    });
    
    private final String mApiName;
    private final ECParameterSpec mECParameterSpec;

    /* loaded from: classes.dex */
    private interface a {
        ECParameterSpec a();
    }

    d(String str, a aVar) {
        this.mApiName = str;
        this.mECParameterSpec = aVar.a();
    }

    public static d a(String str) {
        d[] values;
        for (d dVar : values()) {
            if (dVar.mApiName.equals(str)) {
                return dVar;
            }
        }
        throw new IllegalArgumentException(atd.as.a.a(749));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ECParameterSpec b() {
        return this.mECParameterSpec;
    }

    public String a() {
        return this.mApiName;
    }
}
