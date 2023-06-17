package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
/* loaded from: classes2.dex */
final class zzdd<T> implements zzdk<T> {
    private final zzcz zza;
    private final zzdx<?, ?> zzb;
    private final boolean zzc;
    private final zzbk<?> zzd;

    private zzdd(zzdx<?, ?> zzdxVar, zzbk<?> zzbkVar, zzcz zzczVar) {
        this.zzb = zzdxVar;
        this.zzc = zzbkVar.zzc(zzczVar);
        this.zzd = zzbkVar;
        this.zza = zzczVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> zzdd<T> zzf(zzdx<?, ?> zzdxVar, zzbk<?> zzbkVar, zzcz zzczVar) {
        return new zzdd<>(zzdxVar, zzbkVar, zzczVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final int zza(T t) {
        zzdx<?, ?> zzdxVar = this.zzb;
        int zzb = zzdxVar.zzb(zzdxVar.zzc(t));
        if (this.zzc) {
            this.zzd.zza(t);
            throw null;
        }
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final int zzb(T t) {
        int hashCode = this.zzb.zzc(t).hashCode();
        if (this.zzc) {
            this.zzd.zza(t);
            throw null;
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final void zzc(T t) {
        this.zzb.zze(t);
        this.zzd.zzb(t);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final void zzd(T t, T t2) {
        zzdm.zzD(this.zzb, t, t2);
        if (this.zzc) {
            zzdm.zzC(this.zzd, t, t2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final boolean zze(T t, T t2) {
        if (this.zzb.zzc(t).equals(this.zzb.zzc(t2))) {
            if (this.zzc) {
                this.zzd.zza(t);
                this.zzd.zza(t2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final void zzh(T t, zzbi zzbiVar) throws IOException {
        this.zzd.zza(t);
        throw null;
    }
}
