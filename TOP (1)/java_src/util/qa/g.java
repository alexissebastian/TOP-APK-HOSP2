package util.qa;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.oblador.keychain.exceptions.CryptoFailedException;
import util.pa.e;
/* loaded from: classes3.dex */
public class g implements d {

    /* renamed from: a  reason: collision with root package name */
    private e.c f15743a;
    private Throwable b;

    @Override // util.qa.d
    public void a(@NonNull e.b bVar) {
        b(null, new CryptoFailedException("Non interactive decryption mode."));
    }

    @Override // util.qa.d
    public void b(@Nullable e.c cVar, @Nullable Throwable th) {
        this.f15743a = cVar;
        this.b = th;
    }

    @Override // util.qa.d
    @Nullable
    public Throwable getError() {
        return this.b;
    }

    @Override // util.qa.d
    @Nullable
    public e.c getResult() {
        return this.f15743a;
    }
}
