package com.google.mlkit.vision.text.internal;

import android.graphics.Point;
import com.google.android.gms.internal.mlkit_vision_text.zzab;
import com.google.android.gms.internal.mlkit_vision_text.zzr;
import com.google.android.gms.internal.mlkit_vision_text.zzu;
import com.google.mlkit.vision.text.Text;
import java.util.List;
/* loaded from: classes3.dex */
public final /* synthetic */ class zze implements zzu {
    public static final /* synthetic */ zze zza = new zze();

    private /* synthetic */ zze() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzu
    public final Object zza(Object obj) {
        zzr zzrVar = (zzr) obj;
        List<Point> zzb = zza.zzb(zzrVar.zzb);
        return new Text.Element(zzab.zzb(zzrVar.zzd) ? "" : zzrVar.zzd, zza.zza(zzb), zzb, zzab.zzb(zzrVar.zzf) ? "und" : zzrVar.zzf);
    }
}
