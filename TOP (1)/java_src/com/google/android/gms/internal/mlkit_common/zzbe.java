package com.google.android.gms.internal.mlkit_common;
/* loaded from: classes2.dex */
final class zzbe implements zzbj {
    private final int zza;
    private final zzbi zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbe(int i, zzbi zzbiVar) {
        this.zza = i;
        this.zzb = zzbiVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return zzbj.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbj) {
            zzbj zzbjVar = (zzbj) obj;
            return this.zza == zzbjVar.zza() && this.zzb.equals(zzbjVar.zzb());
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.zza ^ 14552422) + (this.zzb.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.zza + "intEncoding=" + this.zzb + ')';
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzbj
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzbj
    public final zzbi zzb() {
        return this.zzb;
    }
}
