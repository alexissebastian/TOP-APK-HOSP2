package com.google.android.gms.internal.auth;

import sun.misc.Unsafe;
/* loaded from: classes2.dex */
final class zzgw extends zzgy {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzgw(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.auth.zzgy
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(zzj(obj, j));
    }

    @Override // com.google.android.gms.internal.auth.zzgy
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(zzi(obj, j));
    }

    @Override // com.google.android.gms.internal.auth.zzgy
    public final void zzc(Object obj, long j, boolean z) {
        if (zzgz.zza) {
            zzgz.zzi(obj, j, z);
        } else {
            zzgz.zzj(obj, j, z);
        }
    }

    @Override // com.google.android.gms.internal.auth.zzgy
    public final void zzd(Object obj, long j, double d2) {
        zzn(obj, j, Double.doubleToLongBits(d2));
    }

    @Override // com.google.android.gms.internal.auth.zzgy
    public final void zze(Object obj, long j, float f) {
        zzm(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.auth.zzgy
    public final boolean zzf(Object obj, long j) {
        if (zzgz.zza) {
            return zzgz.zzq(obj, j);
        }
        return zzgz.zzr(obj, j);
    }
}
