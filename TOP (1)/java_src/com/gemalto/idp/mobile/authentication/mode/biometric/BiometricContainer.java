package com.gemalto.idp.mobile.authentication.mode.biometric;

import android.os.CancellationSignal;
import com.gemalto.idp.mobile.authentication.Authenticatable;
/* loaded from: classes2.dex */
public abstract class BiometricContainer {
    public abstract void authenticateUser(Authenticatable authenticatable, String str, String str2, String str3, String str4, CancellationSignal cancellationSignal, BiometricAuthenticationCallbacks biometricAuthenticationCallbacks);
}
