package com.google.android.gms.internal.auth;

import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
final class zzdf<T> extends zzde<T> {
    private final T zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzdf(T t) {
        this.zza = t;
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof zzdf) {
            return this.zza.equals(((zzdf) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 13);
        sb.append("Optional.of(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.auth.zzde
    public final T zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.auth.zzde
    public final boolean zzb() {
        return true;
    }
}
