package util.qa;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.biometric.BiometricPrompt;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.bridge.ReactApplicationContext;
/* loaded from: classes3.dex */
public class f extends e implements d {
    private BiometricPrompt h;
    private Boolean i;

    public f(@NonNull ReactApplicationContext reactApplicationContext, @NonNull util.pa.e eVar, @NonNull BiometricPrompt.PromptInfo promptInfo) {
        super(reactApplicationContext, eVar, promptInfo);
        this.i = Boolean.FALSE;
    }

    private void g() {
        BiometricPrompt biometricPrompt = this.h;
        if (biometricPrompt == null) {
            return;
        }
        try {
            try {
                biometricPrompt.cancelAuthentication();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            this.h = null;
        }
    }

    @Override // util.qa.e
    public void e() {
        FragmentActivity d2 = d();
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            d2.runOnUiThread(new Runnable() { // from class: util.qa.b
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.e();
                }
            });
            f();
            return;
        }
        this.h = c(d2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h() {
        FragmentActivity d2 = d();
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
            d2.runOnUiThread(new Runnable() { // from class: util.qa.c
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.h();
                }
            });
            return;
        }
        this.h = c(d2);
    }

    @Override // util.qa.e, androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationError(int i, @NonNull CharSequence charSequence) {
        if (this.i.booleanValue()) {
            this.h = null;
            this.i = Boolean.FALSE;
            h();
            return;
        }
        super.onAuthenticationError(i, charSequence);
    }

    @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationFailed() {
        if (this.h != null) {
            this.i = Boolean.TRUE;
            g();
        }
    }

    @Override // util.qa.e, androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationSucceeded(@NonNull BiometricPrompt.AuthenticationResult authenticationResult) {
        this.h = null;
        this.i = Boolean.FALSE;
        super.onAuthenticationSucceeded(authenticationResult);
    }
}
