package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;
/* loaded from: classes2.dex */
public abstract class zzaa extends zzb implements zzab {
    public zzaa() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzb
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzc();
            parcel2.writeNoException();
        } else if (i == 2) {
            zzd();
            parcel2.writeNoException();
        } else if (i != 3) {
            return false;
        } else {
            List<zzq> zzb = zzb(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), (zzak) zzc.zza(parcel, zzak.CREATOR));
            parcel2.writeNoException();
            parcel2.writeTypedList(zzb);
        }
        return true;
    }
}
