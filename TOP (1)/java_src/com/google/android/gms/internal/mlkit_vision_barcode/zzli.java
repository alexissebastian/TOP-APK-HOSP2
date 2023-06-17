package com.google.android.gms.internal.mlkit_vision_barcode;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public final class zzli implements zzln {
    @VisibleForTesting
    final List<zzln> zza;

    public zzli(Context context, zzlh zzlhVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zzlhVar.zzc()) {
            arrayList.add(new zzlw(context, zzlhVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzln
    public final void zza(zzlr zzlrVar) {
        for (zzln zzlnVar : this.zza) {
            zzlnVar.zza(zzlrVar);
        }
    }
}
