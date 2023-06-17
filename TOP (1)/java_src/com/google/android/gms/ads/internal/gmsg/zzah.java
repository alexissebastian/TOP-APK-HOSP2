package com.google.android.gms.ads.internal.gmsg;

import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzaig;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zzna;
import com.google.android.gms.internal.ads.zznk;
import java.util.Map;
@zzadh
/* loaded from: classes2.dex */
public final class zzah implements zzv<Object> {
    private final zzai zzbng;

    public zzah(zzai zzaiVar) {
        this.zzbng = zzaiVar;
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzv
    public final void zza(Object obj, Map<String, String> map) {
        String str = map.get("action");
        if ("grant".equals(str)) {
            zzaig zzaigVar = null;
            try {
                int parseInt = Integer.parseInt(map.get("amount"));
                String str2 = map.get("type");
                if (!TextUtils.isEmpty(str2)) {
                    zzaigVar = new zzaig(str2, parseInt);
                }
            } catch (NumberFormatException e) {
                zzane.zzc("Unable to parse reward amount.", e);
            }
            this.zzbng.zzb(zzaigVar);
        } else if ("video_start".equals(str)) {
            this.zzbng.zzdk();
        } else if ("video_complete".equals(str)) {
            zzna<Boolean> zznaVar = zznk.zzaxv;
            if (((Boolean) zzkb.zzik().zzd(zznaVar)).booleanValue() && ((Boolean) zzkb.zzik().zzd(zznaVar)).booleanValue()) {
                this.zzbng.zzdl();
            }
        }
    }
}
