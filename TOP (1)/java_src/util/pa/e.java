package util.pa;

import androidx.annotation.NonNull;
import com.oblador.keychain.exceptions.CryptoFailedException;
import com.oblador.keychain.exceptions.KeyStoreAccessException;
import java.security.Key;
import java.util.Set;
/* loaded from: classes3.dex */
public interface e {

    /* loaded from: classes3.dex */
    public static abstract class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public final T f15674a;
        public final T b;

        public a(T t, T t2) {
            this.f15674a = t;
            this.b = t2;
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends a<byte[]> {
        public final Key c;

        public b(@NonNull String str, @NonNull Key key, @NonNull byte[] bArr, @NonNull byte[] bArr2) {
            super(bArr2, bArr);
            this.c = key;
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends a<String> {
        private final com.oblador.keychain.f c;

        public c(String str, String str2) {
            this(str, str2, com.oblador.keychain.f.ANY);
        }

        public com.oblador.keychain.f a() {
            return this.c;
        }

        public c(String str, String str2, com.oblador.keychain.f fVar) {
            super(str, str2);
            this.c = fVar;
        }
    }

    int a();

    int b();

    boolean c();

    void d(@NonNull String str) throws KeyStoreAccessException;

    void e(@NonNull util.qa.d dVar, @NonNull String str, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException;

    com.oblador.keychain.f f();

    String g();

    Set<String> getAllKeys() throws KeyStoreAccessException;

    @NonNull
    d h(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull com.oblador.keychain.f fVar) throws CryptoFailedException;

    boolean i();

    /* loaded from: classes3.dex */
    public static class d extends a<byte[]> {
        public final String c;

        public d(byte[] bArr, byte[] bArr2, String str) {
            super(bArr, bArr2);
            this.c = str;
        }

        public d(byte[] bArr, byte[] bArr2, @NonNull e eVar) {
            this(bArr, bArr2, eVar.g());
        }
    }
}
