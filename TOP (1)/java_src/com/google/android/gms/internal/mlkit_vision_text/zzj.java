package com.google.android.gms.internal.mlkit_vision_text;

import android.os.IBinder;
import android.os.IInterface;
/* loaded from: classes2.dex */
public abstract class zzj extends zzb implements zzk {
    public static zzk zza(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
        if (queryLocalInterface instanceof zzk) {
            return (zzk) queryLocalInterface;
        }
        return new zzi(iBinder);
    }
}