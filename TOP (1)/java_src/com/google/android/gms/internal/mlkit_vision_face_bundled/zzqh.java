package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzqh extends zzqr {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzqh(int i) {
        super(i, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqr
    public final void zza() {
        if (!zzj()) {
            for (int i = 0; i < zzb(); i++) {
                Map.Entry zzg = zzg(i);
                ((zzoc) zzg.getKey()).zze();
                zzg.setValue(Collections.unmodifiableList((List) zzg.getValue()));
            }
            for (Map.Entry entry : zzc()) {
                ((zzoc) entry.getKey()).zze();
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        super.zza();
    }
}
