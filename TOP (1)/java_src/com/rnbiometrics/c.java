package com.rnbiometrics;

import androidx.annotation.NonNull;
import androidx.biometric.BiometricPrompt;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
/* loaded from: classes3.dex */
public class c extends BiometricPrompt.AuthenticationCallback {

    /* renamed from: a  reason: collision with root package name */
    private Promise f14196a;

    public c(Promise promise) {
        this.f14196a = promise;
    }

    @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationError(int i, @NonNull CharSequence charSequence) {
        super.onAuthenticationError(i, charSequence);
        if (i != 13 && i != 10) {
            this.f14196a.reject(charSequence.toString(), charSequence.toString());
            return;
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putBoolean(FirebaseAnalytics.Param.SUCCESS, false);
        writableNativeMap.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "User cancellation");
        this.f14196a.resolve(writableNativeMap);
    }

    @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationSucceeded(@NonNull BiometricPrompt.AuthenticationResult authenticationResult) {
        super.onAuthenticationSucceeded(authenticationResult);
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putBoolean(FirebaseAnalytics.Param.SUCCESS, true);
        this.f14196a.resolve(writableNativeMap);
    }
}
