package util.pa;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.UserNotAuthenticatedException;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.oblador.keychain.exceptions.CryptoFailedException;
import com.oblador.keychain.exceptions.KeyStoreAccessException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.NoSuchPaddingException;
import util.pa.e;
@RequiresApi(api = 23)
/* loaded from: classes3.dex */
public class i extends f {
    @NonNull
    private e.d H(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull com.oblador.keychain.f fVar) throws GeneralSecurityException, IOException {
        KeyStore y = y();
        if (!y.containsAlias(str)) {
            r(str, fVar);
        }
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(y.getCertificate(str).getPublicKey().getEncoded()));
        return new e.d(m(generatePublic, str3), m(generatePublic, str2), this);
    }

    @NonNull
    protected String G() {
        return "RSA";
    }

    @Override // util.pa.e
    public int b() {
        return 23;
    }

    @Override // util.pa.e
    public boolean c() {
        return true;
    }

    @Override // util.pa.e
    public void e(@NonNull util.qa.d dVar, @NonNull String str, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException {
        Key o;
        A(fVar);
        String t = f.t(str, u());
        Key key = null;
        try {
            try {
                o = o(t, fVar, new AtomicInteger(1));
            } catch (UserNotAuthenticatedException e) {
                e = e;
            }
            try {
                dVar.b(new e.c(k(o, bArr), k(o, bArr2)), null);
            } catch (UserNotAuthenticatedException e2) {
                e = e2;
                key = o;
                String str2 = "Unlock of keystore is needed. Error: " + e.getMessage();
                dVar.a(new e.b(t, key, bArr2, bArr));
            }
        } catch (Throwable th) {
            dVar.b(null, th);
        }
    }

    @Override // util.pa.e
    public String g() {
        return "KeystoreRSAECB";
    }

    @Override // util.pa.e
    @NonNull
    public e.d h(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException {
        A(fVar);
        try {
            return H(f.t(str, u()), str3, str2, fVar);
        } catch (KeyStoreAccessException e) {
            e = e;
            throw new CryptoFailedException("Could not access Keystore for service " + str, e);
        } catch (IOException e2) {
            throw new CryptoFailedException("I/O error: " + e2.getMessage(), e2);
        } catch (InvalidKeyException e3) {
            e = e3;
            throw new CryptoFailedException("Could not encrypt data for service " + str, e);
        } catch (KeyStoreException e4) {
            e = e4;
            throw new CryptoFailedException("Could not access Keystore for service " + str, e);
        } catch (NoSuchAlgorithmException e5) {
            e = e5;
            throw new CryptoFailedException("Could not encrypt data for service " + str, e);
        } catch (InvalidKeySpecException e6) {
            e = e6;
            throw new CryptoFailedException("Could not encrypt data for service " + str, e);
        } catch (NoSuchPaddingException e7) {
            e = e7;
            throw new CryptoFailedException("Could not encrypt data for service " + str, e);
        } catch (Throwable th) {
            throw new CryptoFailedException("Unknown error: " + th.getMessage(), th);
        }
    }

    @Override // util.pa.f
    @NonNull
    protected Key q(@NonNull KeyGenParameterSpec keyGenParameterSpec) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(G(), "AndroidKeyStore");
            keyPairGenerator.initialize(keyGenParameterSpec);
            return keyPairGenerator.generateKeyPair().getPrivate();
        }
        throw new KeyStoreAccessException("Unsupported API" + i + " version detected.");
    }

    @Override // util.pa.f
    @NonNull
    protected String v() {
        return "RSA/ECB/PKCS1Padding";
    }

    @Override // util.pa.f
    @NonNull
    protected KeyGenParameterSpec.Builder w(@NonNull String str, @NonNull boolean z) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return new KeyGenParameterSpec.Builder(str, 3).setBlockModes("ECB").setEncryptionPaddings("PKCS1Padding").setRandomizedEncryptionRequired(true).setUserAuthenticationRequired(true).setUserAuthenticationValidityDurationSeconds(5).setKeySize(z ? 512 : 3072);
        }
        throw new KeyStoreAccessException("Unsupported API" + i + " version detected.");
    }

    @Override // util.pa.f
    @NonNull
    protected KeyInfo x(@NonNull Key key) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return (KeyInfo) KeyFactory.getInstance(key.getAlgorithm(), "AndroidKeyStore").getKeySpec(key, KeyInfo.class);
        }
        throw new KeyStoreAccessException("Unsupported API" + i + " version detected.");
    }
}
