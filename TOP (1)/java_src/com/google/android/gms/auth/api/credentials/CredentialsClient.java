package com.google.android.gms.auth.api.credentials;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.internal.p001authapi.zbn;
import com.google.android.gms.tasks.Task;
/* loaded from: classes2.dex */
public class CredentialsClient extends GoogleApi<Auth.AuthCredentialsOptions> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public CredentialsClient(@NonNull Activity activity, @NonNull Auth.AuthCredentialsOptions authCredentialsOptions) {
        super(activity, Auth.CREDENTIALS_API, authCredentialsOptions, (StatusExceptionMapper) new ApiExceptionMapper());
    }

    @NonNull
    public Task<Void> delete(@NonNull Credential credential) {
        return PendingResultUtil.toVoidTask(Auth.CredentialsApi.delete(asGoogleApiClient(), credential));
    }

    @NonNull
    public Task<Void> disableAutoSignIn() {
        return PendingResultUtil.toVoidTask(Auth.CredentialsApi.disableAutoSignIn(asGoogleApiClient()));
    }

    @NonNull
    public PendingIntent getHintPickerIntent(@NonNull HintRequest hintRequest) {
        return zbn.zba(getApplicationContext(), getApiOptions(), hintRequest, getApiOptions().zbd());
    }

    @NonNull
    public Task<CredentialRequestResponse> request(@NonNull CredentialRequest credentialRequest) {
        return PendingResultUtil.toResponseTask(Auth.CredentialsApi.request(asGoogleApiClient(), credentialRequest), new CredentialRequestResponse());
    }

    @NonNull
    public Task<Void> save(@NonNull Credential credential) {
        return PendingResultUtil.toVoidTask(Auth.CredentialsApi.save(asGoogleApiClient(), credential));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CredentialsClient(@NonNull Context context, @NonNull Auth.AuthCredentialsOptions authCredentialsOptions) {
        super(context, Auth.CREDENTIALS_API, authCredentialsOptions, new ApiExceptionMapper());
    }
}
