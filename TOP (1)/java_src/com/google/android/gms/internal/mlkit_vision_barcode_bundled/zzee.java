package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import sun.misc.Unsafe;
/* loaded from: classes2.dex */
final class zzee extends zzeg {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzee(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(zzk(obj, j));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(zzj(obj, j));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zzc(Object obj, long j, boolean z) {
        if (zzeh.zzb) {
            zzeh.zzD(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzeh.zzE(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zzd(Object obj, long j, byte b) {
        if (zzeh.zzb) {
            zzeh.zzD(obj, j, b);
        } else {
            zzeh.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zze(Object obj, long j, double d2) {
        zzo(obj, j, Double.doubleToLongBits(d2));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zzf(Object obj, long j, float f) {
        zzn(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final boolean zzg(Object obj, long j) {
        if (zzeh.zzb) {
            return zzeh.zzt(obj, j);
        }
        return zzeh.zzu(obj, j);
    }
}
