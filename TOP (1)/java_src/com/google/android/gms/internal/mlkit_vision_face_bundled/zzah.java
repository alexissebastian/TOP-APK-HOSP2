package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
public final class zzah extends zzon implements zzpt {
    private static final zzah zzb;
    private int zze;
    private boolean zzj;
    private boolean zzk;
    private boolean zzn;
    private zzaj zzo;
    private zzt zzp;
    private zzao zzq;
    private float zzf = 0.1f;
    private int zzg = 1;
    private int zzh = 1;
    private int zzi = 1;
    private float zzl = 45.0f;
    private float zzm = 0.5f;

    static {
        zzah zzahVar = new zzah();
        zzb = zzahVar;
        zzon.zzD(zzah.class, zzahVar);
    }

    private zzah() {
    }

    public static zzag zza() {
        return (zzag) zzb.zzw();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzc(zzah zzahVar, float f) {
        zzahVar.zze |= 1;
        zzahVar.zzf = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzd(zzah zzahVar, boolean z) {
        zzahVar.zze |= 32;
        zzahVar.zzk = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zze(zzah zzahVar, boolean z) {
        zzahVar.zze |= 256;
        zzahVar.zzn = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzg(zzah zzahVar, zzaj zzajVar) {
        zzajVar.getClass();
        zzahVar.zzo = zzajVar;
        zzahVar.zze |= 512;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzh(zzah zzahVar, zzt zztVar) {
        zztVar.getClass();
        zzahVar.zzp = zztVar;
        zzahVar.zze |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzi(zzah zzahVar, zzao zzaoVar) {
        zzaoVar.getClass();
        zzahVar.zzq = zzaoVar;
        zzahVar.zze |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzj(zzah zzahVar, boolean z) {
        zzahVar.zze |= 16;
        zzahVar.zzj = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzm(zzah zzahVar, int i) {
        zzahVar.zzg = i - 1;
        zzahVar.zze |= 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzn(zzah zzahVar, int i) {
        zzahVar.zzh = i - 1;
        zzahVar.zze |= 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzo(zzah zzahVar, int i) {
        zzahVar.zzi = i - 1;
        zzahVar.zze |= 8;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzon
    public final Object zzf(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzag(null);
                }
                return new zzah();
            }
            return zzon.zzC(zzb, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ခ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ခ\u0006\bခ\u0007\tဇ\b\nဉ\t\u000bဉ\n\fဉ\u000b", new Object[]{"zze", "zzf", "zzg", zzal.zza, "zzh", zzv.zza, "zzi", zzap.zza, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        return (byte) 1;
    }

    public final int zzk() {
        int zza = zzw.zza(this.zzh);
        if (zza == 0) {
            return 2;
        }
        return zza;
    }

    public final int zzl() {
        int zza = zzam.zza(this.zzg);
        if (zza == 0) {
            return 2;
        }
        return zza;
    }
}
