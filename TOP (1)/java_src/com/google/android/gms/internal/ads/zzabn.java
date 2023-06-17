package com.google.android.gms.internal.ads;

import android.content.Context;
@zzadh
/* loaded from: classes2.dex */
public class zzabn extends zzabf {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzabn(Context context, zzaji zzajiVar, zzaqw zzaqwVar, zzabm zzabmVar) {
        super(context, zzajiVar, zzaqwVar, zzabmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabf
    protected final void zzns() {
        if (this.zzbzf.errorCode != -2) {
            return;
        }
        this.zzbnd.zzuf().zza(this);
        zznu();
        zzane.zzck("Loading HTML in WebView.");
        zzaqw zzaqwVar = this.zzbnd;
        zzaej zzaejVar = this.zzbzf;
        zzaqwVar.zzc(zzaejVar.zzbyq, zzaejVar.zzceo, null);
    }

    protected void zznu() {
    }
}
