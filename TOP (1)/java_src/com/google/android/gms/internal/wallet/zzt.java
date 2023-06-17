package com.google.android.gms.internal.wallet;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentDataRequest;
/* loaded from: classes2.dex */
public final class zzt extends zza implements zzs {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wallet.internal.IOwService");
    }

    @Override // com.google.android.gms.internal.wallet.zzs
    public final void zza(MaskedWalletRequest maskedWalletRequest, Bundle bundle, zzw zzwVar) throws RemoteException {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zza(obtainAndWriteInterfaceToken, maskedWalletRequest);
        zzc.zza(obtainAndWriteInterfaceToken, bundle);
        zzc.zza(obtainAndWriteInterfaceToken, zzwVar);
        transactOneway(1, obtainAndWriteInterfaceToken);
    }

    @Override // com.google.android.gms.internal.wallet.zzs
    public final void zza(FullWalletRequest fullWalletRequest, Bundle bundle, zzw zzwVar) throws RemoteException {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zza(obtainAndWriteInterfaceToken, fullWalletRequest);
        zzc.zza(obtainAndWriteInterfaceToken, bundle);
        zzc.zza(obtainAndWriteInterfaceToken, zzwVar);
        transactOneway(2, obtainAndWriteInterfaceToken);
    }

    @Override // com.google.android.gms.internal.wallet.zzs
    public final void zza(String str, String str2, Bundle bundle, zzw zzwVar) throws RemoteException {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        obtainAndWriteInterfaceToken.writeString(str);
        obtainAndWriteInterfaceToken.writeString(str2);
        zzc.zza(obtainAndWriteInterfaceToken, bundle);
        zzc.zza(obtainAndWriteInterfaceToken, zzwVar);
        transactOneway(3, obtainAndWriteInterfaceToken);
    }

    @Override // com.google.android.gms.internal.wallet.zzs
    public final void zza(Bundle bundle, zzw zzwVar) throws RemoteException {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zza(obtainAndWriteInterfaceToken, bundle);
        zzc.zza(obtainAndWriteInterfaceToken, zzwVar);
        transactOneway(5, obtainAndWriteInterfaceToken);
    }

    @Override // com.google.android.gms.internal.wallet.zzs
    public final void zza(CreateWalletObjectsRequest createWalletObjectsRequest, Bundle bundle, zzw zzwVar) throws RemoteException {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zza(obtainAndWriteInterfaceToken, createWalletObjectsRequest);
        zzc.zza(obtainAndWriteInterfaceToken, bundle);
        zzc.zza(obtainAndWriteInterfaceToken, zzwVar);
        transactOneway(6, obtainAndWriteInterfaceToken);
    }

    @Override // com.google.android.gms.internal.wallet.zzs
    public final void zza(IsReadyToPayRequest isReadyToPayRequest, Bundle bundle, zzw zzwVar) throws RemoteException {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zza(obtainAndWriteInterfaceToken, isReadyToPayRequest);
        zzc.zza(obtainAndWriteInterfaceToken, bundle);
        zzc.zza(obtainAndWriteInterfaceToken, zzwVar);
        transactOneway(14, obtainAndWriteInterfaceToken);
    }

    @Override // com.google.android.gms.internal.wallet.zzs
    public final void zza(PaymentDataRequest paymentDataRequest, Bundle bundle, zzw zzwVar) throws RemoteException {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zza(obtainAndWriteInterfaceToken, paymentDataRequest);
        zzc.zza(obtainAndWriteInterfaceToken, bundle);
        zzc.zza(obtainAndWriteInterfaceToken, zzwVar);
        transactOneway(19, obtainAndWriteInterfaceToken);
    }
}
