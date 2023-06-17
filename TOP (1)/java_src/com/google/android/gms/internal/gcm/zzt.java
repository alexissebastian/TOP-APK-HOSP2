package com.google.android.gms.internal.gcm;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Objects;
/* loaded from: classes2.dex */
final class zzt extends WeakReference<Throwable> {
    private final int zzdv;

    public zzt(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, referenceQueue);
        Objects.requireNonNull(th, "The referent cannot be null");
        this.zzdv = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == zzt.class) {
            if (this == obj) {
                return true;
            }
            zzt zztVar = (zzt) obj;
            if (this.zzdv == zztVar.zzdv && get() == zztVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzdv;
    }
}
