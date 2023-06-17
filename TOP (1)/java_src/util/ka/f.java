package util.ka;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.h;
import com.nimbusds.jose.j;
import java.security.InvalidKeyException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.RSAPublicKey;
import java.util.Set;
/* loaded from: classes3.dex */
public class f extends e implements j {
    private final c c;

    /* renamed from: d  reason: collision with root package name */
    private final RSAPublicKey f15238d;

    public f(RSAPublicKey rSAPublicKey) {
        this(rSAPublicKey, null);
    }

    @Override // com.nimbusds.jose.j
    public boolean a(h hVar, byte[] bArr, com.nimbusds.jose.util.c cVar) throws JOSEException {
        if (this.c.a(hVar)) {
            Signature a2 = d.a(hVar.e(), b().a());
            try {
                a2.initVerify(this.f15238d);
                try {
                    a2.update(bArr);
                    return a2.verify(cVar.a());
                } catch (SignatureException unused) {
                    return false;
                }
            } catch (InvalidKeyException e) {
                throw new JOSEException("Invalid public RSA key: " + e.getMessage(), e);
            }
        }
        return false;
    }

    public f(RSAPublicKey rSAPublicKey, Set<String> set) {
        c cVar = new c();
        this.c = cVar;
        if (rSAPublicKey != null) {
            this.f15238d = rSAPublicKey;
            cVar.b(set);
            return;
        }
        throw new IllegalArgumentException("The public RSA key must not be null");
    }
}
