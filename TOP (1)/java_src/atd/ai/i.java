package atd.ai;

import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.CertPathValidator;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.X509Certificate;
import java.util.EnumSet;
import java.util.List;
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    private static final CertificateFactory f12130a;
    private static final String b = atd.as.a.a(790);

    static {
        try {
            f12130a = CertificateFactory.getInstance(atd.as.a.a(791));
        } catch (CertificateException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    public static X509Certificate a(String str) throws CertificateException {
        return a(new ByteArrayInputStream(String.format(atd.as.a.a(785), str).getBytes(com.adyen.threeds2.internal.b.f13161a)));
    }

    public static void a(X509Certificate x509Certificate, List<X509Certificate> list) {
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            keyStore.setCertificateEntry(atd.as.a.a(786), x509Certificate);
            PKIXParameters pKIXParameters = new PKIXParameters(keyStore);
            CertPathValidator certPathValidator = CertPathValidator.getInstance(atd.as.a.a(787));
            if (Build.VERSION.SDK_INT >= 24) {
                PKIXRevocationChecker pKIXRevocationChecker = (PKIXRevocationChecker) certPathValidator.getRevocationChecker();
                if (pKIXRevocationChecker.getOcspResponder() == null && Security.getProperty(atd.as.a.a(788)) == null) {
                    pKIXParameters.setRevocationEnabled(false);
                }
                pKIXRevocationChecker.setOptions(EnumSet.of(PKIXRevocationChecker.Option.SOFT_FAIL));
                pKIXParameters.addCertPathChecker(pKIXRevocationChecker);
            } else {
                pKIXParameters.setRevocationEnabled(false);
            }
            if (certPathValidator.validate(f12130a.generateCertPath(list), pKIXParameters) != null) {
                return;
            }
            throw atd.y.c.CRYPTO_FAILURE.a();
        } catch (IOException | GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    private static X509Certificate a(InputStream inputStream) throws CertificateException {
        Certificate generateCertificate = f12130a.generateCertificate(inputStream);
        if (generateCertificate instanceof X509Certificate) {
            return (X509Certificate) generateCertificate;
        }
        throw new CertificateException(atd.as.a.a(789));
    }
}
