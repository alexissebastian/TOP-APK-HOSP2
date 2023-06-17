package atd.ad;

import com.adyen.threeds2.exception.SDKRuntimeException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
/* loaded from: classes.dex */
final class h extends e {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12107a = atd.as.a.a(676);
    private static final String b = atd.as.a.a(677);
    private static final OAEPParameterSpec c = new OAEPParameterSpec(atd.as.a.a(678), atd.as.a.a(679), MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT);

    @Override // atd.ab.a
    public String a() {
        return atd.as.a.a(674);
    }

    @Override // atd.ad.f
    public atd.ac.d a(atd.af.f fVar, atd.ag.b bVar) {
        atd.ag.b.a(bVar, atd.ag.d.class);
        return a(fVar.b());
    }

    public atd.ac.d a(atd.ac.b bVar) {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(bVar.b());
            keyGenerator.init(bVar.c());
            return new atd.ac.d(keyGenerator.generateKey(), bVar);
        } catch (NoSuchAlgorithmException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    @Override // atd.ad.e
    public byte[] a(atd.ac.d dVar, RSAPublicKey rSAPublicKey) throws SDKRuntimeException {
        try {
            Cipher cipher = Cipher.getInstance(atd.as.a.a(675));
            cipher.init(3, rSAPublicKey, c);
            return cipher.wrap(dVar);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | IllegalBlockSizeException | NoSuchPaddingException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }
}
