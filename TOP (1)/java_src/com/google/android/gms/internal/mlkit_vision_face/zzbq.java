package com.google.android.gms.internal.mlkit_vision_face;

import java.util.Set;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
public abstract class zzbq extends zzbi implements Set {
    @CheckForNull
    private transient zzbn zza;

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
        return zzcj.zza(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzbi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd */
    public abstract zzcl iterator();

    public final zzbn zzf() {
        zzbn zzbnVar = this.zza;
        if (zzbnVar == null) {
            zzbn zzg = zzg();
            this.zza = zzg;
            return zzg;
        }
        return zzbnVar;
    }

    zzbn zzg() {
        return zzbn.zzg(toArray());
    }
}
