package com.google.android.gms.internal.mlkit_vision_face;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class zznw extends zza implements zzny {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zznw(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzny
    public final zznv zzd(IObjectWrapper iObjectWrapper, zznr zznrVar) throws RemoteException {
        zznv zznvVar;
        Parcel zza = zza();
        zzc.zzb(zza, iObjectWrapper);
        zzc.zza(zza, zznrVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zznvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.face.aidls.IFaceDetector");
            zznvVar = queryLocalInterface instanceof zznv ? (zznv) queryLocalInterface : new zznv(readStrongBinder);
        }
        zzb.recycle();
        return zznvVar;
    }
}
