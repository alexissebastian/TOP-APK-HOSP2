package com.google.android.gms.internal.ads;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Objects;
/* loaded from: classes2.dex */
final class zzazu extends WeakReference<Throwable> {
    private final int zzdpa;

    public zzazu(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, null);
        Objects.requireNonNull(th, "The referent cannot be null");
        this.zzdpa = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == zzazu.class) {
            if (this == obj) {
                return true;
            }
            zzazu zzazuVar = (zzazu) obj;
            if (this.zzdpa == zzazuVar.zzdpa && get() == zzazuVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzdpa;
    }
}
