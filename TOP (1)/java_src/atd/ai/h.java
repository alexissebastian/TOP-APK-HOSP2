package atd.ai;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12129a = atd.as.a.a(784);

    public static RSAPublicKey a(BigInteger bigInteger, BigInteger bigInteger2) {
        try {
            return (RSAPublicKey) KeyFactory.getInstance(atd.as.a.a(781)).generatePublic(new RSAPublicKeySpec(bigInteger, bigInteger2));
        } catch (GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    public static RSAPrivateKey b(BigInteger bigInteger, BigInteger bigInteger2) {
        try {
            return (RSAPrivateKey) KeyFactory.getInstance(atd.as.a.a(782)).generatePrivate(new RSAPrivateKeySpec(bigInteger, bigInteger2));
        } catch (GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }
}
