package com.gemalto.idp.mobile.authentication.mode.biofingerprint;

import android.os.CancellationSignal;
import com.gemalto.idp.mobile.authentication.Authenticatable;
@Deprecated
/* loaded from: classes2.dex */
public abstract class BioFingerprintContainer {
    public abstract void authenticateUser(Authenticatable authenticatable, CancellationSignal cancellationSignal, BioFingerprintAuthenticationCallbacks bioFingerprintAuthenticationCallbacks);
}
