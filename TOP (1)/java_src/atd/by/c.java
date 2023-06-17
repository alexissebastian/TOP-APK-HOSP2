package atd.by;

import atd.at.t;
import atd.bo.f;
import atd.bo.g;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
/* loaded from: classes.dex */
public class c extends KeyFactorySpi implements atd.bj.b {
    public PrivateKey a(atd.ax.b bVar) throws IOException {
        f a2 = f.a(bVar.b());
        return new a(a2.a(), a2.b(), a2.d(), a2.c(), a2.f(), a2.e());
    }

    public PublicKey a(atd.ay.b bVar) throws IOException {
        g a2 = g.a(bVar.b());
        return new b(a2.a(), a2.b(), a2.c(), a2.d());
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof atd.cc.a) {
            return new a((atd.cc.a) keySpec);
        }
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                return a(atd.ax.b.a(t.b(((PKCS8EncodedKeySpec) keySpec).getEncoded())));
            } catch (Exception e) {
                throw new InvalidKeySpecException(e.toString());
            }
        }
        throw new InvalidKeySpecException("Unsupported key specification: " + keySpec.getClass() + ".");
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof atd.cc.b) {
            return new b((atd.cc.b) keySpec);
        }
        if (keySpec instanceof X509EncodedKeySpec) {
            try {
                return a(atd.ay.b.a(((X509EncodedKeySpec) keySpec).getEncoded()));
            } catch (Exception e) {
                throw new InvalidKeySpecException(e.toString());
            }
        }
        throw new InvalidKeySpecException("Unknown key specification: " + keySpec + ".");
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof a) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (atd.cc.a.class.isAssignableFrom(cls)) {
                a aVar = (a) key;
                return new atd.cc.a(aVar.a(), aVar.b(), aVar.d(), aVar.c(), aVar.f(), aVar.e());
            }
        } else if (!(key instanceof b)) {
            throw new InvalidKeySpecException("Unsupported key type: " + key.getClass() + ".");
        } else if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
            return new X509EncodedKeySpec(key.getEncoded());
        } else {
            if (atd.cc.b.class.isAssignableFrom(cls)) {
                b bVar = (b) key;
                return new atd.cc.b(bVar.a(), bVar.b(), bVar.c(), bVar.d());
            }
        }
        throw new InvalidKeySpecException("Unknown key specification: " + cls + ".");
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof a) || (key instanceof b)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }
}
