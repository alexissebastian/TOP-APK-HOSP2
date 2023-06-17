package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzajx;
import com.google.android.gms.internal.ads.zzakk;
/* JADX INFO: Access modifiers changed from: package-private */
@zzadh
/* loaded from: classes2.dex */
public final class zzao extends zzajx {
    final /* synthetic */ zzal zzza;
    private final int zzzb;

    public zzao(zzal zzalVar, int i) {
        this.zzza = zzalVar;
        this.zzzb = i;
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void onStop() {
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void zzdn() {
        boolean z;
        float f;
        boolean z2;
        zzal zzalVar = this.zzza;
        boolean z3 = zzalVar.zzvw.zzze;
        boolean zzdi = zzalVar.zzdi();
        z = this.zzza.zzys;
        f = this.zzza.zzyt;
        zzal zzalVar2 = this.zzza;
        int i = zzalVar2.zzvw.zzze ? this.zzzb : -1;
        z2 = zzalVar2.zzyu;
        zzajh zzajhVar = this.zzza.zzvw.zzacw;
        zzaq zzaqVar = new zzaq(z3, zzdi, z, f, i, z2, zzajhVar.zzzl, zzajhVar.zzzm);
        int requestedOrientation = this.zzza.zzvw.zzacw.zzbyo.getRequestedOrientation();
        if (requestedOrientation == -1) {
            requestedOrientation = this.zzza.zzvw.zzacw.orientation;
        }
        int i2 = requestedOrientation;
        zzal zzalVar3 = this.zzza;
        zzbw zzbwVar = zzalVar3.zzvw;
        zzajh zzajhVar2 = zzbwVar.zzacw;
        zzakk.zzcrm.post(new zzap(this, new AdOverlayInfoParcel(zzalVar3, zzalVar3, zzalVar3, zzajhVar2.zzbyo, i2, zzbwVar.zzacr, zzajhVar2.zzcev, zzaqVar)));
    }
}
