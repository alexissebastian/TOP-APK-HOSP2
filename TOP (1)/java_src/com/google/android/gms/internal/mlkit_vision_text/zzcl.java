package com.google.android.gms.internal.mlkit_vision_text;

import java.lang.annotation.Annotation;
/* loaded from: classes2.dex */
final class zzcl implements zzcq {
    private final int zza;
    private final zzcp zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcl(int i, zzcp zzcpVar) {
        this.zza = i;
        this.zzb = zzcpVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return zzcq.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcq) {
            zzcq zzcqVar = (zzcq) obj;
            return this.zza == zzcqVar.zza() && this.zzb.equals(zzcqVar.zzb());
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

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzcq
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzcq
    public final zzcp zzb() {
        return this.zzb;
    }
}
