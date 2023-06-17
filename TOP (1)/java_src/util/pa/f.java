package util.pa;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.oblador.keychain.exceptions.CryptoFailedException;
import com.oblador.keychain.exceptions.KeyStoreAccessException;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.UnrecoverableKeyException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
/* loaded from: classes3.dex */
public abstract class f implements util.pa.e {
    protected static final String g = "f";
    public static final Charset h = Charset.forName("UTF-8");
    protected transient AtomicBoolean b;

    /* renamed from: d  reason: collision with root package name */
    protected transient AtomicBoolean f15676d;
    protected transient Cipher e;
    protected transient KeyStore f;

    /* renamed from: a  reason: collision with root package name */
    protected final Object f15675a = new Object();
    protected final Object c = new Object();

    /* loaded from: classes3.dex */
    public interface a {
        void a(@NonNull Cipher cipher, @NonNull Key key, @NonNull InputStream inputStream) throws GeneralSecurityException, IOException;
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final c f15677a = util.pa.a.f15670a;
        public static final a b = util.pa.b.f15671a;
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(@NonNull Cipher cipher, @NonNull Key key, @NonNull OutputStream outputStream) throws GeneralSecurityException, IOException;
    }

    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public static final c f15678a = util.pa.c.f15672a;
        public static final a b = util.pa.d.f15673a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public static /* synthetic */ void a(Cipher cipher, Key key, OutputStream outputStream) throws GeneralSecurityException, IOException {
            cipher.init(1, key);
            byte[] iv = cipher.getIV();
            outputStream.write(iv, 0, iv.length);
        }

        @NonNull
        public static IvParameterSpec c(@NonNull InputStream inputStream) throws IOException {
            byte[] bArr = new byte[16];
            if (inputStream.read(bArr, 0, 16) == 16) {
                return new IvParameterSpec(bArr);
            }
            throw new IOException("Input stream has insufficient data.");
        }

