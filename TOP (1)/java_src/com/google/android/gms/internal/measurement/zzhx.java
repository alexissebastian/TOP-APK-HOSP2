package com.google.android.gms.internal.measurement;

import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
final class zzhx<T> extends zzhz<T> {
    static final zzhx<Object> zza = new zzhx<>();

    private zzhx() {
    }

    public final boolean equals(@CheckForNull Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.android.gms.internal.measurement.zzhz
    public final T zza() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.measurement.zzhz
    public final boolean zzb() {
        return false;
    }
}
