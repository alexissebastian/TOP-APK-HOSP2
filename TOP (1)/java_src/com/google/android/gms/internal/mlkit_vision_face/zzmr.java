package com.google.android.gms.internal.mlkit_vision_face;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public final class zzmr implements zzmy {
    @VisibleForTesting
    final List zza;

    public zzmr(Context context, zzmq zzmqVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zzmqVar.zzc()) {
            arrayList.add(new zznh(context, zzmqVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzmy
    public final void zza(zznc zzncVar) {
        for (zzmy zzmyVar : this.zza) {
            zzmyVar.zza(zzncVar);
        }
    }
}
