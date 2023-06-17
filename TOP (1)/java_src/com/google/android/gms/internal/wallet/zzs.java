package com.google.android.gms.internal.wallet;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentDataRequest;
/* loaded from: classes2.dex */
public interface zzs extends IInterface {
    void zza(Bundle bundle, zzw zzwVar) throws RemoteException;

    void zza(CreateWalletObjectsRequest createWalletObjectsRequest, Bundle bundle, zzw zzwVar) throws RemoteException;

    void zza(FullWalletRequest fullWalletRequest, Bundle bundle, zzw zzwVar) throws RemoteException;

    void zza(IsReadyToPayRequest isReadyToPayRequest, Bundle bundle, zzw zzwVar) throws RemoteException;

    void zza(MaskedWalletRequest maskedWalletRequest, Bundle bundle, zzw zzwVar) throws RemoteException;

    void zza(PaymentDataRequest paymentDataRequest, Bundle bundle, zzw zzwVar) throws RemoteException;

    void zza(String str, String str2, Bundle bundle, zzw zzwVar) throws RemoteException;
}
