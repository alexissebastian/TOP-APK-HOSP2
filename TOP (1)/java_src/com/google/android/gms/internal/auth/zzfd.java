package com.google.android.gms.internal.auth;
/* loaded from: classes2.dex */
final class zzfd extends zzfe {
    private zzfd() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzfd(zzfb zzfbVar) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.auth.zzfe
    public final void zza(Object obj, long j) {
        ((zzeu) zzgz.zzf(obj, j)).zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    @Override // com.google.android.gms.internal.auth.zzfe
    public final <E> void zzb(Object obj, Object obj2, long j) {
        zzeu<E> zzeuVar = (zzeu) zzgz.zzf(obj, j);
        zzeu<E> zzeuVar2 = (zzeu) zzgz.zzf(obj2, j);
        int size = zzeuVar.size();
        int size2 = zzeuVar2.size();
        zzeu<E> zzeuVar3 = zzeuVar;
        zzeuVar3 = zzeuVar;
        if (size > 0 && size2 > 0) {
            boolean zzc = zzeuVar.zzc();
            zzeu<E> zzeuVar4 = zzeuVar;
            if (!zzc) {
                zzeuVar4 = zzeuVar.zzd(size2 + size);
            }
            zzeuVar4.addAll(zzeuVar2);
            zzeuVar3 = zzeuVar4;
        }
        if (size > 0) {
            zzeuVar2 = zzeuVar3;
        }
        zzgz.zzp(obj, j, zzeuVar2);
    }
}
