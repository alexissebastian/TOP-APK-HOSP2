package com.google.android.gms.internal.mlkit_common;

import java.util.Set;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
public abstract class zzaq extends zzaj implements Set {
    @CheckForNull
    private transient zzan zza;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzay.zza(this);
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzaj, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd */
    public abstract zzaz iterator();

    public final zzan zzf() {
        zzan zzanVar = this.zza;
        if (zzanVar == null) {
            zzan zzg = zzg();
            this.zza = zzg;
            return zzg;
        }
        return zzanVar;
    }

    zzan zzg() {
        return zzan.zzh(toArray());
    }
}
