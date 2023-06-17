package com.google.android.gms.internal.mlkit_vision_text;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class zzlm extends zza implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzlm(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.text.aidls.ITextRecognizer");
    }

    public final zzlw zzd(IObjectWrapper iObjectWrapper, zzlk zzlkVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, iObjectWrapper);
        zzc.zzb(zza, zzlkVar);
        Parcel zzb = zzb(3, zza);
        zzlw zzlwVar = (zzlw) zzc.zza(zzb, zzlw.CREATOR);
        zzb.recycle();
        return zzlwVar;
    }

    public final void zze() throws RemoteException {
        zzc(1, zza());
    }

    public final void zzf() throws RemoteException {
        zzc(2, zza());
    }
}
