package util.pa;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.oblador.keychain.exceptions.CryptoFailedException;
import com.oblador.keychain.exceptions.KeyStoreAccessException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import util.pa.e;
import util.pa.f;
/* loaded from: classes3.dex */
public class h extends f {
    @NonNull
    public e.c G(@NonNull String str, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException {
        A(fVar);
        try {
            Key o = o(f.t(str, u()), fVar, new AtomicInteger(1));
            return new e.c(k(o, bArr), k(o, bArr2), z(o));
        } catch (GeneralSecurityException e) {
            throw new CryptoFailedException("Could not decrypt data with alias: " + str, e);
        } catch (Throwable th) {
            throw new CryptoFailedException("Unknown error with alias: " + str + ", error: " + th.getMessage(), th);
        }
    }

    @NonNull
    protected String H() {
        return "AES";
    }

    @Override // util.pa.e
    public int b() {
        return 23;
    }

    @Override // util.pa.e
    public boolean c() {
        return false;
    }

    @Override // util.pa.e
    public void e(@NonNull util.qa.d dVar, @NonNull String str, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull com.oblador.keychain.f fVar) {
        try {
            dVar.b(G(str, bArr, bArr2, fVar), null);
        } catch (Throwable th) {
            dVar.b(null, th);
        }
    }

    @Override // util.pa.f, util.pa.e
    public com.oblador.keychain.f f() {
        return com.oblador.keychain.f.SECURE_HARDWARE;
    }

    @Override // util.pa.e
    public String g() {
        return "KeystoreAESCBC";
    }

    @Override // util.pa.e
    @NonNull
    public e.d h(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException {
        A(fVar);
        try {
            Key o = o(f.t(str, u()), fVar, new AtomicInteger(1));
            return new e.d(m(o, str2), m(o, str3), this);
        } catch (GeneralSecurityException e) {
            throw new CryptoFailedException("Could not encrypt data with alias: " + str, e);
        } catch (Throwable th) {
            throw new CryptoFailedException("Unknown error with alias: " + str + ", error: " + th.getMessage(), th);
        }
    }

    @Override // util.pa.f
    @NonNull
    public String k(@NonNull Key key, @NonNull byte[] bArr) throws GeneralSecurityException, IOException {
        return l(key, bArr, f.d.b);
    }

    @Override // util.pa.f
    @NonNull
    protected String l(@NonNull Key key, @NonNull byte[] bArr, @Nullable f.a aVar) throws GeneralSecurityException, IOException {
        Cipher s = s();
        try {
            s.init(2, key, f.d.d(bArr));
            return new String(s.doFinal(bArr, 16, bArr.length - 16), f.h);
        } catch (Throwable th) {
            th.getMessage();
            throw th;
        }
    }

    @Override // util.pa.f
    @NonNull
    public byte[] m(@NonNull Key key, @NonNull String str) throws GeneralSecurityException, IOException {
        return n(key, str, f.d.f15678a);
    }

    @Override // util.pa.f
    @NonNull
    protected Key q(@NonNull KeyGenParameterSpec keyGenParameterSpec) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(H(), "AndroidKeyStore");
            keyGenerator.init(keyGenParameterSpec);
            return keyGenerator.generateKey();
        }
        throw new KeyStoreAccessException("Unsupported API" + i + " version detected.");
    }

    @Override // util.pa.f
    public String u() {
        return "RN_KEYCHAIN_DEFAULT_ALIAS";
    }

    @Override // util.pa.f
    @NonNull
    protected String v() {
        return "AES/CBC/PKCS7Padding";
    }

    @Override // util.pa.f
    @NonNull
    protected KeyGenParameterSpec.Builder w(@NonNull String str, @NonNull boolean z) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return new KeyGenParameterSpec.Builder(str, 3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setRandomizedEncryptionRequired(true).setKeySize(256);
        }
        throw new KeyStoreAccessException("Unsupported API" + i + " version detected.");
    }

    @Override // util.pa.f
    @NonNull
    protected KeyInfo x(@NonNull Key key) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return (KeyInfo) SecretKeyFactory.getInstance(key.getAlgorithm(), "AndroidKeyStore").getKeySpec((SecretKey) key, KeyInfo.class);
        }
        throw new KeyStoreAccessException("Unsupported API" + i + " version detected.");
    }
}
