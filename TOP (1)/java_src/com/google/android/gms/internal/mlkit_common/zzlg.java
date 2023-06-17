package com.google.android.gms.internal.mlkit_common;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public final class zzlg implements zzll {
    @VisibleForTesting
    final List zza;

    public zzlg(Context context, zzlf zzlfVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zzlfVar.zzc()) {
            arrayList.add(new zzlu(context, zzlfVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzll
    public final void zza(zzld zzldVar) {
        for (zzll zzllVar : this.zza) {
            zzllVar.zza(zzldVar);
        }
    }
}
