package com.rnfingerprint;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
/* loaded from: classes3.dex */
public class e extends FingerprintManager.AuthenticationCallback {

    /* renamed from: a  reason: collision with root package name */
    private CancellationSignal f14199a;
    private boolean b;
    private final FingerprintManager c;

    /* renamed from: d  reason: collision with root package name */
    private final a f14200d;

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void b(String str, int i);
    }

    public e(Context context, a aVar) {
        this.c = (FingerprintManager) context.getSystemService(FingerprintManager.class);
        this.f14200d = aVar;
    }

    private void a() {
        this.b = true;
        CancellationSignal cancellationSignal = this.f14199a;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
            this.f14199a = null;
        }
    }

    public void b() {
        a();
    }

    public void c(FingerprintManager.CryptoObject cryptoObject) {
        CancellationSignal cancellationSignal = new CancellationSignal();
        this.f14199a = cancellationSignal;
        this.b = false;
        this.c.authenticate(cryptoObject, cancellationSignal, 0, this, null);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public void onAuthenticationError(int i, CharSequence charSequence) {
        if (this.b) {
            return;
        }
        this.f14200d.b(charSequence.toString(), i);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public void onAuthenticationFailed() {
        this.f14200d.b("Not recognized. Try again.", 105);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
        this.f14200d.a();
        a();
    }
}
