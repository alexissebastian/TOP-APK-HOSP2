package com.google.android.gms.auth.api.identity;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p001authapi.zbam;
import com.google.android.gms.internal.p001authapi.zbau;
/* loaded from: classes2.dex */
public final class Identity {
    private Identity() {
    }

    @NonNull
    public static CredentialSavingClient getCredentialSavingClient(@NonNull Activity activity) {
        int i = zbc.zba;
        return new zbam((Activity) Preconditions.checkNotNull(activity), new zbc());
    }

    @NonNull
    public static SignInClient getSignInClient(@NonNull Activity activity) {
        int i = zbl.zba;
        return new zbau((Activity) Preconditions.checkNotNull(activity), new zbl());
    }

    @NonNull
    public static CredentialSavingClient getCredentialSavingClient(@NonNull Context context) {
        int i = zbc.zba;
        return new zbam((Context) Preconditions.checkNotNull(context), new zbc());
    }

    @NonNull
    public static SignInClient getSignInClient(@NonNull Context context) {
        int i = zbl.zba;
        return new zbau((Context) Preconditions.checkNotNull(context), new zbl());
    }
}
