package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.AccountChangeEventsRequest;
import com.google.android.gms.auth.AccountChangeEventsResponse;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
/* loaded from: classes2.dex */
public interface zzg extends HasApiKey<Api.ApiOptions.NoOptions> {
    Task<Void> zza(zzbw zzbwVar);

    Task<AccountChangeEventsResponse> zzb(@NonNull AccountChangeEventsRequest accountChangeEventsRequest);

    Task<Bundle> zzc(@NonNull Account account, @NonNull String str, Bundle bundle);

    Task<Bundle> zzd(@NonNull Account account);

    Task<Bundle> zze(@NonNull String str);
}
