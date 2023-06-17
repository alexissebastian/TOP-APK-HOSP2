package com.google.android.gms.internal.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
/* loaded from: classes2.dex */
public abstract class zzr extends zzb implements zzq {
    public zzr() {
        super("com.google.android.gms.wallet.fragment.internal.IWalletFragmentStateListener");
    }

    @Override // com.google.android.gms.internal.wallet.zzb
    protected final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 2) {
            zza(parcel.readInt(), parcel.readInt(), (Bundle) zzc.zza(parcel, Bundle.CREATOR));
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
