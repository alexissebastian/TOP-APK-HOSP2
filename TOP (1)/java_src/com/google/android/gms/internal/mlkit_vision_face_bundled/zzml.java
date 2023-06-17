package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;
/* loaded from: classes2.dex */
public abstract class zzml extends zzb implements zzmm {
    public zzml() {
        super("com.google.mlkit.vision.face.aidls.IFaceDetector");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzb
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
            List zzb = zzb(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), (zzmd) zzc.zza(parcel, zzmd.CREATOR));
            parcel2.writeNoException();
            parcel2.writeTypedList(zzb);
        }
        return true;
    }
}
