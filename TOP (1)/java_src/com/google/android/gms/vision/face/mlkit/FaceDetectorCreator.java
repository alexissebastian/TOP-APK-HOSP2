package com.google.android.gms.vision.face.mlkit;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.common.util.RetainForClient;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmh;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmm;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmo;
import com.google.android.gms.vision.face.FaceDetectorV2Jni;
@RetainForClient
@KeepForSdk
@DynamiteApi
/* loaded from: classes2.dex */
public class FaceDetectorCreator extends zzmo {
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzmp
    public zzmm newFaceDetector(IObjectWrapper iObjectWrapper, zzmh zzmhVar) throws RemoteException {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzb zzbVar = new zzb(context);
        try {
            System.loadLibrary("face_detector_v2_jni");
            zzbVar.zzb(zzmhVar, null, SystemClock.elapsedRealtime() - elapsedRealtime);
            return new zza(context, zzmhVar, new FaceDetectorV2Jni(), zzbVar);
        } catch (UnsatisfiedLinkError e) {
            zzbVar.zzb(zzmhVar, "Failed to load library face_detector_v2_jni", SystemClock.elapsedRealtime() - elapsedRealtime);
            throw ((RemoteException) zze.zza("Failed to load library face_detector_v2_jni").initCause(e));
        }
    }
}
