package com.google.android.gms.internal.measurement;
/* loaded from: classes2.dex */
final class zzji {
    private final Object zza;
    private final int zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzji(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzji) {
            zzji zzjiVar = (zzji) obj;
            return this.zza == zzjiVar.zza && this.zzb == zzjiVar.zzb;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
