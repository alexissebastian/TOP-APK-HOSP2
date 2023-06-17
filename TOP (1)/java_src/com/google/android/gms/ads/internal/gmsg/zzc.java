package com.google.android.gms.ads.internal.gmsg;

import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzane;
import java.util.Map;
@zzadh
/* loaded from: classes2.dex */
public final class zzc implements zzv<Object> {
    private final zzd zzblm;

    public zzc(zzd zzdVar) {
        this.zzblm = zzdVar;
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzv
    public final void zza(Object obj, Map<String, String> map) {
        String str = map.get("name");
        if (str == null) {
            zzane.zzdk("App event with no name parameter.");
        } else {
            this.zzblm.onAppEvent(str, map.get("info"));
        }
    }
}
