package com.google.android.gms.internal.auth;

import java.util.Objects;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
final class zzdi<T> implements zzdg<T> {
    @CheckForNull
    volatile zzdg<T> zza;
    volatile boolean zzb;
    @CheckForNull
    T zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzdi(zzdg<T> zzdgVar) {
        Objects.requireNonNull(zzdgVar);
        this.zza = zzdgVar;
    }

    public final String toString() {
        Object obj = this.zza;
        if (obj == null) {
            String valueOf = String.valueOf(this.zzc);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.auth.zzdg
    public final T zza() {
        if (!this.zzb) {
            synchronized (this) {
                if (!this.zzb) {
                    zzdg<T> zzdgVar = this.zza;
                    zzdgVar.getClass();
                    T zza = zzdgVar.zza();
                    this.zzc = zza;
                    this.zzb = true;
                    this.zza = null;
                    return zza;
                }
            }
        }
        return this.zzc;
    }
}
