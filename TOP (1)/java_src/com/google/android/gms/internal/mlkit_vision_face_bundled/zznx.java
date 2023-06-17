package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
final class zznx {
    private final Object zza;
    private final int zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zznx(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zznx) {
            zznx zznxVar = (zznx) obj;
            return this.zza == zznxVar.zza && this.zzb == zznxVar.zzb;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
