package com.google.android.gms.auth.api.credentials;

import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Response;
/* loaded from: classes2.dex */
public class CredentialRequestResponse extends Response<CredentialRequestResult> {
    @Nullable
    public Credential getCredential() {
        return getResult().getCredential();
    }
}
