package util.pa;

import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.oblador.keychain.exceptions.CryptoFailedException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.Key;
import util.pa.e;
/* loaded from: classes3.dex */
public class g extends f {
    private final util.t7.c i;

    public g(@NonNull ReactApplicationContext reactApplicationContext) {
        this.i = com.facebook.android.crypto.keychain.a.c().b(new com.facebook.android.crypto.keychain.c(reactApplicationContext, util.t7.f.KEY_256));
    }

    @NonNull
    private static util.t7.g G(@NonNull String str) {
        String J = J(str);
        return util.t7.g.a(J + "pass");
    }

    @NonNull
    private static util.t7.g H(@NonNull String str) {
        String J = J(str);
        return util.t7.g.a(J + "user");
    }

    @NonNull
    private static String J(@NonNull String str) {
        return "RN_KEYCHAIN:" + str;
    }

    private void K() throws CryptoFailedException {
        if (!this.i.f()) {
            throw new CryptoFailedException("Crypto is missing");
        }
    }

    @NonNull
    public e.c I(@NonNull String str, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException {
        A(fVar);
        K();
        util.t7.g H = H(str);
        util.t7.g G = G(str);
        try {
            byte[] a2 = this.i.a(bArr, H);
            byte[] a3 = this.i.a(bArr2, G);
            Charset charset = f.h;
            return new e.c(new String(a2, charset), new String(a3, charset), com.oblador.keychain.f.ANY);
        } catch (Throwable th) {
            throw new CryptoFailedException("Decryption failed for alias: " + str, th);
        }
    }

    @Override // util.pa.e
    public int b() {
        return 16;
    }

    @Override // util.pa.e
    public boolean c() {
        return false;
    }

    @Override // util.pa.f, util.pa.e
    public void d(@NonNull String str) {
        String str2 = "CipherStorageFacebookConceal removeKey called. alias: " + str;
    }

    @Override // util.pa.e
    public void e(@NonNull util.qa.d dVar, @NonNull String str, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull com.oblador.keychain.f fVar) {
        try {
            dVar.b(I(str, bArr, bArr2, fVar), null);
        } catch (Throwable th) {
            dVar.b(null, th);
        }
    }

    @Override // util.pa.f, util.pa.e
    public com.oblador.keychain.f f() {
        return com.oblador.keychain.f.ANY;
    }

    @Override // util.pa.e
    public String g() {
        return "FacebookConceal";
    }

    @Override // util.pa.e
    @NonNull
    public e.d h(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException {
        A(fVar);
        K();
        util.t7.g H = H(str);
        util.t7.g G = G(str);
        try {
            util.t7.c cVar = this.i;
            Charset charset = f.h;
            return new e.d(cVar.b(str2.getBytes(charset), H), this.i.b(str3.getBytes(charset), G), this);
        } catch (Throwable th) {
            throw new CryptoFailedException("Encryption failed for alias: " + str, th);
        }
    }

    @Override // util.pa.f, util.pa.e
    public boolean i() {
        return false;
    }

    @Override // util.pa.f
    @NonNull
    protected Key q(@NonNull KeyGenParameterSpec keyGenParameterSpec) throws GeneralSecurityException {
        throw new CryptoFailedException("Not designed for a call");
    }

    @Override // util.pa.f
    @NonNull
    protected String v() {
        throw new AssertionException("Not designed for a call");
    }

    @Override // util.pa.f
    @NonNull
    protected KeyGenParameterSpec.Builder w(@NonNull String str, @NonNull boolean z) throws GeneralSecurityException {
        throw new CryptoFailedException("Not designed for a call");
    }

    @Override // util.pa.f
    @NonNull
    protected KeyInfo x(@NonNull Key key) throws GeneralSecurityException {
        throw new CryptoFailedException("Not designed for a call");
    }
}
