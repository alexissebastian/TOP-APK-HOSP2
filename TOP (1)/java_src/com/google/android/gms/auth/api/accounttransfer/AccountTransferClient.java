package com.google.android.gms.auth.api.accounttransfer;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.auth.zzap;
import com.google.android.gms.internal.auth.zzaq;
import com.google.android.gms.internal.auth.zzav;
import com.google.android.gms.internal.auth.zzax;
import com.google.android.gms.internal.auth.zzaz;
import com.google.android.gms.internal.auth.zzbb;
import com.google.android.gms.tasks.Task;
/* loaded from: classes2.dex */
public class AccountTransferClient extends GoogleApi<zzq> {
    public static final /* synthetic */ int zza = 0;
    private static final Api.ClientKey<zzap> zzb;
    private static final Api.AbstractClientBuilder<zzap, zzq> zzc;
    private static final Api<zzq> zzd;

    static {
        Api.ClientKey<zzap> clientKey = new Api.ClientKey<>();
        zzb = clientKey;
        zzb zzbVar = new zzb();
        zzc = zzbVar;
        zzd = new Api<>("AccountTransfer.ACCOUNT_TRANSFER_API", zzbVar, clientKey);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AccountTransferClient(@NonNull Activity activity, @Nullable zzq zzqVar) {
        super(activity, zzd, zzq.zza, new GoogleApi.Settings.Builder().setMapper(new ApiExceptionMapper()).build());
    }

    @NonNull
    public Task<DeviceMetaData> getDeviceMetaData(@NonNull String str) {
        Preconditions.checkNotNull(str);
        return doRead(new zzg(this, 1608, new zzaq(str)));
    }

    @NonNull
    public Task<Void> notifyCompletion(@NonNull String str, int i) {
        Preconditions.checkNotNull(str);
        return doWrite(new zzi(this, 1610, new zzav(str, i)));
    }

    @NonNull
    public Task<byte[]> retrieveData(@NonNull String str) {
        Preconditions.checkNotNull(str);
        return doRead(new zze(this, 1607, new zzax(str)));
    }

    @NonNull
    public Task<Void> sendData(@NonNull String str, @NonNull byte[] bArr) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(bArr);
        return doWrite(new zzc(this, 1606, new zzaz(str, bArr)));
    }

    @NonNull
    public Task<Void> showUserChallenge(@NonNull String str, @NonNull PendingIntent pendingIntent) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(pendingIntent);
        return doWrite(new zzh(this, 1609, new zzbb(str, pendingIntent)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AccountTransferClient(@NonNull Context context, @Nullable zzq zzqVar) {
        super(context, zzd, zzq.zza, new GoogleApi.Settings.Builder().setMapper(new ApiExceptionMapper()).build());
    }
}
