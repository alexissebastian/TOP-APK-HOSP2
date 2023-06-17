package com.google.android.gms.auth.api.signin;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
/* loaded from: classes2.dex */
public class GoogleSignInResult implements Result {
    private Status zba;
    @Nullable
    private GoogleSignInAccount zbb;

    public GoogleSignInResult(@Nullable GoogleSignInAccount googleSignInAccount, @NonNull Status status) {
        this.zbb = googleSignInAccount;
        this.zba = status;
    }

    @Nullable
    public GoogleSignInAccount getSignInAccount() {
        return this.zbb;
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public Status getStatus() {
        return this.zba;
    }

    public boolean isSuccess() {
        return this.zba.isSuccess();
    }
}
