package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzaji {
    public final int errorCode;
    @Nullable
    public final zzjn zzacv;
    public final zzaef zzcgs;
    @Nullable
    public final JSONObject zzcob;
    public final zzwy zzcod;
    public final long zzcoh;
    public final long zzcoi;
    public final zzhs zzcoq;
    public final boolean zzcor;
    public final zzaej zzcos;

    public zzaji(zzaef zzaefVar, zzaej zzaejVar, zzwy zzwyVar, zzjn zzjnVar, int i, long j, long j2, JSONObject jSONObject, zzhs zzhsVar, @Nullable Boolean bool) {
        this.zzcgs = zzaefVar;
        this.zzcos = zzaejVar;
        this.zzcod = zzwyVar;
        this.zzacv = zzjnVar;
        this.errorCode = i;
        this.zzcoh = j;
        this.zzcoi = j2;
        this.zzcob = jSONObject;
        this.zzcoq = zzhsVar;
        this.zzcor = bool != null ? bool.booleanValue() : zzamm.zzo(zzaefVar.zzccv);
    }

    public zzaji(zzaef zzaefVar, zzaej zzaejVar, zzwy zzwyVar, zzjn zzjnVar, int i, long j, long j2, JSONObject jSONObject, zzhx zzhxVar) {
        this.zzcgs = zzaefVar;
        this.zzcos = zzaejVar;
        this.zzcod = null;
        this.zzacv = null;
        this.errorCode = i;
        this.zzcoh = j;
        this.zzcoi = j2;
        this.zzcob = null;
        this.zzcoq = new zzhs(zzhxVar);
        this.zzcor = false;
    }
}
