package com.google.android.gms.internal.mlkit_vision_text;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class zzi extends zza implements zzk {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzk
    public final zzh zzd(IObjectWrapper iObjectWrapper, zzp zzpVar) throws RemoteException {
        zzh zzhVar;
        Parcel zza = zza();
        zzc.zzc(zza, iObjectWrapper);
        zzc.zzb(zza, zzpVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzhVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
            if (queryLocalInterface instanceof zzh) {
                zzhVar = (zzh) queryLocalInterface;
            } else {
                zzhVar = new zzh(readStrongBinder);
            }
        }
        zzb.recycle();
        return zzhVar;
    }
}
