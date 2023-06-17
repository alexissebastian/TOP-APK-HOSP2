package com.google.android.gms.ads.internal;

import android.view.View;
import com.google.android.gms.internal.ads.zzait;
/* loaded from: classes2.dex */
final class zzo implements View.OnClickListener {
    private final /* synthetic */ zzl zzwp;
    private final /* synthetic */ zzx zzwq;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzo(zzl zzlVar, zzx zzxVar) {
        this.zzwp = zzlVar;
        this.zzwq = zzxVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zzwq.recordClick();
        zzait zzaitVar = this.zzwp.zzwn;
        if (zzaitVar != null) {
            zzaitVar.zzpi();
        }
    }
}
