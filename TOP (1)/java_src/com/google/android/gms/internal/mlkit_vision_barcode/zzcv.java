package com.google.android.gms.internal.mlkit_vision_barcode;

import java.lang.annotation.Annotation;
/* loaded from: classes2.dex */
final class zzcv implements zzda {
    private final int zza;
    private final zzcz zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcv(int i, zzcz zzczVar) {
        this.zza = i;
        this.zzb = zzczVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return zzda.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzda) {
            zzda zzdaVar = (zzda) obj;
            return this.zza == zzdaVar.zza() && this.zzb.equals(zzdaVar.zzb());
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

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzda
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzda
    public final zzcz zzb() {
        return this.zzb;
    }
}
