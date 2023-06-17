package com.google.android.gms.internal.mlkit_vision_text;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class zzln extends zza implements zzlp {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzln(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzlp
    public final zzlm zzd(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzlm zzlmVar;
        Parcel zza = zza();
        zzc.zzc(zza, iObjectWrapper);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzlmVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            if (queryLocalInterface instanceof zzlm) {
                zzlmVar = (zzlm) queryLocalInterface;
            } else {
                zzlmVar = new zzlm(readStrongBinder);
            }
        }
        zzb.recycle();
        return zzlmVar;
    }
}
