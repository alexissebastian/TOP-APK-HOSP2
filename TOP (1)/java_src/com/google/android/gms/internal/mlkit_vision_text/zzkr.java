package com.google.android.gms.internal.mlkit_vision_text;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public final class zzkr implements zzkv {
    @VisibleForTesting
    final List<zzkv> zza;

    public zzkr(Context context, zzkq zzkqVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zzkqVar.zzc()) {
            arrayList.add(new zzle(context, zzkqVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzkv
    public final void zza(zzkz zzkzVar) {
        for (zzkv zzkvVar : this.zza) {
            zzkvVar.zza(zzkzVar);
        }
    }
}
