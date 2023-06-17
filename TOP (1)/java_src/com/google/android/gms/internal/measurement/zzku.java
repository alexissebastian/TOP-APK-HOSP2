package com.google.android.gms.internal.measurement;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzku implements zzlo {
    private static final zzla zza = new zzks();
    private final zzla zzb;

    public zzku() {
        zzla zzlaVar;
        zzla[] zzlaVarArr = new zzla[2];
        zzlaVarArr[0] = zzjs.zza();
        try {
            zzlaVar = (zzla) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            zzlaVar = zza;
        }
        zzlaVarArr[1] = zzlaVar;
        zzkt zzktVar = new zzkt(zzlaVarArr);
        zzkf.zzf(zzktVar, "messageInfoFactory");
        this.zzb = zzktVar;
    }

    private static boolean zzb(zzkz zzkzVar) {
        return zzkzVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.measurement.zzlo
    public final <T> zzln<T> zza(Class<T> cls) {
        zzlp.zzG(cls);
        zzkz zzb = this.zzb.zzb(cls);
        if (zzb.zzb()) {
            if (zzjx.class.isAssignableFrom(cls)) {
                return zzlg.zzc(zzlp.zzB(), zzjm.zzb(), zzb.zza());
            }
            return zzlg.zzc(zzlp.zzz(), zzjm.zza(), zzb.zza());
        } else if (zzjx.class.isAssignableFrom(cls)) {
            if (zzb(zzb)) {
                return zzlf.zzk(cls, zzb, zzli.zzb(), zzkq.zzd(), zzlp.zzB(), zzjm.zzb(), zzky.zzb());
            }
            return zzlf.zzk(cls, zzb, zzli.zzb(), zzkq.zzd(), zzlp.zzB(), null, zzky.zzb());
        } else if (zzb(zzb)) {
            return zzlf.zzk(cls, zzb, zzli.zza(), zzkq.zzc(), zzlp.zzz(), zzjm.zza(), zzky.zza());
        } else {
            return zzlf.zzk(cls, zzb, zzli.zza(), zzkq.zzc(), zzlp.zzA(), null, zzky.zza());
        }
    }
}
