package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public abstract class zzmo extends zzb implements zzmp {
    public zzmo() {
        super("com.google.mlkit.vision.face.aidls.IFaceDetectorCreator");
    }

    public static zzmp asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.face.aidls.IFaceDetectorCreator");
        return queryLocalInterface instanceof zzmp ? (zzmp) queryLocalInterface : new zzmn(iBinder);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzb
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzmm newFaceDetector = newFaceDetector(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), (zzmh) zzc.zza(parcel, zzmh.CREATOR));
            parcel2.writeNoException();
            zzc.zzb(parcel2, newFaceDetector);
            return true;
        }
        return false;
    }
}
