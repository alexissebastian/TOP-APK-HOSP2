package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.Parcel;
import android.os.RemoteException;
/* loaded from: classes2.dex */
public abstract class zza extends com.google.android.gms.internal.auth.zzb implements zzb {
    public zza() {
        super("com.google.android.gms.auth.account.IWorkAccountCallback");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzb((Account) com.google.android.gms.internal.auth.zzc.zza(parcel, Account.CREATOR));
        } else if (i != 2) {
            return false;
        } else {
            zzc(com.google.android.gms.internal.auth.zzc.zze(parcel));
        }
        return true;
    }
}
