package com.google.android.gms.internal.wallet;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.api.BooleanResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.AutoResolvableVoidResult;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;
/* loaded from: classes2.dex */
public final class zzaf extends GmsClient<zzs> {
    private final int environment;
    private final int theme;
    private final String zzcj;
    private final boolean zzet;
    private final Context zzgj;

    public zzaf(Context context, Looper looper, ClientSettings clientSettings, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, int i, int i2, boolean z) {
        super(context, looper, 4, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.zzgj = context;
        this.environment = i;
        this.zzcj = clientSettings.getAccountName();
        this.theme = i2;
        this.zzet = z;
    }

    private final Bundle zzd() {
        int i = this.environment;
        String packageName = this.zzgj.getPackageName();
        String str = this.zzcj;
        int i2 = this.theme;
        boolean z = this.zzet;
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", i);
        bundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", z);
        bundle.putString("androidPackageName", packageName);
        if (!TextUtils.isEmpty(str)) {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", i2);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        if (queryLocalInterface instanceof zzs) {
            return (zzs) queryLocalInterface;
        }
        return new zzt(iBinder);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    protected final String getStartServiceAction() {
        return "com.google.android.gms.wallet.service.BIND";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final boolean requiresAccount() {
        return true;
    }

    public final void zza(String str, String str2, int i) {
        Bundle zzd = zzd();
        zzag zzagVar = new zzag((Activity) this.zzgj, i);
        try {
            ((zzs) getService()).zza(str, str2, zzd, zzagVar);
        } catch (RemoteException unused) {
            zzagVar.zza(8, (MaskedWallet) null, Bundle.EMPTY);
        }
    }

    public final void zzb(int i) {
        Bundle zzd = zzd();
        zzag zzagVar = new zzag((Activity) this.zzgj, i);
        try {
            ((zzs) getService()).zza(zzd, zzagVar);
        } catch (RemoteException unused) {
            zzagVar.zza(8, false, Bundle.EMPTY);
        }
    }

    public final void zza(MaskedWalletRequest maskedWalletRequest, int i) {
        Bundle zzd = zzd();
        zzag zzagVar = new zzag((Activity) this.zzgj, i);
        try {
            ((zzs) getService()).zza(maskedWalletRequest, zzd, zzagVar);
        } catch (RemoteException unused) {
            zzagVar.zza(8, (MaskedWallet) null, Bundle.EMPTY);
        }
    }

    public final void zza(FullWalletRequest fullWalletRequest, int i) {
        zzag zzagVar = new zzag((Activity) this.zzgj, i);
        try {
            ((zzs) getService()).zza(fullWalletRequest, zzd(), zzagVar);
        } catch (RemoteException unused) {
            zzagVar.zza(8, (FullWallet) null, Bundle.EMPTY);
        }
    }

    public final void zza(CreateWalletObjectsRequest createWalletObjectsRequest, int i) {
        zzag zzagVar = new zzag((Activity) this.zzgj, i);
        try {
            ((zzs) getService()).zza(createWalletObjectsRequest, zzd(), zzagVar);
        } catch (RemoteException unused) {
            zzagVar.zza(8, Bundle.EMPTY);
        }
    }

    public final void zza(CreateWalletObjectsRequest createWalletObjectsRequest, TaskCompletionSource<AutoResolvableVoidResult> taskCompletionSource) {
        Bundle zzd = zzd();
        zzd.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
        zzaj zzajVar = new zzaj(taskCompletionSource);
        try {
            ((zzs) getService()).zza(createWalletObjectsRequest, zzd, zzajVar);
        } catch (RemoteException unused) {
            zzajVar.zza(8, Bundle.EMPTY);
        }
    }

    public final void zza(IsReadyToPayRequest isReadyToPayRequest, BaseImplementation.ResultHolder<BooleanResult> resultHolder) {
        zzak zzakVar = new zzak(resultHolder);
        try {
            ((zzs) getService()).zza(isReadyToPayRequest, zzd(), zzakVar);
        } catch (RemoteException unused) {
            zzakVar.zza(Status.RESULT_INTERNAL_ERROR, false, Bundle.EMPTY);
        }
    }

    public final void zza(IsReadyToPayRequest isReadyToPayRequest, TaskCompletionSource<Boolean> taskCompletionSource) throws RemoteException {
        zzai zzaiVar = new zzai(taskCompletionSource);
        try {
            ((zzs) getService()).zza(isReadyToPayRequest, zzd(), zzaiVar);
        } catch (RemoteException unused) {
            zzaiVar.zza(Status.RESULT_INTERNAL_ERROR, false, Bundle.EMPTY);
        }
    }

    public final void zza(PaymentDataRequest paymentDataRequest, TaskCompletionSource<PaymentData> taskCompletionSource) {
        Bundle zzd = zzd();
        zzd.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
        zzal zzalVar = new zzal(taskCompletionSource);
        try {
            ((zzs) getService()).zza(paymentDataRequest, zzd, zzalVar);
        } catch (RemoteException unused) {
            zzalVar.zza(Status.RESULT_INTERNAL_ERROR, (PaymentData) null, Bundle.EMPTY);
        }
    }
}
