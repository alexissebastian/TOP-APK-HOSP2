package util.qa;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.biometric.BiometricPrompt;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.oblador.keychain.exceptions.CryptoFailedException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import util.pa.e;
/* loaded from: classes3.dex */
public class e extends BiometricPrompt.AuthenticationCallback implements d {

    /* renamed from: a  reason: collision with root package name */
    protected e.c f15741a;
    protected Throwable b;
    protected final ReactApplicationContext c;

    /* renamed from: d  reason: collision with root package name */
    protected final util.pa.f f15742d;
    protected final Executor e = Executors.newSingleThreadExecutor();
    protected e.b f;
    protected BiometricPrompt.PromptInfo g;

    public e(@NonNull ReactApplicationContext reactApplicationContext, @NonNull util.pa.e eVar, @NonNull BiometricPrompt.PromptInfo promptInfo) {
        this.c = reactApplicationContext;
        this.f15742d = (util.pa.f) eVar;
        this.g = promptInfo;
    }

    @Override // util.qa.d
    public void a(@NonNull e.b bVar) {
        this.f = bVar;
        if (!com.oblador.keychain.b.d(this.c)) {
            b(null, new CryptoFailedException("Could not start fingerprint Authentication. No permissions granted."));
        } else {
            e();
        }
    }

    @Override // util.qa.d
    public void b(@Nullable e.c cVar, @Nullable Throwable th) {
        this.f15741a = cVar;
        this.b = th;
        synchronized (this) {
            notifyAll();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BiometricPrompt c(@NonNull FragmentActivity fragmentActivity) {
        BiometricPrompt biometricPrompt = new BiometricPrompt(fragmentActivity, this.e, this);
        biometricPrompt.authenticate(this.g);
        return biometricPrompt;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public FragmentActivity d() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.c.getCurrentActivity();
        Objects.requireNonNull(fragmentActivity, "Not assigned current activity");
        return fragmentActivity;
    }

    public void e() {
        FragmentActivity d2 = d();
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            d2.runOnUiThread(new Runnable() { // from class: util.qa.a
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.e();
                }
            });
            f();
            return;
        }
        c(d2);
    }

    public void f() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            try {
                synchronized (this) {
                    wait();
                }
                return;
            } catch (InterruptedException unused) {
                return;
            }
        }
        throw new AssertionException("method should not be executed from MAIN thread");
    }

    @Override // util.qa.d
    @Nullable
    public Throwable getError() {
        return this.b;
    }

    @Override // util.qa.d
    @Nullable
    public e.c getResult() {
        return this.f15741a;
    }

    @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationError(int i, @NonNull CharSequence charSequence) {
        b(null, new CryptoFailedException("code: " + i + ", msg: " + ((Object) charSequence)));
    }

    @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationSucceeded(@NonNull BiometricPrompt.AuthenticationResult authenticationResult) {
        try {
            e.b bVar = this.f;
            if (bVar != null) {
                String k = this.f15742d.k(bVar.c, (byte[]) bVar.f15674a);
                util.pa.f fVar = this.f15742d;
                e.b bVar2 = this.f;
                b(new e.c(k, fVar.k(bVar2.c, (byte[]) bVar2.b)), null);
                return;
            }
            throw new NullPointerException("Decrypt context is not assigned yet.");
        } catch (Throwable th) {
            b(null, th);
        }
    }
}
