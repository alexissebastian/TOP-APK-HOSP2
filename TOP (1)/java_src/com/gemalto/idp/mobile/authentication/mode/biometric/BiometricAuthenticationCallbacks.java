package com.gemalto.idp.mobile.authentication.mode.biometric;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public interface BiometricAuthenticationCallbacks {
    void onAuthenticationError(int i, CharSequence charSequence);

    void onAuthenticationFailed();

    void onAuthenticationHelp(int i, CharSequence charSequence);

    void onAuthenticationSucceeded();

    void onError(IdpException idpException);

    void onSuccess(BiometricAuthInput biometricAuthInput);
}
