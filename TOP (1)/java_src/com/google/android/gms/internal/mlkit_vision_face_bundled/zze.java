package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.content.Context;
import java.util.Objects;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
final class zze extends zzi {
    private final Context zza;
    private final zzba zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zze(Context context, @Nullable zzba zzbaVar) {
        Objects.requireNonNull(context, "Null context");
        this.zza = context;
        this.zzb = zzbaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzi) {
            zzi zziVar = (zzi) obj;
            if (this.zza.equals(zziVar.zza()) && this.zzb.equals(zziVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String obj = this.zza.toString();
        String obj2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 46 + obj2.length());
        sb.append("FlagsContext{context=");
        sb.append(obj);
        sb.append(", hermeticFileOverrides=");
        sb.append(obj2);
        sb.append("}");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzi
    public final Context zza() {
        return this.zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzi
    @Nullable
    public final zzba zzb() {
        return this.zzb;
    }
}
