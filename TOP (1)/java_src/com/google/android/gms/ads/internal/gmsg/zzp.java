package com.google.android.gms.ads.internal.gmsg;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.android.gms.internal.ads.zzane;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzp implements zzv<Object> {
    @Override // com.google.android.gms.ads.internal.gmsg.zzv
    public final void zza(Object obj, Map<String, String> map) {
        String valueOf = String.valueOf(map.get(TypedValues.Custom.S_STRING));
        zzane.zzdj(valueOf.length() != 0 ? "Received log message: ".concat(valueOf) : new String("Received log message: "));
    }
}
