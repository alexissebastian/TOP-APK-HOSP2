package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcr implements zzdl {
    private static final zzcx zza = new zzcp();
    private final zzcx zzb;

    public zzcr() {
        zzcx zzcxVar;
        zzcx[] zzcxVarArr = new zzcx[2];
        zzcxVarArr[0] = zzbr.zza();
        try {
            zzcxVar = (zzcx) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            zzcxVar = zza;
        }
        zzcxVarArr[1] = zzcxVar;
        zzcq zzcqVar = new zzcq(zzcxVarArr);
        zzcc.zzf(zzcqVar, "messageInfoFactory");
        this.zzb = zzcqVar;
    }

    private static boolean zzb(zzcw zzcwVar) {
        return zzcwVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdl
    public final <T> zzdk<T> zza(Class<T> cls) {
        zzdm.zzE(cls);
        zzcw zzb = this.zzb.zzb(cls);
        if (zzb.zzb()) {
            if (zzbv.class.isAssignableFrom(cls)) {
                return zzdd.zzf(zzdm.zzB(), zzbm.zzb(), zzb.zza());
            }
            return zzdd.zzf(zzdm.zzz(), zzbm.zza(), zzb.zza());
        } else if (zzbv.class.isAssignableFrom(cls)) {
            if (zzb(zzb)) {
                return zzdc.zzf(cls, zzb, zzdf.zzb(), zzcn.zzd(), zzdm.zzB(), zzbm.zzb(), zzcv.zzb());
            }
            return zzdc.zzf(cls, zzb, zzdf.zzb(), zzcn.zzd(), zzdm.zzB(), null, zzcv.zzb());
        } else if (zzb(zzb)) {
            return zzdc.zzf(cls, zzb, zzdf.zza(), zzcn.zzc(), zzdm.zzz(), zzbm.zza(), zzcv.zza());
        } else {
            return zzdc.zzf(cls, zzb, zzdf.zza(), zzcn.zzc(), zzdm.zzA(), null, zzcv.zza());
        }
    }
}
