package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class zzna extends zza implements zznc {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzna(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zznc
    public final zzmz zzd(IObjectWrapper iObjectWrapper, zzmr zzmrVar) throws RemoteException {
        zzmz zzmzVar;
        Parcel zza = zza();
        zzc.zzb(zza, iObjectWrapper);
        zzc.zza(zza, zzmrVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzmzVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            if (queryLocalInterface instanceof zzmz) {
                zzmzVar = (zzmz) queryLocalInterface;
            } else {
                zzmzVar = new zzmz(readStrongBinder);
            }
        }
        zzb.recycle();
        return zzmzVar;
    }
}
