package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public final class zzln implements zzlr {
    @VisibleForTesting
    final List zza;

    public zzln(Context context, zzlm zzlmVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zzlmVar.zzc()) {
            arrayList.add(new zzma(context, zzlmVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzlr
    public final void zza(zzlv zzlvVar) {
        for (zzlr zzlrVar : this.zza) {
            zzlrVar.zza(zzlvVar);
        }
    }
}
