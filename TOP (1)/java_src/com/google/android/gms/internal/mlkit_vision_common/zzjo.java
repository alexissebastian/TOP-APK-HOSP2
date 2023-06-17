package com.google.android.gms.internal.mlkit_vision_common;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public final class zzjo implements zzjs {
    @VisibleForTesting
    final List zza;

    public zzjo(Context context, zzjn zzjnVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zzjnVar.zzc()) {
            arrayList.add(new zzjz(context, zzjnVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzjs
    public final void zza(zzju zzjuVar) {
        for (zzjs zzjsVar : this.zza) {
            zzjsVar.zza(zzjuVar);
        }
    }
}
