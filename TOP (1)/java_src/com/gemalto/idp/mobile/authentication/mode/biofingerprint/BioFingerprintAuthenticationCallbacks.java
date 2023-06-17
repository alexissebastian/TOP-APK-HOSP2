package com.gemalto.idp.mobile.authentication.mode.biofingerprint;

import com.gemalto.idp.mobile.core.IdpException;
@Deprecated
/* loaded from: classes2.dex */
public interface BioFingerprintAuthenticationCallbacks {
    void onAuthenticationError(int i, CharSequence charSequence);

    void onAuthenticationFailed();

    void onAuthenticationHelp(int i, CharSequence charSequence);

    void onAuthenticationSucceeded();

    void onError(IdpException idpException);

    void onStartFPSensor();

    void onSuccess(BioFingerprintAuthInput bioFingerprintAuthInput);
}
