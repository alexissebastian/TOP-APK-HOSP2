package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.AccountChangeEventsRequest;
import com.google.android.gms.auth.AccountChangeEventsResponse;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzab extends GoogleApi<Api.ApiOptions.NoOptions> implements zzg {
    private static final Api.ClientKey<zzi> zza;
    private static final Api.AbstractClientBuilder<zzi, Api.ApiOptions.NoOptions> zzb;
    private static final Api<Api.ApiOptions.NoOptions> zzc;
    private static final Logger zzd;

    static {
        Api.ClientKey<zzi> clientKey = new Api.ClientKey<>();
        zza = clientKey;
        zzv zzvVar = new zzv();
        zzb = zzvVar;
        zzc = new Api<>("GoogleAuthService.API", zzvVar, clientKey);
        zzd = com.google.android.gms.auth.zzd.zza("GoogleAuthServiceClient");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzab(@NonNull Context context) {
        super(context, zzc, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzf(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (TaskUtil.trySetResultOrApiException(status, obj, taskCompletionSource)) {
            return;
        }
        zzd.w("The task is already complete.", new Object[0]);
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task<Void> zza(final zzbw zzbwVar) {
        return doWrite(TaskApiCall.builder().setFeatures(com.google.android.gms.auth.zze.zzf).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzt
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzd(new zzx(zzabVar, (TaskCompletionSource) obj2), zzbwVar);
            }
        }).setMethodKey(1513).build());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task<AccountChangeEventsResponse> zzb(@NonNull final AccountChangeEventsRequest accountChangeEventsRequest) {
        Preconditions.checkNotNull(accountChangeEventsRequest, "request cannot be null.");
        return doWrite(TaskApiCall.builder().setFeatures(com.google.android.gms.auth.zze.zzg).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzs
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                AccountChangeEventsRequest accountChangeEventsRequest2 = accountChangeEventsRequest;
                ((zzp) ((zzi) obj).getService()).zze(new zzz(zzabVar, (TaskCompletionSource) obj2), accountChangeEventsRequest2);
            }
        }).setMethodKey(1515).build());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task<Bundle> zzc(@NonNull final Account account, @NonNull final String str, final Bundle bundle) {
        Preconditions.checkNotNull(account, "Account name cannot be null!");
        Preconditions.checkNotEmpty(str, "Scope cannot be null!");
        return doWrite(TaskApiCall.builder().setFeatures(com.google.android.gms.auth.zze.zzf).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzr
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzf(new zzw(zzabVar, (TaskCompletionSource) obj2), account, str, bundle);
            }
        }).setMethodKey(1512).build());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task<Bundle> zzd(@NonNull final Account account) {
        Preconditions.checkNotNull(account, "account cannot be null.");
        return doWrite(TaskApiCall.builder().setFeatures(com.google.android.gms.auth.zze.zzg).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzq
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzg(new zzaa(zzabVar, (TaskCompletionSource) obj2), account);
            }
        }).setMethodKey(1517).build());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task<Bundle> zze(@NonNull final String str) {
        Preconditions.checkNotNull(str, "Client package name cannot be null!");
        return doWrite(TaskApiCall.builder().setFeatures(com.google.android.gms.auth.zze.zzg).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzu
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzh(new zzy(zzabVar, (TaskCompletionSource) obj2), str);
            }
        }).setMethodKey(1514).build());
    }
}
