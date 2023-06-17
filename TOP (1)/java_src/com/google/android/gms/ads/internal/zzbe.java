package com.google.android.gms.ads.internal;

import android.os.Bundle;
import com.google.android.gms.internal.ads.zzaef;
import com.google.android.gms.internal.ads.zzaeg;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzano;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zznx;
import com.google.android.gms.internal.ads.zzpb;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes2.dex */
final class zzbe implements Callable<zzpb> {
    private final /* synthetic */ zzbc zzaaf;
    private final /* synthetic */ int zzaag;
    private final /* synthetic */ JSONArray zzaah;
    private final /* synthetic */ int zzaai;
    private final /* synthetic */ zzaji zzwg;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbe(zzbc zzbcVar, int i, JSONArray jSONArray, int i2, zzaji zzajiVar) {
        this.zzaaf = zzbcVar;
        this.zzaag = i;
        this.zzaah = jSONArray;
        this.zzaai = i2;
        this.zzwg = zzajiVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ zzpb call() throws Exception {
        if (this.zzaag >= this.zzaah.length()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(this.zzaah.get(this.zzaag));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ads", jSONArray);
        zzbc zzbcVar = this.zzaaf;
        zzbw zzbwVar = zzbcVar.zzvw;
        zzbc zzbcVar2 = new zzbc(zzbwVar.zzrt, zzbcVar.zzwc, zzbwVar.zzacv, zzbwVar.zzacp, zzbcVar.zzwh, zzbwVar.zzacr, true);
        zzbc.zza(this.zzaaf.zzvw, zzbcVar2.zzvw);
        zzbcVar2.zzdq();
        zzbcVar2.zza(this.zzaaf.zzvs);
        zznx zznxVar = zzbcVar2.zzvr;
        int i = this.zzaag;
        zznxVar.zze("num_ads_requested", String.valueOf(this.zzaai));
        zznxVar.zze("ad_index", String.valueOf(i));
        zzaef zzaefVar = this.zzwg.zzcgs;
        String jSONObject2 = jSONObject.toString();
        Bundle bundle = zzaefVar.zzccv.extras != null ? new Bundle(zzaefVar.zzccv.extras) : new Bundle();
        bundle.putString("_ad", jSONObject2);
        zzjj zzjjVar = zzaefVar.zzccv;
        zzbcVar2.zza(new zzaeg(zzaefVar.zzccu, new zzjj(zzjjVar.versionCode, zzjjVar.zzapw, bundle, zzjjVar.zzapx, zzjjVar.zzapy, zzjjVar.zzapz, zzjjVar.zzaqa, zzjjVar.zzaqb, zzjjVar.zzaqc, zzjjVar.zzaqd, zzjjVar.zzaqe, zzjjVar.zzaqf, zzjjVar.zzaqg, zzjjVar.zzaqh, zzjjVar.zzaqi, zzjjVar.zzaqj, zzjjVar.zzaqk, zzjjVar.zzaql), zzaefVar.zzacv, zzaefVar.zzacp, zzaefVar.applicationInfo, zzaefVar.zzccw, zzaefVar.zzccy, zzaefVar.zzccz, zzaefVar.zzacr, zzaefVar.zzcda, zzaefVar.zzads, zzaefVar.zzcdk, zzaefVar.zzcdc, zzaefVar.zzcdd, zzaefVar.zzcde, zzaefVar.zzcdf, zzaefVar.zzagu, zzaefVar.zzcdg, zzaefVar.zzcdh, zzaefVar.zzcdi, zzaefVar.zzcdj, zzaefVar.zzaco, zzaefVar.zzadj, zzaefVar.zzcdm, zzaefVar.zzcdn, zzaefVar.zzcdt, zzaefVar.zzcdo, zzaefVar.zzcdp, zzaefVar.zzcdq, zzaefVar.zzcdr, zzano.zzi(zzaefVar.zzcds), zzaefVar.zzcdu, zzaefVar.zzbss, zzaefVar.zzcdv, zzaefVar.zzcdw, zzaefVar.zzcdx, zzaefVar.zzadl, zzaefVar.zzcdy, zzaefVar.zzcdz, zzaefVar.zzced, zzano.zzi(zzaefVar.zzccx), zzaefVar.zzadn, zzaefVar.zzcee, zzaefVar.zzcef, 1, zzaefVar.zzceh, zzaefVar.zzcei, zzaefVar.zzcej, zzaefVar.zzcek), zzbcVar2.zzvr);
        return zzbcVar2.zzds().get();
    }
}
