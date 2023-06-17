package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class zzaf extends zza implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
    }

    public final void zzd() throws RemoteException {
        zzc(3, zza());
    }

    public final zzq[] zze(IObjectWrapper iObjectWrapper, zzaj zzajVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, iObjectWrapper);
        zzc.zza(zza, zzajVar);
        Parcel zzb = zzb(1, zza);
        zzq[] zzqVarArr = (zzq[]) zzb.createTypedArray(zzq.CREATOR);
        zzb.recycle();
        return zzqVarArr;
    }

    public final zzq[] zzf(IObjectWrapper iObjectWrapper, zzaj zzajVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, iObjectWrapper);
        zzc.zza(zza, zzajVar);
        Parcel zzb = zzb(2, zza);
        zzq[] zzqVarArr = (zzq[]) zzb.createTypedArray(zzq.CREATOR);
        zzb.recycle();
        return zzqVarArr;
    }
}
