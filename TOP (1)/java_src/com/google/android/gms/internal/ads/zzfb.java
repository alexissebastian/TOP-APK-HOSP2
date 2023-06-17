package com.google.android.gms.internal.ads;

import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzfb implements zzfo {
    private final zzet zzafq;
    private final zzaqw zzafr;
    private final com.google.android.gms.ads.internal.gmsg.zzv<zzaqw> zzafs;
    private final com.google.android.gms.ads.internal.gmsg.zzv<zzaqw> zzaft;
    private final com.google.android.gms.ads.internal.gmsg.zzv<zzaqw> zzafu;

    public zzfb(zzet zzetVar, zzaqw zzaqwVar) {
        zzfc zzfcVar = new zzfc(this);
        this.zzafs = zzfcVar;
        zzfd zzfdVar = new zzfd(this);
        this.zzaft = zzfdVar;
        zzfe zzfeVar = new zzfe(this);
        this.zzafu = zzfeVar;
        this.zzafq = zzetVar;
        this.zzafr = zzaqwVar;
        zzaqwVar.zza("/updateActiveView", zzfcVar);
        zzaqwVar.zza("/untrackActiveViewUnit", zzfdVar);
        zzaqwVar.zza("/visibilityChanged", zzfeVar);
        String valueOf = String.valueOf(zzetVar.zzaet.zzfy());
        zzane.zzck(valueOf.length() != 0 ? "Custom JS tracking ad unit: ".concat(valueOf) : new String("Custom JS tracking ad unit: "));
    }

    @Override // com.google.android.gms.internal.ads.zzfo
    public final void zzb(JSONObject jSONObject, boolean z) {
        if (z) {
            this.zzafq.zzb(this);
        } else {
            this.zzafr.zzb("AFMA_updateActiveView", jSONObject);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfo
    public final boolean zzgk() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfo
    public final void zzgl() {
        zzaqw zzaqwVar = this.zzafr;
        zzaqwVar.zzb("/visibilityChanged", this.zzafu);
        zzaqwVar.zzb("/untrackActiveViewUnit", this.zzaft);
        zzaqwVar.zzb("/updateActiveView", this.zzafs);
    }
}
