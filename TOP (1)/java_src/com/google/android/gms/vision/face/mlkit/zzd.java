package com.google.android.gms.vision.face.mlkit;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzja;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzjb;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzlm;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzln;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzls;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmh;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
/* loaded from: classes2.dex */
final class zzd {
    private final zzls zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzd(Context context) {
        zzlm zzd = zzlm.zzd("optional-module-face").zzd();
        this.zza = new zzls(context, new SharedPrefManager(context), new zzln(context, zzd), zzd.zzb());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zza(zzmh zzmhVar, zzjb zzjbVar, zzja zzjaVar) {
        this.zza.zzc(new zzc(zzmhVar, zzjaVar, zzjbVar == zzjb.OPTIONAL_MODULE_FACE_DETECTION_CREATE ? 1 : 0), zzjbVar);
    }
}
