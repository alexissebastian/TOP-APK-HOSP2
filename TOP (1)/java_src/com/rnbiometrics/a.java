package com.rnbiometrics;

import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.biometric.BiometricPrompt;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.security.Signature;
/* loaded from: classes3.dex */
public class a extends BiometricPrompt.AuthenticationCallback {

    /* renamed from: a  reason: collision with root package name */
    private Promise f14195a;
    private String b;

    public a(Promise promise, String str) {
        this.f14195a = promise;
        this.b = str;
    }

    @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationError(int i, @NonNull CharSequence charSequence) {
        super.onAuthenticationError(i, charSequence);
        if (i != 13 && i != 10) {
            this.f14195a.reject(charSequence.toString(), charSequence.toString());
            return;
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putBoolean(FirebaseAnalytics.Param.SUCCESS, false);
        writableNativeMap.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "User cancellation");
        this.f14195a.resolve(writableNativeMap);
    }

    @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationSucceeded(@NonNull BiometricPrompt.AuthenticationResult authenticationResult) {
        super.onAuthenticationSucceeded(authenticationResult);
        try {
            Signature signature = authenticationResult.getCryptoObject().getSignature();
            signature.update(this.b.getBytes());
            String replaceAll = Base64.encodeToString(signature.sign(), 0).replaceAll("\r", "").replaceAll("\n", "");
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putBoolean(FirebaseAnalytics.Param.SUCCESS, true);
            writableNativeMap.putString("signature", replaceAll);
            this.f14195a.resolve(writableNativeMap);
        } catch (Exception e) {
            Promise promise = this.f14195a;
            promise.reject("Error creating signature: " + e.getMessage(), "Error creating signature");
        }
    }
}
