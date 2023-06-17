package com.google.mlkit.vision.text.internal;

import android.graphics.Point;
import com.google.android.gms.internal.mlkit_vision_text.zzab;
import com.google.android.gms.internal.mlkit_vision_text.zzbs;
import com.google.android.gms.internal.mlkit_vision_text.zzu;
import com.google.mlkit.vision.text.Text;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public final /* synthetic */ class zzd implements zzu {
    public static final /* synthetic */ zzd zza = new zzd();

    private /* synthetic */ zzd() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzu
    public final Object zza(Object obj) {
        com.google.android.gms.internal.mlkit_vision_text.zzl zzlVar = (com.google.android.gms.internal.mlkit_vision_text.zzl) obj;
        List<Point> zzb = zza.zzb(zzlVar.zzb);
        return new Text.Line(zzab.zzb(zzlVar.zze) ? "" : zzlVar.zze, zza.zza(zzb), zzb, zzab.zzb(zzlVar.zzg) ? "und" : zzlVar.zzg, zzbs.zza(Arrays.asList(zzlVar.zza), zze.zza));
    }
}
