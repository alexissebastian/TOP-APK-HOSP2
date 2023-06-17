package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class zzag extends zza implements zzai {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzag(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzai
    public final zzaf zzd(IObjectWrapper iObjectWrapper, zzad zzadVar) throws RemoteException {
        zzaf zzafVar;
        Parcel zza = zza();
        zzc.zzb(zza, iObjectWrapper);
        zzc.zza(zza, zzadVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzafVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            if (queryLocalInterface instanceof zzaf) {
                zzafVar = (zzaf) queryLocalInterface;
            } else {
                zzafVar = new zzaf(readStrongBinder);
            }
        }
        zzb.recycle();
        return zzafVar;
    }
}
