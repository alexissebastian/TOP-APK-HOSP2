package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public class zzch {
    private static final zzbj zzb = zzbj.zza();
    protected volatile zzcz zza;
    private volatile zzba zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzch) {
            zzch zzchVar = (zzch) obj;
            zzcz zzczVar = this.zza;
            zzcz zzczVar2 = zzchVar.zza;
            if (zzczVar == null && zzczVar2 == null) {
                return zzb().equals(zzchVar.zzb());
            }
            if (zzczVar == null || zzczVar2 == null) {
                if (zzczVar != null) {
                    zzchVar.zzc(zzczVar.zzh());
                    return zzczVar.equals(zzchVar.zza);
                }
                zzc(zzczVar2.zzh());
                return this.zza.equals(zzczVar2);
            }
            return zzczVar.equals(zzczVar2);
        }
        return false;
    }

    public int hashCode() {
        return 1;
    }

    public final int zza() {
        if (this.zzc != null) {
            return ((zzay) this.zzc).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzf();
        }
        return 0;
    }

    public final zzba zzb() {
        if (this.zzc != null) {
            return this.zzc;
        }
        synchronized (this) {
            if (this.zzc != null) {
                return this.zzc;
            }
            if (this.zza == null) {
                this.zzc = zzba.zzb;
            } else {
                this.zzc = this.zza.zzd();
            }
            return this.zzc;
        }
    }

    protected final void zzc(zzcz zzczVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza == null) {
                try {
                    this.zza = zzczVar;
                    this.zzc = zzba.zzb;
                } catch (zzce unused) {
                    this.zza = zzczVar;
                    this.zzc = zzba.zzb;
                }
            }
        }
    }
}
