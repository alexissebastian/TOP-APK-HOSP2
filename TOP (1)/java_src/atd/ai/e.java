package atd.ai;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import javax.crypto.KeyAgreement;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12124a = atd.as.a.a(756);
    private static final String b = atd.as.a.a(757);

    public static ECPublicKey a(d dVar, BigInteger bigInteger, BigInteger bigInteger2) {
        try {
            return (ECPublicKey) KeyFactory.getInstance(atd.as.a.a(752)).generatePublic(new ECPublicKeySpec(new ECPoint(bigInteger, bigInteger2), dVar.b()));
        } catch (GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    public static ECPrivateKey a(d dVar, BigInteger bigInteger) {
        try {
            return (ECPrivateKey) KeyFactory.getInstance(atd.as.a.a(753)).generatePrivate(new ECPrivateKeySpec(bigInteger, dVar.b()));
        } catch (GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    public static KeyPair a(d dVar) {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(atd.as.a.a(754));
            keyPairGenerator.initialize(dVar.b(), new SecureRandom());
            return keyPairGenerator.generateKeyPair();
        } catch (GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    public static byte[] a(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) {
        try {
            KeyAgreement keyAgreement = KeyAgreement.getInstance(atd.as.a.a(755));
            keyAgreement.init(eCPrivateKey);
            keyAgreement.doPhase(eCPublicKey, true);
            return keyAgreement.generateSecret();
        } catch (GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }
}
