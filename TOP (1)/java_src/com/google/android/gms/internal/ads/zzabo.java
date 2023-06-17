package com.google.android.gms.internal.ads;

import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzabo extends zzajx {
    private final zzabm zzbzd;
    private final zzaji zzbze;
    private final zzaej zzbzf;

    public zzabo(zzaji zzajiVar, zzabm zzabmVar) {
        this.zzbze = zzajiVar;
        this.zzbzf = zzajiVar.zzcos;
        this.zzbzd = zzabmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void onStop() {
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void zzdn() {
        zzaji zzajiVar = this.zzbze;
        zzaef zzaefVar = zzajiVar.zzcgs;
        zzjj zzjjVar = zzaefVar.zzccv;
        zzaej zzaejVar = this.zzbzf;
        int i = zzaejVar.orientation;
        long j = zzaejVar.zzbsu;
        String str = zzaefVar.zzccy;
        long j2 = zzaejVar.zzcer;
        zzjn zzjnVar = zzajiVar.zzacv;
        long j3 = zzaejVar.zzcep;
        long j4 = zzajiVar.zzcoh;
        long j5 = zzaejVar.zzceu;
        String str2 = zzaejVar.zzcev;
        JSONObject jSONObject = zzajiVar.zzcob;
        zzaej zzaejVar2 = zzajiVar.zzcos;
        zzakk.zzcrm.post(new zzabp(this, new zzajh(zzjjVar, null, null, 0, null, null, i, j, str, false, null, null, null, null, null, j2, zzjnVar, j3, j4, j5, str2, jSONObject, null, null, null, null, zzaejVar2.zzcfh, zzaejVar2.zzcfi, null, null, null, zzajiVar.zzcoq, zzaejVar2.zzzl, zzajiVar.zzcor, zzaejVar2.zzcfp, null, zzaejVar2.zzzm, zzaejVar2.zzcfq)));
    }
}