        @NonNull
        public static IvParameterSpec d(@NonNull byte[] bArr) throws IOException {
            byte[] bArr2 = new byte[16];
            if (16 < bArr.length) {
                System.arraycopy(bArr, 0, bArr2, 0, 16);
                return new IvParameterSpec(bArr2);
            }
            throw new IOException("Insufficient length of input data for IV extracting.");
        }
    }

    /* loaded from: classes3.dex */
    public class e implements Closeable {
        public final String k0;
        public final Key w0;

        public e(@NonNull f fVar, String str) throws GeneralSecurityException {
            this(str, fVar.C(str, true));
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            try {
                f.this.d(this.k0);
            } catch (KeyStoreAccessException e) {
                String str = f.g;
                String str2 = "AutoClose remove key failed. Error: " + e.getMessage();
            }
        }

        public e(@NonNull String str, @NonNull Key key) {
            this.k0 = str;
            this.w0 = key;
        }
    }

    public static void j(@NonNull InputStream inputStream, @NonNull OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[16384];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    @NonNull
    public static String t(@Nullable String str, @NonNull String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A(@NonNull com.oblador.keychain.f fVar) throws CryptoFailedException {
        if (!f().b(fVar)) {
            throw new CryptoFailedException(String.format("Insufficient security level (wants %s; got %s)", fVar, f()));
        }
    }

    @NonNull
    protected Key B(@NonNull String str) throws GeneralSecurityException {
        return C(str, false);
    }

    @NonNull
    protected Key C(@NonNull String str, @NonNull boolean z) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return q(w(str, z).build());
        }
        throw new KeyStoreAccessException("Regular security keystore is not supported for old API" + i + ".");
    }

    @NonNull
    protected Key D(@NonNull String str) throws GeneralSecurityException {
        return E(str, false);
    }

    @NonNull
    protected Key E(@NonNull String str, @NonNull boolean z) throws GeneralSecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return q(w(str, z).setIsStrongBoxBacked(true).build());
        }
        throw new KeyStoreAccessException("Strong box security keystore is not supported for old API" + i + ".");
    }

    protected boolean F(@NonNull com.oblador.keychain.f fVar, @NonNull Key key) throws GeneralSecurityException {
        return z(key).b(fVar);
    }

    @Override // util.pa.e
    public final int a() {
        return ((c() ? 1 : 0) * 1000) + b();
    }

    @Override // util.pa.e
    public void d(@NonNull String str) throws KeyStoreAccessException {
        String t = t(str, u());
        KeyStore y = y();
        try {
            if (y.containsAlias(t)) {
                y.deleteEntry(t);
            }
        } catch (GeneralSecurityException unused) {
        }
    }

    @Override // util.pa.e
    public com.oblador.keychain.f f() {
        return com.oblador.keychain.f.SECURE_HARDWARE;
    }

    @Override // util.pa.e
    public Set<String> getAllKeys() throws KeyStoreAccessException {
        KeyStore y = y();
        try {
            return new HashSet(Collections.list(y.aliases()));
        } catch (KeyStoreException e2) {
            throw new KeyStoreAccessException("Error accessing aliases in keystore " + y, e2);
        }
    }

    @Override // util.pa.e
    public boolean i() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean != null) {
            return atomicBoolean.get();
        }
        synchronized (this.f15675a) {
            AtomicBoolean atomicBoolean2 = this.b;
            if (atomicBoolean2 != null) {
                return atomicBoolean2.get();
            }
            this.b = new AtomicBoolean(false);
            e eVar = null;
            try {
                e eVar2 = new e(this, "AndroidKeyStore#supportsSecureHardware");
                try {
                    this.b.set(F(com.oblador.keychain.f.SECURE_HARDWARE, eVar2.w0));
                    eVar2.close();
                } catch (Throwable unused) {
                    eVar = eVar2;
                    if (eVar != null) {
                        eVar.close();
                    }
                    return this.b.get();
                }
            } catch (Throwable unused2) {
            }
            return this.b.get();
        }
    }

    @NonNull
    public String k(@NonNull Key key, @NonNull byte[] bArr) throws IOException, GeneralSecurityException {
        return l(key, bArr, b.b);
    }

    @NonNull
    protected String l(@NonNull Key key, @NonNull byte[] bArr, @Nullable a aVar) throws GeneralSecurityException, IOException {
        Cipher s = s();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (aVar != null) {
                aVar.a(s, key, byteArrayInputStream);
            }
            CipherInputStream cipherInputStream = new CipherInputStream(byteArrayInputStream, s);
            try {
                j(cipherInputStream, byteArrayOutputStream);
                cipherInputStream.close();
                String str = new String(byteArrayOutputStream.toByteArray(), h);
                byteArrayOutputStream.close();
                byteArrayInputStream.close();
                return str;
            } catch (Throwable th) {
                try {
                    cipherInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th3.getMessage();
            throw th3;
        }
    }

    @NonNull
    public byte[] m(@NonNull Key key, @NonNull String str) throws IOException, GeneralSecurityException {
        return n(key, str, b.f15677a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public byte[] n(@NonNull Key key, @NonNull String str, @Nullable c cVar) throws IOException, GeneralSecurityException {
        Cipher s = s();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (cVar != null) {
                cVar.a(s, key, byteArrayOutputStream);
                byteArrayOutputStream.flush();
            }
            CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, s);
            cipherOutputStream.write(str.getBytes(h));
            cipherOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            th.getMessage();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public Key o(@NonNull String str, @NonNull com.oblador.keychain.f fVar, @NonNull AtomicInteger atomicInteger) throws GeneralSecurityException {
        Key p;
        do {
            KeyStore y = y();
            if (!y.containsAlias(str)) {
                r(str, fVar);
            }
            p = p(y, str, atomicInteger);
        } while (p == null);
        return p;
    }

    @Nullable
    protected Key p(@NonNull KeyStore keyStore, @NonNull String str, @NonNull AtomicInteger atomicInteger) throws GeneralSecurityException {
        try {
            Key key = keyStore.getKey(str, null);
            if (key != null) {
                return key;
            }
            throw new KeyStoreAccessException("Empty key extracted!");
        } catch (UnrecoverableKeyException e2) {
            if (atomicInteger.getAndDecrement() > 0) {
                keyStore.deleteEntry(str);
                return null;
            }
            throw e2;
        }
    }

    @NonNull
    protected abstract Key q(@NonNull KeyGenParameterSpec keyGenParameterSpec) throws GeneralSecurityException;

    public void r(@NonNull String str, @NonNull com.oblador.keychain.f fVar) throws GeneralSecurityException {
        Key key;
        synchronized (this.c) {
            AtomicBoolean atomicBoolean = this.f15676d;
            key = null;
            if (atomicBoolean == null || atomicBoolean.get()) {
                if (this.f15676d == null) {
                    this.f15676d = new AtomicBoolean(false);
                }
                try {
                    key = D(str);
                    this.f15676d.set(true);
                } catch (GeneralSecurityException | ProviderException unused) {
                }
            }
        }
        if (key == null || !this.f15676d.get()) {
            try {
                key = B(str);
            } catch (GeneralSecurityException e2) {
                throw e2;
            }
        }
        if (!F(fVar, key)) {
            throw new CryptoFailedException("Cannot generate keys with required security guarantees");
        }
    }

    @NonNull
    public Cipher s() throws NoSuchAlgorithmException, NoSuchPaddingException {
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.e = Cipher.getInstance(v());
                }
            }
        }
        return this.e;
    }

    public String u() {
        return g();
    }

    @NonNull
    protected abstract String v();

    @NonNull
    protected abstract KeyGenParameterSpec.Builder w(@NonNull String str, @NonNull boolean z) throws GeneralSecurityException;

    @NonNull
    protected abstract KeyInfo x(@NonNull Key key) throws GeneralSecurityException;

    @NonNull
    public KeyStore y() throws KeyStoreAccessException {
        if (this.f == null) {
            synchronized (this) {
                if (this.f == null) {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    this.f = keyStore;
                }
            }
        }
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public com.oblador.keychain.f z(@NonNull Key key) throws GeneralSecurityException {
        KeyInfo x = x(key);
        if (Build.VERSION.SDK_INT >= 23 && x.isInsideSecureHardware()) {
            return com.oblador.keychain.f.SECURE_HARDWARE;
        }
        return com.oblador.keychain.f.SECURE_SOFTWARE;
    }
}
