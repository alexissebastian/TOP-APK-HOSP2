package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.PlatformVersion;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzabl {
    public static zzalc zza(Context context, com.google.android.gms.ads.internal.zza zzaVar, zzaji zzajiVar, zzci zzciVar, @Nullable zzaqw zzaqwVar, zzxn zzxnVar, zzabm zzabmVar, zznx zznxVar) {
        zzalc zzabtVar;
        zzaej zzaejVar = zzajiVar.zzcos;
        if (zzaejVar.zzceq) {
            zzabtVar = new zzabr(context, zzajiVar, zzxnVar, zzabmVar, zznxVar, zzaqwVar);
        } else {
            boolean z = zzaejVar.zzare;
            if (z || (zzaVar instanceof com.google.android.gms.ads.internal.zzbc)) {
                zzabtVar = (z && (zzaVar instanceof com.google.android.gms.ads.internal.zzbc)) ? new zzabt(context, (com.google.android.gms.ads.internal.zzbc) zzaVar, zzajiVar, zzciVar, zzabmVar, zznxVar) : new zzabo(zzajiVar, zzabmVar);
            } else {
                zzabtVar = (((Boolean) zzkb.zzik().zzd(zznk.zzaxd)).booleanValue() && PlatformVersion.isAtLeastKitKat() && !PlatformVersion.isAtLeastLollipop() && zzaqwVar != null && zzaqwVar.zzud().zzvs()) ? new zzabq(context, zzajiVar, zzaqwVar, zzabmVar) : new zzabn(context, zzajiVar, zzaqwVar, zzabmVar);
            }
        }
        String valueOf = String.valueOf(zzabtVar.getClass().getName());
        zzane.zzck(valueOf.length() != 0 ? "AdRenderer: ".concat(valueOf) : new String("AdRenderer: "));
        zzabtVar.zznt();
        return zzabtVar;
    }
}
